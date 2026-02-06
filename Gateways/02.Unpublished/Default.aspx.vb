Imports System.Data.OleDb
Imports System.Web

Partial Public Class UnpublishedPosts
    Inherits System.Web.UI.Page

    Protected ThisPage As MillionLittlePieces.SiteMaster
    Protected WithEvents SortOptions As RadioButtonList
    Protected MaxResultsPerPage As TextBox
    Protected WithEvents SearchButton As Button
    Protected SearchResults As Literal

    ' Use distinct cookie names so this page doesn't fight with other gateways.
    Private Const SortCookieName As String = "Unpublished.SortOptions"
    Private Const MaxResultsCookieName As String = "Unpublished.MaxResultsPerPage"

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load
        ThisPage = CType(Me.Master, MillionLittlePieces.SiteMaster)
        Initialize_SearchBar()
        If Not IsPostBack Then
            PerformSearch()
        End If
    End Sub

    Private Sub Initialize_SearchBar()
        If Not IsPostBack Then
            If Request.Cookies(SortCookieName) IsNot Nothing Then
                Dim sortOptionValue As String = Request.Cookies(SortCookieName).Value
                If SortOptions.Items.FindByValue(sortOptionValue) IsNot Nothing Then
                    SortOptions.SelectedValue = sortOptionValue
                Else
                    SortOptions.SelectedValue = "Descending"
                End If
            Else
                SortOptions.SelectedValue = "Descending"
            End If

            If Request.Cookies(MaxResultsCookieName) IsNot Nothing Then
                MaxResultsPerPage.Text = Request.Cookies(MaxResultsCookieName).Value
            End If
        End If
    End Sub

    Private Function GetSort() As String
        If SortOptions.SelectedValue = "Descending" Then
            Return "DESC"
        Else
            Return "ASC"
        End If
    End Function

    Private Function GetMaxResults() As Integer
        Dim n As Integer = 25
        If Not Integer.TryParse(MaxResultsPerPage.Text, n) Then
            n = 25
        End If
        If n < 1 Then n = 1
        If n > 200 Then n = 200
        Return n
    End Function

    Protected Sub SearchButton_Click(ByVal sender As Object, ByVal e As EventArgs) Handles SearchButton.Click
        If SortOptions.SelectedItem IsNot Nothing Then
            Dim sortOptionCookie As New HttpCookie(SortCookieName) With {
                .Value = SortOptions.SelectedValue,
                .Expires = DateTime.Now.AddDays(30)
            }
            Response.Cookies.Add(sortOptionCookie)
        End If

        Dim maxResultsCookie As New HttpCookie(MaxResultsCookieName) With {
            .Value = MaxResultsPerPage.Text,
            .Expires = DateTime.Now.AddDays(30)
        }
        Response.Cookies.Add(maxResultsCookie)

        PerformSearch()
    End Sub

    Public Sub PerformSearch()
        Dim maxResults As Integer = GetMaxResults()

        ' LEFT JOIN so drafts without PageDates still show up.
        ' The IIf() makes NULL dates sort consistently.
        Dim sortDirection As String = GetSort()
        Dim SQL As String =
            $"
            SELECT TOP {maxResults}
                p.PagePath,
                MAX(pd.PageDate) AS LatestDate
            FROM Pages p
            LEFT JOIN PageDates pd
                ON pd.[Page ID] = p.ID
            WHERE NOT p.Published
                AND NOT p.Gateway
                AND NOT p.Home
            GROUP BY p.PagePath
            ORDER BY IIf(MAX(pd.PageDate) Is Null, #1/1/1900#, MAX(pd.PageDate)) {sortDirection}, p.PagePath ASC"

        Dim Results As New List(Of PageProperties)

        Using C As OleDbCommand = SiteData.CreateCommand(SQL)
            Using R As OleDbDataReader = C.ExecuteReader()
                While R.Read()
                    Dim pagePath As String = Convert.ToString(R("PagePath"))

                    Try
                        Dim PP As New PageProperties(pagePath)
                        If Not PP.Published Then Results.Add(PP)
                    Catch ex As Exception
                        ' If the DB references a file that no longer exists, skip it.
                        ' (Optional: log ex somewhere)
                    End Try
                End While
            End Using
        End Using

        Dim PageLinks As New StringBuilder
        For Each P In Results
            PageLinks.AppendLine(Navigation.GeneratePageHeader(P, True))
        Next

        SearchResults.Text = PageLinks.ToString()

        ThisPage.Session("GatewayResults") = ThisPage.Properties.Navigation.ToSitePaths(Results)
    End Sub

End Class
