Imports System
Imports System.Data.OleDb
Imports System.EnterpriseServices
Imports System.IO
Imports HtmlAgilityPack
Imports Newtonsoft.Json.Linq

#Disable Warning BC42025 ' Access of shared member, constant member, enum member or nested type through an instance

Public Class PageProperties

    Public ReadOnly ActualPage As SiteMaster = Nothing

    Public Navigation As Navigation
    Public KeywordList As KeywordList
    Public Keywords As String = ""

    Public ReverseChildPages As Boolean
    Public ByDecades As Boolean = False

    Private ReadOnly _Page As WebFileInfo

    Public PageID As Int32
    Private _Title As String
    Private _Author As String = ""
    Private _Milestone As String = ""
    Private _Ribbon As Boolean
    Private _Description As String
    Private _Extract As String = ""
    Private _Thumbnail As WebFileInfo
    Private _ParentPage As PageProperties
    Private _Home As Boolean
    Private _SectionHeader As Boolean = False
    Private _Gateway As Byte
    Private _Published As Boolean = True
    Private _WordCount As Long = 0

    Private _Occurred As DateTime = DateTime.MinValue
    Private _Posted As DateTime = DateTime.MinValue
    Private _Updated As DateTime = DateTime.MinValue

    Private _PageViews As Long = 0

    Private _Region As String
    Private _Placename As String
    Private _Position As String

    Private ReadOnly _SiteData As SiteData

    Public Sub New(PagePath As String,
                   Optional ActualPage As SiteMaster = Nothing,
                   Optional ButtonInfoOnly As Boolean = False,
                   Optional Indexing As Boolean = False)
        _Page = New WebFileInfo(PagePath)

        ' Support extensionless paths (e.g. /Gateways/00.Spider/Default -> Default.aspx).
        If Not _Page.Exists AndAlso Not PagePath.EndsWith(".aspx", StringComparison.OrdinalIgnoreCase) Then
            Dim aspxCandidate As New WebFileInfo(PagePath & ".aspx")
            If aspxCandidate.Exists Then _Page = aspxCandidate
        End If

        _SiteData = New SiteData(Me)

        If Not _Page.Exists Then
            ' Hydrate PageID (and Title if available) from DB so dependent deletes work.
            Try
                PageID = Convert.ToInt32(_SiteData.PageID)
                _Title = _SiteData.GetStringValue("Title")
            Catch
                ' Ignore: the page might not exist in the DB, or DB read failed.
            End Try

            MillionLittlePieces.SiteData.RemovePage(Me)
            Return
        End If

        Me.ActualPage = ActualPage
        KeywordList = New KeywordList(Me)

        If SiteData.PageExists(_Page.SitePath) Then
            If ActualPage IsNot Nothing Then
                ' Called from the page being loaded
                AssignPropertiesFromDatabase()
                AssignPropertiesFromFile()

                ' If Spider/Indexing is running, sync keywords (and any changes) from the file into the DB.
                If Indexing Then
                    KeywordList.PopulateFromPage()
                End If

                If Not ActualPage.BeingCrawled Then _SiteData.PageViews += 1
                _ParentPage = GetParentPage()
                Navigation = New Navigation(Me)
            Else
                ' Called by a page being loaded for each of its navigation points, OR by Spider/Indexing.
                AssignPropertiesFromDatabase(ButtonInfoOnly)

                If Indexing Then
                    AssignPropertiesFromFile()
                    KeywordList.PopulateFromPage()
                Else
                    KeywordList.PopulateFromDatabase()
                End If
            End If
        ElseIf _Page.Exists Then
            ' Called for a new page never before indexed--or it's a mistake
            AssignPropertiesFromFile()
            _ParentPage = GetParentPage()
            SiteData.AddNewPage(Me)
            PageID = _SiteData.PageID

            ' For brand new pages, populate Extract + WordCount from the file so Navigation can show reading time.
            Try
                Dim extractHtml As String = GetExtractFromFile()
                If Not String.IsNullOrEmpty(extractHtml) Then
                    Extract = extractHtml
                End If
            Catch
                ' Ignore parsing errors during indexing/new-page discovery.
            End Try

            Navigation = New Navigation(Me)
        Else
            Throw New HttpException(404, "Page not found")
        End If

    End Sub

    Private Function GetParentPage() As PageProperties
        If Home Then Return Nothing

        Dim DirectoryName As String = Path.GetDirectoryName(HostPath)
        If DirectoryName = "\" Then Return Nothing

        If Path.GetFileName(PagePath) <> "Default.aspx" Then
            Return New PageProperties((DirectoryName.TrimEnd("\") & "\Default.aspx"))
        End If

        Do
            DirectoryName = Directory.GetParent(DirectoryName).FullName
        Loop Until File.Exists(DirectoryName & "\Default.aspx")

        Return New PageProperties(Path.Combine(DirectoryName, "Default.aspx"))
    End Function

    Public Sub AssignPropertiesFromDatabase(Optional ButtonInfoOnly As Boolean = False)
        Using command = SiteData.CreateCommand("SELECT * FROM Pages WHERE PagePath = @PagePath")
            command.Parameters.AddWithValue("@PagePath", PagePath)
            Using R As OleDbDataReader = command.ExecuteReader()
                If R.Read() Then
                    PageID = Convert.ToInt32(R("ID"))
                    _Title = R("Title").ToString()
                    _Author = R("Author").ToString()
                    _Description = R("Description").ToString()
                    _Extract = R("Extract").ToString()
                    Dim T As String = R("ThumbnailPath").ToString
                    _Thumbnail = If(T > "", New WebFileInfo(T, HostPath), Nothing)
                    _Gateway = Convert.ToByte(R("Gateway"))
                    _Home = Convert.ToBoolean(R("Home"))
                    _SectionHeader = Convert.ToBoolean(R("Section Header"))
                    _Published = Convert.ToBoolean(R("Published"))
                    _WordCount = If(IsDBNull(R("WordCount")), 0, Convert.ToInt32(R("WordCount")))

                    If Not ButtonInfoOnly Then
                        _Milestone = R("Milestone").ToString()
                        _Ribbon = Convert.ToBoolean(R("Ribbon"))
                        _PageViews = _SiteData.PageViews
                        _ParentPage = If(R("ParentPagePath") > "", New PageProperties(R("ParentPagePath")), Nothing)
                        _Region = If(IsDBNull(R("Region")), "", R("Region").ToString())
                        _Placename = If(IsDBNull(R("Placename")), "", R("Placename").ToString())
                        _Position = If(IsDBNull(R("Position")), "", R("Position").ToString())
                    End If
                End If
            End Using
        End Using

        KeywordList.PopulateFromDatabase()

        If _Gateway = 0 AndAlso Not _Home Then
            _Occurred = _SiteData.GetDateValue("Occurred")
            _Posted = _SiteData.GetDateValue("Posted")
            _Updated = _SiteData.GetDateValue("Updated")
        End If
    End Sub

    Public Sub AssignPropertiesFromFile()
        Dim Properties = New Dictionary(Of String, Action(Of String)) From {
            {"Title", Sub(value) Title = value},
            {"Author", Sub(value) Author = value},
            {"Milestone", Sub(value) Milestone = value},
            {"IncludeOnTimeRibbon", Sub(value) IncludeOnTimeRibbon = Boolean.Parse(value)},
            {"Description", Sub(value) Description = value},
            {"Thumbnail", Sub(value) ThumbnailPath = value},
            {"Home", Sub(value) Home = Boolean.Parse(value)},
            {"SectionHeader", Sub(value) SectionHeader = Boolean.Parse(value)},
            {"Gateway", Sub(value) Gateway = Byte.Parse(value)},
            {"ReverseChildPages", Sub(value) ReverseChildPages = Boolean.Parse(value)},
            {"ByDecades", Sub(value) ByDecades = Boolean.Parse(value)},
            {"Published", Sub(value) Published = Boolean.Parse(value)},
            {"Keywords", Sub(value) Keywords = value},
            {"Occurred", Sub(value) Occurred = DateTime.Parse(value)},
            {"Posted", Sub(value) Posted = DateTime.Parse(value)},
            {"Updated", Sub(value) Updated = DateTime.Parse(value)},
            {"Region", Sub(value) Region = value},
            {"Placename", Sub(value) Placename = value},
            {"Position", Sub(value) Position = value}
        }

        Dim PageLines As List(Of String) = File.ReadAllLines(_Page.HostPath).ToList()

        For Each P In Properties
            Dim token As String = ".Properties." & P.Key & " ="
            For Each Line As String In PageLines
                Dim i As Integer = Line.IndexOf(token, StringComparison.Ordinal)
                If i >= 0 Then
                    Dim rhs As String = Line.Substring(i + token.Length).Trim().Dequote("""'")
                    Properties(P.Key)(rhs)
                    Exit For ' stop at the first real metadata hit
                End If
            Next
        Next

        _ParentPage = GetParentPage()

        If ActualPage IsNot Nothing Then
            Extract = ActualPage.GetExtract()

            ' Recalculate WordCount on actual page loads so the PageBar reading-time row can appear.
            ' (Navigation only shows it when WordCount > 0.)
            If PageID > 0 Then
                GetExtractFromFile() ' Updates WordCount; return value ignored
            End If
        End If

        ' Keep the in-memory KeywordList aligned with the page's metadata (no DB writes here).
        KeywordList.HydrateFromPage(Keywords)

    End Sub

    Private Function GetExtractFromFile() As String
        Try
            Dim html As String = File.ReadAllText(HostPath)

            Dim doc As New HtmlDocument()
            doc.LoadHtml(html)

            ' Recalculate WordCount from the page's main content so Navigation can show EstimatedReadingTime.
            ' NOTE: In WebForms source (.aspx), the container is typically:
            '   <asp:Content ContentPlaceHolderID="MainContent" runat="server"> ... </asp:Content>
            ' That is not an HTML id, so GetElementbyId("MainContent") will return Nothing.
            Dim mainNode As HtmlNode = Nothing

            For Each n As HtmlNode In doc.DocumentNode.Descendants()
                Dim cph As String = n.GetAttributeValue("ContentPlaceHolderID", "")
                If cph IsNot Nothing AndAlso String.Equals(cph, "MainContent", StringComparison.OrdinalIgnoreCase) Then
                    mainNode = n
                    Exit For
                End If
            Next

            ' Fallback for plain HTML pages (if any) that have id="MainContent".
            If mainNode Is Nothing Then
                mainNode = doc.DocumentNode.SelectSingleNode("//*[@id='MainContent']")
            End If

            If mainNode IsNot Nothing Then
                Dim rawText As String = HtmlEntity.DeEntitize(mainNode.InnerText)
                WordCount = Regex.Matches(rawText, "\b[\p{L}\p{N}_']+\b").Count
            Else
                WordCount = 0
            End If

            Dim extractNode As HtmlNode = doc.GetElementbyId("Extract")

            If extractNode IsNot Nothing Then
                Return extractNode.InnerHtml.Trim()
            Else
                Return String.Empty
            End If
        Catch
            ' Don't let a parsing error break page rendering; just suppress extract/wordcount.
            WordCount = 0
            Return String.Empty
        End Try
    End Function

    Public ReadOnly Property HostPath As String
        Get
            Return _Page.HostPath
        End Get
    End Property

    Public ReadOnly Property PagePath As String
        Get
            Return _Page.SitePath
        End Get
    End Property

    Public ReadOnly Property ParentPage As PageProperties
        Get
            Return _ParentPage
        End Get
    End Property

    Public Property Title As String
        Set(Value As String)
            If Value <> _Title Then
                _SiteData.Title = Value
                _Title = Value
            End If
        End Set
        Get
            Return _Title
        End Get
    End Property

    Public Property Author As String
        Set(Value As String)
            If Value <> _Author Then
                _SiteData.Author = Value
                _Author = Value
            End If
        End Set
        Get
            Return _Author
        End Get
    End Property

    Public Property Milestone As String
        Set(Value As String)
            If Value <> _Milestone Then
                _SiteData.Milestone = Value
                _Milestone = Value
            End If
        End Set
        Get
            Return _Milestone
        End Get
    End Property

    Public Property Ribbon As Object
        Set(Value As Object)
            Value = Value.ToString.ToBool
            If Value <> _Ribbon Then
                _SiteData.Ribbon = Value
                _Ribbon = Value
            End If
        End Set
        Get
            Return _Ribbon
        End Get
    End Property

    Public Property Description As String
        Set(Value As String)
            If Value <> _Description Then
                _SiteData.Description = Value
                _Description = Value
            End If
        End Set
        Get
            Return _Description
        End Get
    End Property

    Public Property Extract As String
        Set(Value As String)
            Value = CleanUp(Value)
            If Value <> _Extract Then
                _SiteData.Extract = Value
                _Extract = Value
            End If
        End Set
        Get
            Return _Extract
        End Get
    End Property

    Private Function CleanUp(SomeText As String) As String
        Return Regex.Replace(SomeText, "<a\b[^>]*>(.*?)</a>", "$1", RegexOptions.IgnoreCase)
    End Function

    Public ReadOnly Property Thumbnail As WebFileInfo
        Get
            Return _Thumbnail
        End Get
    End Property

    Public Property ThumbnailPath As String
        Set(Value As String)
            If Value = "" Then
                _Thumbnail = Nothing
                _SiteData.ThumbnailPath = ""
            End If
            If _Thumbnail Is Nothing OrElse Value <> _Thumbnail.OwnedPath Then
                _Thumbnail = New WebFileInfo(Value, _Page.Directory.FullName)
                _SiteData.ThumbnailPath = _Thumbnail.OwnedPath
            End If
        End Set
        Get
            Return If(_Thumbnail IsNot Nothing, _Thumbnail.SitePath, "")
        End Get
    End Property

    Public ReadOnly Property ThumbnailOwnedPath As String
        Get
            Return If(_Thumbnail?.OwnedPath, "")
        End Get
    End Property

    Public Property Home As Boolean
        Set(Value As Boolean)
            If Value Then
                SiteData.Home = Me
            End If
            _Home = Value
        End Set
        Get
            Return _Home
        End Get
    End Property

    Public Property SectionHeader As Boolean
        Set(Value As Boolean)
            If Value <> _SectionHeader Then
                _SiteData.SectionHeader = Value
            End If
            _SectionHeader = Value
        End Set
        Get
            Return _SectionHeader
        End Get
    End Property

    Public Property Gateway As Byte
        Set(Value As Byte)
            If Value <> Gateway Then
                _SiteData.Gateway = Value
                _Gateway = Value
            End If
        End Set
        Get
            Return _Gateway
        End Get
    End Property

    Public Property Published As Boolean
        Set(Value As Boolean)
            If Value <> Published Then
                _SiteData.Published = Value
                _Published = Value
            End If
        End Set
        Get
            Return _Published
        End Get
    End Property

    Public Property IncludeOnTimeRibbon As Boolean ' A synonym for Ribbon
        Set(Value As Boolean)
            If Value <> _Ribbon Then
                Ribbon = Value
            End If
        End Set
        Get
            Return _Ribbon
        End Get
    End Property

    Private Function EarliestDate() As DateTime
        If _Occurred <> DateTime.MinValue Then
            Return _Occurred
        ElseIf _Posted <> DateTime.MinValue Then
            Return _Posted
        ElseIf _Updated <> DateTime.MinValue Then
            Return _Updated
        Else
            Return DateTime.MinValue
        End If
    End Function

    Public Property Occurred As DateTime
        Set(Value As DateTime)
            If Value <> _Occurred Then
                _SiteData.Occurred = Value
                _Occurred = Value
            End If
        End Set
        Get
            Return _Occurred
        End Get
    End Property

    Public ReadOnly Property OccurredYear As Int16
        Get
            Return EarliestDate.Year
        End Get
    End Property

    Public Function OccurredDecade() As String
        Dim Year As String = OccurredYear.ToString
        Return Year.Left(3) & "0s"
    End Function

    Public Property Posted As DateTime
        Set(Value As DateTime)
            If Value <> _Posted Then
                _SiteData.Posted = Value
                _Posted = Value
            End If
        End Set
        Get
            Return _Posted
        End Get
    End Property

    Public Property Updated As DateTime
        Set(Value As DateTime)
            If Value <> _Updated Then
                _SiteData.Updated = Value
                _Updated = Value
            End If
        End Set
        Get
            Return _Updated
        End Get
    End Property

    Public Property WordCount As Integer
        Set(Value As Integer)
            If Value <> _WordCount Then
                _SiteData.WordCount = Value
                _WordCount = Value
            End If
        End Set
        Get
            Return _WordCount
        End Get
    End Property

    Public Property Region As String
        Set(Value As String)
            If Value <> Region Then
                _SiteData.Region = Value
                _Region = Value
            End If
        End Set
        Get
            Return If(_Region, "")
        End Get
    End Property

    Public Property Placename As String
        Set(Value As String)
            If Value <> Placename Then
                _SiteData.Placename = Value
                _Placename = Value
            End If
        End Set
        Get
            Return If(_Placename, "")
        End Get
    End Property

    Public Property Position As String
        Set(Value As String)
            If Value <> Position Then
                _SiteData.Position = Value
                _Position = Value
            End If
        End Set
        Get
            Return If(_Position, "")
        End Get
    End Property

    Public ReadOnly Property PageViews As Long
        Get
            _PageViews = _SiteData.PageViews
            Return _PageViews
        End Get
    End Property

    Public Function TimelineInfo() As String
        Dim Result As New StringBuilder

        If _Occurred <> DateTime.MinValue Then
            Result.Append("Occurred: " & Occurred)
        End If

        If _Posted <> DateTime.MinValue Then
            If Result.Length > 0 Then Result.Append("<br />")
            Result.Append("Posted: " & Posted)
        End If

        If _Updated <> DateTime.MinValue Then
            If Result.Length > 0 Then Result.Append("<br />")
            Result.Append("Updated: " & Updated)
        End If

        Return Result.ToString
    End Function

    Public Function EstimatedReadingTime() As String
        Dim readingTimeMinutes As Integer = Math.Ceiling(WordCount / 238.0)
        Return $"Estimated reading time: {readingTimeMinutes} minute(s) ({WordCount} words)"
    End Function

    Private Function GetPlainText(ctrl As Control) As String
        Dim sb As New System.Text.StringBuilder()
        ExtractText(ctrl, sb)
        Return sb.ToString()
    End Function

    Private Sub ExtractText(c As Control, sb As System.Text.StringBuilder)
        For Each child As Control In c.Controls
            If TypeOf child Is LiteralControl Then
                sb.Append(CType(child, LiteralControl).Text)
            ElseIf child.HasControls() Then
                ExtractText(child, sb)
            End If
        Next
    End Sub

End Class

Public Class KeywordList
    Inherits List(Of String)

    Private ReadOnly Page As PageProperties

    Public Sub New(Page As PageProperties)
        MyBase.New()
        Me.Page = Page
    End Sub

    Public Sub HydrateFromPage(KeywordString As String)
        MyBase.Clear()

        For Each keyword As String In ReadFromPage(KeywordString)
            If Not String.IsNullOrWhiteSpace(keyword) AndAlso Not Me.Contains(keyword) Then
                MyBase.Add(keyword)
            End If
        Next
    End Sub


    Public Sub PopulateFromPage()
        ' If the page doesn't have an ID yet (new page not yet inserted),
        ' we can't write Page2Keywords. Just hydrate in-memory and return.
        If Page.PageID <= 0 Then
            HydrateFromPage(Page.Keywords)
            Return
        End If

        Dim Saved As List(Of String) = ReadFromDatabase()
        Dim Current As List(Of String) = ReadFromPage(Page.Keywords)

        Dim KeywordsToAdd As List(Of String) = Current.Except(Saved).ToList()
        Dim KeywordsToDelete As List(Of String) = Saved.Except(Current).ToList()

        For Each keyword As String In KeywordsToAdd
            Add(keyword)
        Next

        For Each keyword As String In KeywordsToDelete
            Delete(keyword)
        Next

        ' Keep the in-memory list aligned with the file after sync.
        MyBase.Clear()
        For Each keyword As String In Current
            If Not String.IsNullOrWhiteSpace(keyword) Then
                MyBase.Add(keyword)
            End If
        Next
    End Sub

    Private Function ReadFromPage(KeywordString As String) As List(Of String)
        Dim Result As New List(Of String)

        If String.IsNullOrWhiteSpace(KeywordString) Then Return Result

        Dim seen As New HashSet(Of String)(StringComparer.OrdinalIgnoreCase)

        For Each raw As String In KeywordString.Split(","c)
            Dim keyword As String = NormalizeKeywordForStorage(raw)
            If String.IsNullOrWhiteSpace(keyword) Then Continue For

            If Not seen.Contains(keyword) Then
                seen.Add(keyword)
                Result.Add(keyword)
            End If
        Next

        Return Result
    End Function

    Private Shared Function NormalizeKeywordForStorage(raw As String) As String
        ' Storage normalization:
        ' - Trim outer whitespace
        ' - Collapse any internal whitespace runs (tabs/newlines/multiple spaces) to a single space
        ' - Preserve single spaces inside the keyword (so "Griffith Business Systems" stays exactly that)

        If raw Is Nothing Then Return String.Empty

        Dim s As String = raw.Trim()
        If s.Length = 0 Then Return String.Empty

        Dim sb As New StringBuilder(s.Length)
        Dim inWs As Boolean = False

        For Each ch As Char In s
            If Char.IsWhiteSpace(ch) Then
                If Not inWs Then
                    sb.Append(" "c)
                    inWs = True
                End If
            Else
                sb.Append(ch)
                inWs = False
            End If
        Next

        Return sb.ToString().Trim()
    End Function

    Public Sub PopulateFromDatabase()
        Dim dbKeywords As List(Of String) = ReadFromDatabase()

        MyBase.Clear()
        For Each keyword As String In dbKeywords
            If Not String.IsNullOrWhiteSpace(keyword) Then
                MyBase.Add(keyword)
            End If
        Next
    End Sub

    Private Function ReadFromDatabase() As List(Of String)
        Dim Query As String = "SELECT k.Keyword FROM Keywords k INNER JOIN Page2Keywords Map ON k.ID = Map.[Keyword ID] WHERE Map.[Page ID] = @PageID"
        Dim Result As New List(Of String)
        Dim C = SiteData.CreateCommand(Query)

        C.Parameters.AddWithValue("@PageID", Page.PageID)

        Using R As OleDbDataReader = C.ExecuteReader()
            While R.Read()
                Result.Add(R("Keyword").ToString())
            End While
        End Using

        Return Result
    End Function

    Private Overloads Sub Add(Keyword As String)
        If Keyword = "" Then Return

        ' If the page isn't persisted yet, we can't create the Page2Keywords mapping.
        If Page.PageID <= 0 Then
            If Not Me.Contains(Keyword) Then MyBase.Add(Keyword)
            Return
        End If


        Dim KeywordID As Integer = -1

        Using C = SiteData.CreateCommand("SELECT ID FROM Keywords WHERE Keyword = @Keyword")
            C.Parameters.AddWithValue("@Keyword", Keyword)
            Using R As OleDbDataReader = C.ExecuteReader()
                If R.Read() Then
                    KeywordID = R("ID")
                End If
            End Using
        End Using

        If KeywordID = -1 Then
            Using C = SiteData.CreateCommand("INSERT INTO Keywords (Keyword) VALUES (@Keyword)")
                C.Parameters.AddWithValue("@Keyword", Keyword)
                C.ExecuteNonQuery()
                KeywordID = Convert.ToInt32(SiteData.CreateCommand("SELECT @@IDENTITY").ExecuteScalar())
            End Using
        End If

        Using C = SiteData.CreateCommand("INSERT INTO Page2Keywords ([Keyword ID], [Page ID]) VALUES (@KeywordID, @PageID)")
            C.Parameters.AddWithValue("@KeywordID", KeywordID)
            C.Parameters.AddWithValue("@PageID", Page.PageID)
            C.ExecuteNonQuery()
        End Using

        MyBase.Add(Keyword)
    End Sub

    Private Overloads Sub Delete(Keyword As String)
        If String.IsNullOrWhiteSpace(Keyword) Then Return

        ' If the page isn't persisted yet, there's no Page2Keywords mapping to delete.
        If Page.PageID <= 0 Then
            MyBase.Remove(Keyword)
            Return
        End If

        Dim KeywordID As Integer = -1

        Using C = SiteData.CreateCommand("SELECT ID FROM Keywords WHERE Keyword = @Keyword")
            C.Parameters.AddWithValue("@Keyword", Keyword)
            Using R As OleDbDataReader = C.ExecuteReader()
                If R.Read() Then
                    KeywordID = R("ID")
                End If
            End Using
        End Using

        If KeywordID <> -1 Then
            Using C = SiteData.CreateCommand("DELETE FROM Page2Keywords WHERE [Keyword ID] = @KeywordID AND [Page ID] = @PageID")
                C.Parameters.AddWithValue("@KeywordID", KeywordID)
                C.Parameters.AddWithValue("@PageID", Page.PageID)
                C.ExecuteNonQuery()
            End Using

            Dim mapEntryCount As Integer = 0
            Using C = SiteData.CreateCommand("SELECT COUNT(*) FROM Page2Keywords WHERE [Keyword ID] = @KeywordID")
                C.Parameters.AddWithValue("@KeywordID", KeywordID)
                mapEntryCount = Convert.ToInt32(C.ExecuteScalar())
            End Using

            If mapEntryCount = 0 Then
                Using C = SiteData.CreateCommand("DELETE FROM Keywords WHERE ID = @KeywordID")
                    C.Parameters.AddWithValue("@KeywordID", KeywordID)
                    C.ExecuteNonQuery()
                End Using
            End If
        End If

        Remove(Keyword)
    End Sub

    Public Overloads Sub Remove(Keyword As String)
        For Each Item As String In Me
            If Keyword = Item Then
                MyBase.Remove(Keyword)
            End If
        Next
    End Sub

    Public Shared Function FormatKeywordForDisplay(keyword As String) As String
        If String.IsNullOrWhiteSpace(keyword) Then Return String.Empty

        Dim sb As New StringBuilder(keyword.Length)
        For Each ch As Char In keyword.Trim()
            If Not Char.IsWhiteSpace(ch) Then sb.Append(ch)
        Next

        Return sb.ToString()
    End Function

    Public Overrides Function ToString() As String
        Dim Result As New StringBuilder
        For Each K In Me
            Result.Append("#" & FormatKeywordForDisplay(K) & " ")
        Next
        Return Result.ToString.TrimEnd
    End Function

End Class