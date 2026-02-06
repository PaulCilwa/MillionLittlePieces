Imports System.Data.OleDb
Imports System.Text
Imports System.Web
Imports Newtonsoft.Json

#Disable Warning BC42025
#Disable Warning IDE1006

Partial Public Class Topics
    Inherits System.Web.UI.Page
    Implements IPostBackEventHandler

    Protected ThisPage As SiteMaster
    Protected WithEvents searchInput As TextBox
    Protected WithEvents possibleResults As ListBox
    Protected SearchResults As Literal
    Private ReadOnly AllTopics As New List(Of SearchResult)

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load
        ThisPage = CType(Me.Master, SiteMaster)

        If Not IsPostBack Then
            Initialize_SearchBar()
        End If

        If Request.QueryString("handler") = "NarrowSearch" Then
            NarrowSearch()
        End If
    End Sub

    Protected Sub Initialize_SearchBar()
        ' Defensive: in this project some gateway pages also have an inline Page_Load in the .aspx.
        ' If that runs as well, this prevents double-populating the ListBox.
        If possibleResults IsNot Nothing AndAlso possibleResults.Items.Count > 0 Then Return
        If AllTopics.Count > 0 Then Return

        Using C As OleDbCommand = SiteData.CreateCommand("SELECT [ID], [Keyword] FROM [Keywords] ORDER BY [Keyword] ASC;")
            Using R As OleDbDataReader = C.ExecuteReader()
                While R.Read()
                    AllTopics.Add(New SearchResult(R("Keyword").ToString().FromHtml, Convert.ToInt32(R("ID"))))
                End While
            End Using
        End Using

        For Each T In AllTopics
            possibleResults.Items.Add(New ListItem(T.Topic, T.TopicID.ToString()))
        Next
    End Sub

    Protected Sub UpdateListBox(filteredResults As List(Of SearchResult))
        possibleResults.Items.Clear()
        For Each r In filteredResults
            possibleResults.Items.Add(New ListItem(r.Topic, r.TopicID))
        Next
    End Sub

    Protected Sub searchInput_TextChanged(ByVal sender As Object, ByVal e As EventArgs)
        Dim searchQuery As String = searchInput.Text.Trim().ToLower()
        Dim filteredResults = AllTopics.Where(Function(t) t.Topic.ToLower().Contains(searchQuery)).ToList()
        UpdateListBox(filteredResults)
    End Sub

    Protected Sub possibleResults_SelectedIndexChanged(ByVal sender As Object, ByVal e As EventArgs)
        ' Make it obvious in the UI that the click actually triggered a postback.
        ' If anything fails server-side, show the exception instead of failing silently in the UpdatePanel.
        If SearchResults IsNot Nothing Then
            SearchResults.Text = "<p><em>Loading...</em></p>"
        End If

        If possibleResults Is Nothing OrElse possibleResults.SelectedItem Is Nothing Then Return

        Try
            ' ListBox VALUE is Keyword ID
            Dim keywordId As Integer = Convert.ToInt32(possibleResults.SelectedItem.Value)
            Dim keywordText As String = possibleResults.SelectedItem.Text

            Dim pages As New List(Of PageProperties)
            Dim seen As New HashSet(Of String)(StringComparer.OrdinalIgnoreCase)

            ' Pull only PUBLISHED pages for this keyword.
            ' NOTE: [Page ID] and [Keyword ID] contain spaces, so they must be bracketed for Access/OleDb.
            Dim sql As String =
                "SELECT DISTINCT p.PagePath " &
                "FROM Pages AS p INNER JOIN Page2Keywords AS m ON p.ID = m.[Page ID] " &
                "WHERE p.[Published] AND m.[Keyword ID] = ? " &
                "ORDER BY p.PagePath;"

            Using C As OleDbCommand = SiteData.CreateCommand(sql)
                C.Parameters.AddWithValue("?", keywordId)
                Using R As OleDbDataReader = C.ExecuteReader()
                    While R.Read()
                        Dim path As String = R("PagePath").ToString().Trim()
                        If path.StartsWith("/") Then path = path.Substring(1)
                        If path.Length = 0 Then Continue While
                        If seen.Add(path) Then
                            pages.Add(New PageProperties(path))
                        End If
                    End While
                End Using
            End Using

            Dim sb As New StringBuilder()
            sb.AppendLine("<h2>Topic: " & HttpUtility.HtmlEncode(keywordText) & "</h2>")

            If pages.Count = 0 Then
                sb.AppendLine("<p>No published pages are tagged with this topic.</p>")
            Else
                For Each p In pages
                    sb.AppendLine(ThisPage.Properties.Navigation.GeneratePageHeader(p, True))
                Next
            End If

            SearchResults.Text = sb.ToString()
            ThisPage.Session("GatewayResults") = ThisPage.Properties.Navigation.ToSitePaths(pages)

        Catch ex As Exception
            SearchResults.Text =
                "<h2>Topic selection failed</h2>" &
                "<pre style=""white-space:pre-wrap"">" & HttpUtility.HtmlEncode(ex.ToString()) & "</pre>"
        End Try
    End Sub

    Protected Sub NarrowSearch()
        Dim query As String = Request.QueryString("q").ToLower()
        Dim filteredResults As New List(Of SearchResult)

        For Each T In AllTopics
            If T.Topic.ToLower().Contains(query) Then
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
        Public Topic As String
        Public TopicID As Integer
        Public Sub New(ByVal Topic As String, ByVal TopicID As Integer)
            Me.Topic = Topic
            Me.TopicID = TopicID
        End Sub
    End Structure

End Class
