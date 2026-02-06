Imports System.Data.OleDb
Imports System.IO

Partial Public Class Spider
    Inherits System.Web.UI.Page

    Protected ThisPage As MillionLittlePieces.SiteMaster

    Protected WithEvents btnRun As Button
    Protected WithEvents btnCheck As Button
    Protected txtMaxPages As TextBox
    Protected txtDelayMs As TextBox
    Protected chk_Scan_Contents As CheckBox
    Protected chk_Scan_Gateways As CheckBox
    Protected chkIncludeUnpublished As CheckBox
    Protected litSummary As Literal
    Protected litResults As Literal

    Private Const AppSettingKeyName As String = "OrganicaWeb.SpiderKey"
    Private Const DefaultTimeoutMs As Integer = 30000

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load
        ' ConfigureOrganicaProperties() lives in the .aspx script block (keeps OrganicaWeb file-parsing convention).
        'ConfigureOrganicaProperties()

        If Not Request.IsLocal Then
            EnsureAuthorized()
        End If

        If Not IsPostBack Then
            litSummary.Text = "<p class='Muted'>Provide ?key=YOURKEY. Then click <b>Run Spider</b>.</p>"
        End If
    End Sub

    Private Sub EnsureAuthorized()
        Dim provided As String = Convert.ToString(Request.QueryString("key"))
        Dim expected As String = Convert.ToString(ConfigurationManager.AppSettings(AppSettingKeyName))

        If String.IsNullOrWhiteSpace(expected) Then
            ' Fail closed if the key is not configured.
            Response.StatusCode = 404
            Response.End()
            Return
        End If

        If Not String.Equals(provided, expected, StringComparison.Ordinal) Then
            Response.StatusCode = 404
            Response.End()
        End If
    End Sub

    Protected Sub btnRun_Click(ByVal sender As Object, ByVal e As EventArgs) Handles btnRun.Click
        Server.ScriptTimeout = Math.Max(Server.ScriptTimeout, 2 * 60 * 60) ' 60 minutes

        Dim hostBase As String = MillionLittlePieces.WebFileInfo.HostBase

        Dim delayMs As Integer = ParseIntOrDefault(If(txtDelayMs Is Nothing, "", txtDelayMs.Text), 0)

        Dim discoverContents As Boolean = (chk_Scan_Contents IsNot Nothing AndAlso chk_Scan_Contents.Checked)
        Dim discoverGateways As Boolean = (chk_Scan_Gateways IsNot Nothing AndAlso chk_Scan_Gateways.Checked)
        Dim includeUnpublished As Boolean = (chkIncludeUnpublished IsNot Nothing AndAlso chkIncludeUnpublished.Checked)

        ' Build the list on the request thread
        Dim sitePaths As New List(Of String)
        If discoverContents Then
            sitePaths.AddRange(LoadPathsFromDatabase(includeUnpublished))
        Else
            sitePaths.AddRange(DiscoverContentsAspxOnDisk())
        End If
        If discoverGateways Then
            sitePaths.AddRange(DiscoverGatewaysAspxOnDisk())
        End If

        sitePaths = sitePaths.Select(Function(p) NormalizeSitePath(p)).
            Where(Function(p) Not String.IsNullOrWhiteSpace(p)).
            Distinct(StringComparer.OrdinalIgnoreCase).
            OrderBy(Function(p) p, StringComparer.OrdinalIgnoreCase).
            ToList()

        Dim results As List(Of SpiderResult) = RunSpiderInline(hostBase, sitePaths, delayMs)

        Dim cleanup As CleanupResult = Nothing
        Try
            cleanup = CleanupMissingPagesAndOrphans()
        Catch ex As Exception
            ' Don’t fail the spider run because cleanup failed; surface it in the summary.
            cleanup = New CleanupResult With {.ErrorMessage = ex.Message}
        End Try

        Dim errorCount As Integer = results.Where(Function(r) r.StatusCode >= 400 OrElse r.StatusCode = 0).Count()

        Dim cleanupHtml As String = ""
        If cleanup IsNot Nothing Then
            If cleanup.ErrorMessage <> "" Then
                cleanupHtml = $"<p><b>Cleanup:</b> failed: {HttpUtility.HtmlEncode(cleanup.ErrorMessage)}</p>"
            Else
                cleanupHtml =
            $"<p><b>Cleanup:</b> Pages removed {cleanup.PagesRemoved:n0} (merged by Title {cleanup.PagesMerged:n0}). " &
            $"PageViews removed {cleanup.PageViewsRemoved:n0}, merged {cleanup.PageViewsMerged:n0}. " &
            $"Orphans removed: PageDates {cleanup.OrphanPageDatesRemoved:n0}, Page2Keywords {cleanup.OrphanPage2KeywordsRemoved:n0}. " &
            $"Views moved {cleanup.ViewsMoved:n0}.</p>"
            End If
        End If

        Dim swCleanup As Stopwatch = Stopwatch.StartNew()
        Try
            cleanup = CleanupMissingPagesAndOrphans()
            swCleanup.Stop()

            results.Add(New SpiderResult With {
                .SitePath = $"(CLEANUP) PagesRemoved={cleanup.PagesRemoved}, PagesMerged={cleanup.PagesMerged}, " &
                    $"PVRemoved={cleanup.PageViewsRemoved}, PVMerged={cleanup.PageViewsMerged}, " &
                    $"OrphanDates={cleanup.OrphanPageDatesRemoved}, OrphanP2K={cleanup.OrphanPage2KeywordsRemoved}, " &
                    $"ViewsMoved={cleanup.ViewsMoved}",
                    .Url = "",
                    .StatusCode = 200,
                    .ElapsedMs = swCleanup.ElapsedMilliseconds,
                    .ErrorMessage = ""})
        Catch ex As Exception
            swCleanup.Stop()
            results.Add(New SpiderResult With {
                .SitePath = "(CLEANUP) FAILED",
                .Url = "",
                .StatusCode = 0,
                .ElapsedMs = swCleanup.ElapsedMilliseconds,
                .ErrorMessage = ex.Message
            })
        End Try

        litSummary.Text = $"<p><b>Indexed:</b> {results.Count:n0} page(s). <b>Errors:</b> {errorCount:n0}.</p>" &
            cleanupHtml
        litResults.Text = RenderResultsTable(results)
    End Sub

    Protected Sub btnCheck_Click(ByVal sender As Object, ByVal e As EventArgs) Handles btnCheck.Click
        litSummary.Text = "<p>Option B runs inline (no background job to poll). Click <b>Run Spider</b>.</p>"
    End Sub

    Private Function LoadPathsFromDatabase(includeUnpublished As Boolean) As List(Of String)
        Dim result As New List(Of String)

        Dim sql As String = "SELECT PagePath, Published FROM Pages ORDER BY PagePath"

        Using cmd As OleDbCommand = SiteData.CreateCommand(sql) ' CreateCommand is shared and opens the MDB connection. :contentReference[oaicite:11]{index=11}
            Using r As OleDbDataReader = cmd.ExecuteReader()
                While r.Read()
                    Dim published As Boolean = False
                    If Not Convert.IsDBNull(r("Published")) Then published = Convert.ToBoolean(r("Published"))

                    If includeUnpublished OrElse published Then
                        result.Add(Convert.ToString(r("PagePath")))
                    End If
                End While
            End Using
        End Using

        Return result
    End Function

    Private Function DiscoverContentsAspxOnDisk() As List(Of String)
        Dim result As New List(Of String)

        Dim hostBase As String = MillionLittlePieces.WebFileInfo.HostBase
        Dim contentsDir As String = Path.Combine(hostBase, "Contents")

        If Not Directory.Exists(contentsDir) Then Return result

        Dim files = Directory.GetFiles(contentsDir, "*.aspx", SearchOption.AllDirectories)

        For Each f In files
            ' Convert absolute path to site path (leading "\")
            Dim sitePath As String = f.Substring(hostBase.Length)
            result.Add(sitePath)
        Next

        Return result
    End Function

    Private Function DiscoverGatewaysAspxOnDisk() As List(Of String)
        Dim result As New List(Of String)

        Dim hostBase As String = MillionLittlePieces.WebFileInfo.HostBase ' maps "~" to the host root. :contentReference[oaicite:12]{index=12}
        Dim gatewaysDir As String = Path.Combine(hostBase, "Gateways")

        If Not Directory.Exists(gatewaysDir) Then Return result

        Dim files = Directory.GetFiles(gatewaysDir, "*.aspx", SearchOption.AllDirectories)

        For Each f In files
            ' Convert absolute path to site path
            Dim sitePath As String = f.Substring(hostBase.Length)
            result.Add(sitePath)
        Next

        Return result
    End Function

    Private Shared Function RenderResultsTable(items As List(Of SpiderResult)) As String
        Dim sb As New StringBuilder()

        sb.AppendLine("<table class='SpiderResults'>")
        sb.AppendLine("<tr><th>#</th><th>SitePath</th><th>Status</th><th>ms</th><th>Error</th></tr>")

        Dim i As Integer = 0
        For Each it In items
            i += 1
            sb.Append("<tr>")
            sb.Append($"<td>{i}</td>")
            sb.Append($"<td>{HttpUtility.HtmlEncode(it.SitePath)}</td>")
            sb.Append($"<td>{HttpUtility.HtmlEncode(If(it.StatusCode = 0, "", it.StatusCode.ToString()))}</td>")
            sb.Append($"<td>{it.ElapsedMs}</td>")
            sb.Append($"<td>{HttpUtility.HtmlEncode(it.ErrorMessage)}</td>")
            sb.AppendLine("</tr>")
        Next

        sb.AppendLine("</table>")
        Return sb.ToString()
    End Function

    Private Shared Function NormalizeSitePath(p As String) As String
        If String.IsNullOrWhiteSpace(p) Then Return ""
        Dim s As String = p.Trim().Replace("/"c, "\"c)
        If Not s.StartsWith("\") Then s = "\" & s
        Return s
    End Function

    Private Shared Function IsInContents(sitePath As String) As Boolean
        Dim p = NormalizeSitePath(sitePath)
        Return p.StartsWith("\Contents\", StringComparison.OrdinalIgnoreCase)
    End Function

    Private Shared Function IsInGateways(sitePath As String) As Boolean
        Dim p = NormalizeSitePath(sitePath)
        Return p.StartsWith("\Gateways\", StringComparison.OrdinalIgnoreCase)
    End Function

    Private Shared Function SitePathToUrlPath(sitePath As String) As String
        Dim s As String = NormalizeSitePath(sitePath).Replace("\"c, "/"c)
        If Not s.StartsWith("/") Then s = "/" & s
        Return s
    End Function

    Private Shared Function ParseIntOrDefault(text As String, defaultValue As Integer) As Integer
        Dim n As Integer
        If Integer.TryParse(Convert.ToString(text), n) Then Return n
        Return defaultValue
    End Function

    Private Class SpiderResult
        Public Property SitePath As String
        Public Property Url As String
        Public Property StatusCode As Integer
        Public Property ElapsedMs As Long
        Public Property ErrorMessage As String
    End Class

    Private Function RunSpiderInline(hostBase As String, sitePaths As List(Of String), delayMs As Integer) As List(Of SpiderResult)
        Dim results As New List(Of SpiderResult)
        Dim processed As Integer = 0

        For Each sitePath In sitePaths
            processed += 1

            Dim hostPath As String = Path.Combine(hostBase, sitePath.TrimStart("\"c)).Replace("/"c, "\"c)
            Debug.WriteLine(hostPath) ' local debug output

            Dim sw As Stopwatch = Stopwatch.StartNew()
            Try
                Dim p As New PageProperties(hostPath, Indexing:=True)
                results.Add(New SpiderResult With {
                    .SitePath = sitePath,
                    .Url = SitePathToUrlPath(sitePath),
                    .StatusCode = 200,
                    .ElapsedMs = sw.ElapsedMilliseconds,
                    .ErrorMessage = ""})
            Catch ex As Exception
                results.Add(New SpiderResult With {
                    .SitePath = sitePath,
                    .Url = SitePathToUrlPath(sitePath),
                    .StatusCode = 0,
                    .ElapsedMs = sw.ElapsedMilliseconds,
                    .ErrorMessage = ex.Message})
            End Try

            If delayMs > 0 Then Threading.Thread.Sleep(delayMs)
        Next

        Return results
    End Function

    ' --------------------------------------------
    ' Post-spider cleanup (missing pages + merges)
    ' --------------------------------------------
    Private Class CleanupResult
        Public Property PagesRemoved As Integer
        Public Property PagesMerged As Integer
        Public Property PageViewsRemoved As Integer
        Public Property PageViewsMerged As Integer
        Public Property OrphanPageDatesRemoved As Integer
        Public Property OrphanPage2KeywordsRemoved As Integer
        Public Property ViewsMoved As Long
        Public Property ErrorMessage As String = ""
    End Class

    Private Class PageRef
        Public Property Id As Integer
        Public Property PagePath As String
    End Class

    Private Function CleanupMissingPagesAndOrphans() As CleanupResult
        Dim res As New CleanupResult()

        Dim conn As OleDbConnection = SiteData.Connection
        Dim tx As OleDbTransaction = conn.BeginTransaction()

        ' Cache disk existence checks to avoid repeated IO
        Dim existsCache As New Dictionary(Of String, Boolean)(StringComparer.OrdinalIgnoreCase)

        Try
            ' 1) Scan Pages table for missing PagePath entries
            Dim pages As New List(Of Tuple(Of Integer, String, String))()

            Using cmd As New OleDbCommand("SELECT ID, PagePath, Title FROM Pages", conn, tx)
                Using r As OleDbDataReader = cmd.ExecuteReader()
                    While r.Read()
                        Dim id As Integer = Convert.ToInt32(r("ID"))
                        Dim pagePath As String = NormalizeSitePath(Convert.ToString(r("PagePath")))
                        Dim title As String = Convert.ToString(r("Title"))
                        pages.Add(Tuple.Create(id, pagePath, title))
                    End While
                End Using
            End Using

            For Each p In pages
                Dim missingId As Integer = p.Item1
                Dim missingPath As String = p.Item2
                Dim missingTitle As String = p.Item3

                If SiteFileExistsCached(missingPath, existsCache) Then Continue For

                ' Try to find another Pages row with same title whose file exists
                Dim replacement As PageRef = FindExistingPageByTitle(missingTitle, missingPath, conn, tx, existsCache)

                If replacement IsNot Nothing Then
                    ' Merge PageViews: missingPath -> replacement.PagePath
                    Dim missingViews As Long = GetPageViewsCount(missingPath, conn, tx)
                    Dim existingViews As Long = GetPageViewsCount(replacement.PagePath, conn, tx)

                    Dim combined As Long = existingViews + missingViews
                    UpsertPageViews(replacement.PagePath, missingTitle, combined, conn, tx)

                    ' Delete the spurious PageViews row for the missing path
                    DeletePageViewsRow(missingPath, conn, tx)

                    res.PagesMerged += 1
                    res.ViewsMoved += missingViews
                Else
                    ' No replacement title found: remove the missing page’s PageViews row
                    DeletePageViewsRow(missingPath, conn, tx)
                    res.PagesRemoved += 1
                End If

                ' Always remove dependent rows + the Pages row itself
                DeletePageDates(missingId, conn, tx)
                DeletePage2Keywords(missingId, conn, tx)
                DeletePagesRowById(missingId, conn, tx)
            Next

            ' 2) Clean up PageViews entries whose PagePath no longer exists on disk
            '    (This also covers cases where Pages row was already deleted earlier.)
            Dim pageViews As New List(Of Tuple(Of String, String, Long))()
            Using cmd As New OleDbCommand("SELECT PagePath, Title, ViewCount FROM PageViews", conn, tx)
                Using r As OleDbDataReader = cmd.ExecuteReader()
                    While r.Read()
                        Dim pp As String = NormalizeSitePath(Convert.ToString(r("PagePath")))
                        Dim t As String = Convert.ToString(r("Title"))
                        Dim vc As Long = If(IsDBNull(r("ViewCount")), 0L, Convert.ToInt64(r("ViewCount")))
                        pageViews.Add(Tuple.Create(pp, t, vc))
                    End While
                End Using
            End Using

            For Each pvRow As Tuple(Of String, String, Long) In pageViews
                Dim pvPath As String = pvRow.Item1
                Dim pvTitle As String = pvRow.Item2
                Dim pvCount As Long = pvRow.Item3

                If SiteFileExistsCached(pvPath, existsCache) Then Continue For

                Dim replacement As PageRef = FindExistingPageByTitle(pvTitle, pvPath, conn, tx, existsCache)

                If replacement IsNot Nothing Then
                    Dim existingViews As Long = GetPageViewsCount(replacement.PagePath, conn, tx)
                    Dim combined As Long = existingViews + pvCount
                    UpsertPageViews(replacement.PagePath, pvTitle, combined, conn, tx)

                    DeletePageViewsRow(pvPath, conn, tx)

                    res.PageViewsMerged += 1
                    res.ViewsMoved += pvCount
                Else
                    DeletePageViewsRow(pvPath, conn, tx)
                    res.PageViewsRemoved += 1
                End If
            Next

            ' 3) Remove orphans in PageDates/Page2Keywords where PageID no longer exists in Pages
            res.OrphanPageDatesRemoved += ExecuteNonQuery("DELETE FROM PageDates WHERE [Page ID] NOT IN (SELECT ID FROM Pages)", conn, tx)
            res.OrphanPage2KeywordsRemoved += ExecuteNonQuery("DELETE FROM Page2Keywords WHERE [Page ID] NOT IN (SELECT ID FROM Pages)", conn, tx)

            tx.Commit()
            Return res

        Catch
            Try : tx.Rollback() : Catch : End Try
            Throw
        End Try
    End Function

    Private Function SiteFileExistsCached(sitePath As String, cache As Dictionary(Of String, Boolean)) As Boolean
        Dim p As String = NormalizeSitePath(sitePath)
        If cache.ContainsKey(p) Then Return cache(p)

        Dim wf As New MillionLittlePieces.WebFileInfo(p)
        Dim exists As Boolean = wf.Exists
        cache(p) = exists
        Return exists
    End Function

    Private Function FindExistingPageByTitle(title As String,
                                        excludePagePath As String,
                                        conn As OleDbConnection,
                                        tx As OleDbTransaction,
                                        existsCache As Dictionary(Of String, Boolean)) As PageRef
        If String.IsNullOrWhiteSpace(title) Then Return Nothing

        Using cmd As New OleDbCommand("SELECT ID, PagePath FROM Pages WHERE Title = ? AND PagePath <> ? ORDER BY PagePath", conn, tx)
            cmd.Parameters.AddWithValue("?", title)
            cmd.Parameters.AddWithValue("?", excludePagePath)

            Using r As OleDbDataReader = cmd.ExecuteReader()
                While r.Read()
                    Dim id As Integer = Convert.ToInt32(r("ID"))
                    Dim pp As String = NormalizeSitePath(Convert.ToString(r("PagePath")))

                    If SiteFileExistsCached(pp, existsCache) Then
                        Return New PageRef With {.Id = id, .PagePath = pp}
                    End If
                End While
            End Using
        End Using

        Return Nothing
    End Function

    Private Function GetPageViewsCount(pagePath As String, conn As OleDbConnection, tx As OleDbTransaction) As Long
        Using cmd As New OleDbCommand("SELECT ViewCount FROM PageViews WHERE PagePath = ?", conn, tx)
            cmd.Parameters.AddWithValue("?", pagePath)
            Dim o As Object = cmd.ExecuteScalar()
            If o Is Nothing OrElse IsDBNull(o) Then Return 0L
            Return Convert.ToInt64(o)
        End Using
    End Function

    Private Sub UpsertPageViews(pagePath As String, title As String, viewCount As Long, conn As OleDbConnection, tx As OleDbTransaction)
        Using updateCmd As New OleDbCommand("UPDATE PageViews SET Title = ?, ViewCount = ? WHERE PagePath = ?", conn, tx)
            updateCmd.Parameters.AddWithValue("?", title)
            updateCmd.Parameters.AddWithValue("?", viewCount)
            updateCmd.Parameters.AddWithValue("?", pagePath)

            Dim rows As Integer = updateCmd.ExecuteNonQuery()
            If rows = 0 Then
                Using insertCmd As New OleDbCommand("INSERT INTO PageViews (PagePath, Title, ViewCount) VALUES (?, ?, ?)", conn, tx)
                    insertCmd.Parameters.AddWithValue("?", pagePath)
                    insertCmd.Parameters.AddWithValue("?", title)
                    insertCmd.Parameters.AddWithValue("?", viewCount)
                    insertCmd.ExecuteNonQuery()
                End Using
            End If
        End Using
    End Sub

    Private Sub DeletePageViewsRow(pagePath As String, conn As OleDbConnection, tx As OleDbTransaction)
        Using cmd As New OleDbCommand("DELETE FROM PageViews WHERE PagePath = ?", conn, tx)
            cmd.Parameters.AddWithValue("?", pagePath)
            cmd.ExecuteNonQuery()
        End Using
    End Sub

    Private Sub DeletePageDates(pageId As Integer, conn As OleDbConnection, tx As OleDbTransaction)
        Using cmd As New OleDbCommand("DELETE FROM PageDates WHERE [Page ID] = ?", conn, tx)
            cmd.Parameters.AddWithValue("?", pageId)
            cmd.ExecuteNonQuery()
        End Using
    End Sub

    Private Sub DeletePage2Keywords(pageId As Integer, conn As OleDbConnection, tx As OleDbTransaction)
        Using cmd As New OleDbCommand("DELETE FROM Page2Keywords WHERE [Page ID] = ?", conn, tx)
            cmd.Parameters.AddWithValue("?", pageId)
            cmd.ExecuteNonQuery()
        End Using
    End Sub

    Private Sub DeletePagesRowById(pageId As Integer, conn As OleDbConnection, tx As OleDbTransaction)
        Using cmd As New OleDbCommand("DELETE FROM Pages WHERE ID = ?", conn, tx)
            cmd.Parameters.AddWithValue("?", pageId)
            cmd.ExecuteNonQuery()
        End Using
    End Sub

    Private Function ExecuteNonQuery(sql As String, conn As OleDbConnection, tx As OleDbTransaction) As Integer
        Using cmd As New OleDbCommand(sql, conn, tx)
            Return cmd.ExecuteNonQuery()
        End Using
    End Function

End Class
