Imports System.Data.OleDb
Imports Newtonsoft.Json
Imports System.Text
Imports System.Web

#Disable Warning BC42025
#Disable Warning IDE1006

Partial Public Class Titles
    Inherits System.Web.UI.Page
    Implements IPostBackEventHandler

    Protected ThisPage As MillionLittlePieces.SiteMaster
    Protected WithEvents searchInput As TextBox
    Protected WithEvents possibleResults As ListBox
    Protected SearchResults As Literal
    Private ReadOnly AllTitles As New List(Of SearchResult)

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load
        ThisPage = CType(Me.Master, MillionLittlePieces.SiteMaster)

        If Not IsPostBack Then
            Initialize_SearchBar()
        End If

        If Request.QueryString("handler") = "NarrowSearch" Then
            NarrowSearch()
        End If
    End Sub

    Protected Sub Initialize_SearchBar()
        ' Defensive: this gateway's .aspx ALSO has an inline Page_Load that calls Initialize_SearchBar.
        ' Without this guard, the ListBox may be populated twice.
        If possibleResults IsNot Nothing AndAlso possibleResults.Items.Count > 0 Then Return
        If AllTitles.Count > 0 Then Return

        ' Populate ListBox with UNIQUE titles only.
        ' Store the RAW DB Title as ListItem.Value so we can query for all pages matching that title.
        ' If DISTINCT ever fails (e.g., if Title were a memo/long text), use GROUP BY instead.
        Using C As OleDbCommand =
            SiteData.CreateCommand("SELECT DISTINCT [Title] FROM [Pages] WHERE [Published] ORDER BY [Title];")

            Using R As OleDbDataReader = C.ExecuteReader()
                While R.Read()
                    Dim rawTitle As String = R("Title").ToString()
                    If rawTitle Is Nothing Then Continue While
                    rawTitle = rawTitle.Trim()
                    If rawTitle.Length = 0 Then Continue While

                    AllTitles.Add(New SearchResult(rawTitle.FromHtml, rawTitle))
                End While
            End Using
        End Using

        For Each r In AllTitles
            possibleResults.Items.Add(New ListItem(r.Title, r.TitleKey))
        Next
    End Sub

    Protected Sub UpdateListBox(filteredResults As List(Of SearchResult))
        possibleResults.Items.Clear()
        For Each r In filteredResults
            possibleResults.Items.Add(New ListItem(r.Title, r.TitleKey))
        Next
    End Sub

    Protected Sub searchInput_TextChanged(ByVal sender As Object, ByVal e As EventArgs)
        Dim searchQuery As String = searchInput.Text.Trim().ToLower()
        Dim filteredResults = AllTitles.Where(Function(t) t.Title.ToLower().Contains(searchQuery)).ToList()
        UpdateListBox(filteredResults)
    End Sub

    Protected Sub possibleResults_SelectedIndexChanged(ByVal sender As Object, ByVal e As EventArgs)
        If possibleResults.SelectedItem Is Nothing Then Return

        ' ListBox VALUE is the RAW Title string from the DB.
        Dim titleKey As String = possibleResults.SelectedItem.Value
        Dim titleDisplay As String = possibleResults.SelectedItem.Text

        ' Get all published pages that share this title.
        Dim pages As New List(Of PageProperties)

        Using C As OleDbCommand =
            SiteData.CreateCommand("SELECT [PagePath] FROM [Pages] WHERE [Published] AND [Title] = ? ORDER BY [PagePath];")

            C.Parameters.AddWithValue("?", titleKey)

            Using R As OleDbDataReader = C.ExecuteReader()
                While R.Read()
                    Dim path As String = R("PagePath").ToString().Trim()
                    If path.StartsWith("/") Then path = path.Substring(1) ' normalize just in case
                    If path.Length > 0 Then pages.Add(New PageProperties(path))
                End While
            End Using
        End Using

        ' Render results as PageBars.
        Dim sb As New StringBuilder()
        sb.AppendLine("<h2>Title: " & HttpUtility.HtmlEncode(titleDisplay) & "</h2>")

        If pages.Count = 0 Then
            sb.AppendLine("<p>No published pages match this title.</p>")
        Else
            For Each p In pages
                sb.AppendLine(ThisPage.Properties.Navigation.GeneratePageHeader(p, True))
            Next
        End If

        SearchResults.Text = sb.ToString()

        ' Powers Next/Prev navigation when you click into a result page.
        ThisPage.Session("GatewayResults") = ThisPage.Properties.Navigation.ToSitePaths(pages)
    End Sub

    Protected Sub NarrowSearch()
        Dim query As String = Request.QueryString("q").ToLower()
        Dim filteredResults As New List(Of SearchResult)

        For Each T In AllTitles
            If T.Title.ToLower().Contains(query) Then
                filteredResults.Add(T)
            End If
        Next

        Dim jsonResponse As String = JsonConvert.SerializeObject(filteredResults)
        Response.ContentType = "application/json"
        Response.Write(jsonResponse)
        Response.End()
    End Sub

    Public Sub IPostBackEventHandler_RaisePostBackEvent(ByVal eventArgument As String) _
        Implements IPostBackEventHandler.RaisePostBackEvent

        If eventArgument = "searchInput" Then
            searchInput_TextChanged(searchInput, EventArgs.Empty)
        End If
    End Sub

    Public Structure SearchResult
        Public Title As String     ' display (decoded)
        Public TitleKey As String  ' raw DB value (for exact match query)

        Public Sub New(ByVal title As String, ByVal titleKey As String)
            Me.Title = title
            Me.TitleKey = titleKey
        End Sub
    End Structure

End Class
