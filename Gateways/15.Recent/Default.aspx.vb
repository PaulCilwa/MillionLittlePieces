Imports System.Data.OleDb
Imports System.Web

Partial Public Class MostRecent
    Inherits System.Web.UI.Page

    Protected ThisPage As MillionLittlePieces.SiteMaster
    Protected WithEvents SortOptions As RadioButtonList
    Protected MaxResultsPerPage As TextBox
    Protected WithEvents SearchButton As Button
    Protected SearchResults As Literal

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load
        ThisPage = CType(Me.Master, MillionLittlePieces.SiteMaster)
        Initialize_SearchBar()
        If Not IsPostBack Then
            PerformSearch()
        End If
    End Sub

    Public Sub Initialize_SearchBar()
        If Not IsPostBack Then
            If Request.Cookies("SortOptions") IsNot Nothing Then
                Dim sortOptionValue As String = Request.Cookies("SortOptions").Value
                If SortOptions.Items.FindByValue(sortOptionValue) IsNot Nothing Then
                    SortOptions.SelectedValue = sortOptionValue
                Else
                    SortOptions.SelectedValue = "Descending"
                End If
            Else
                SortOptions.SelectedValue = "Descending"
            End If

            If Request.Cookies("MaxResultsPerPage") IsNot Nothing Then
                MaxResultsPerPage.Text = Request.Cookies("MaxResultsPerPage").Value
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

    Protected Sub SearchButton_Click(ByVal sender As Object, ByVal e As EventArgs) Handles SearchButton.Click
        If SortOptions.SelectedItem IsNot Nothing Then
            Dim sortOptionCookie As New HttpCookie("SortOptions") With {
                .Value = SortOptions.SelectedValue,
                .Expires = DateTime.Now.AddDays(30)
            }
            Response.Cookies.Add(sortOptionCookie)
        End If

        Dim maxResultsCookie As New HttpCookie("MaxResultsPerPage") With {
            .Value = MaxResultsPerPage.Text,
            .Expires = DateTime.Now.AddDays(30)
        }
        Response.Cookies.Add(maxResultsCookie)

        PerformSearch()
    End Sub

    Public Sub PerformSearch()
        Dim SQL As String = $"
            SELECT TOP {MaxResultsPerPage.Text}
                p.PagePath,
                MAX(pd.PageDate) AS LatestDate
            FROM PageDates pd
            INNER JOIN Pages p
                ON pd.[Page ID] = p.ID
            WHERE pd.PageDate <= Date()
                AND p.Published
                AND NOT p.Gateway
                AND NOT p.Home
            GROUP BY p.PagePath
            ORDER BY MAX(pd.PageDate) {GetSort()}"

        Dim Results As New List(Of PageProperties)

        Using C As OleDbCommand = SiteData.CreateCommand(SQL)
            Using R As OleDbDataReader = C.ExecuteReader()
                While R.Read()
                    Dim PP As New PageProperties(R("PagePath"))
                    If PP.Published Then Results.Add(PP)
                End While
            End Using
        End Using

        Dim PageLinks As New StringBuilder
        For Each P In Results
            PageLinks.AppendLine(Navigation.GeneratePageHeader(P, True))
        Next

        SearchResults.Text = PageLinks.ToString

        ThisPage.Session("GatewayResults") = ThisPage.Properties.Navigation.ToSitePaths(Results)
    End Sub

End Class

