Imports System.Data.OleDb
Imports System.Web

Partial Public Class DateRange
    Inherits System.Web.UI.Page

    Protected ThisPage As MillionLittlePieces.SiteMaster
    Protected WithEvents SortOptions As RadioButtonList
    Protected MaxResultsPerPage As TextBox
    Protected ResultsAvailableCount As Literal
    Protected CurrentResultPage As DropDownList
    Protected WithEvents SearchButton As Button
    Protected SearchResults As Literal

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load
        ThisPage = CType(Me.Master, MillionLittlePieces.SiteMaster)
    End Sub

    Protected Sub Initialize_SearchBar()
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

            If Request.Cookies("CurrentResultPage") IsNot Nothing Then
                Dim currentPageValue As String = Request.Cookies("CurrentResultPage").Value
                If CurrentResultPage.Items.FindByValue(currentPageValue) IsNot Nothing Then
                    CurrentResultPage.SelectedValue = currentPageValue
                End If
            End If
        End If
    End Sub

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

        If CurrentResultPage.SelectedItem IsNot Nothing Then
            Dim currentPageCookie As New HttpCookie("CurrentResultPage") With {
                .Value = CurrentResultPage.SelectedValue,
                .Expires = DateTime.Now.AddDays(30)
            }
            Response.Cookies.Add(currentPageCookie)
        End If

        PerformSearch()
    End Sub

    Protected Sub PerformSearch(Optional StartingPage As Int16 = 1)
        Dim SQL As String = "
            SELECT Pages.PagePath, MIN(PageDates.PageDate) AS EarliestDate
            FROM PageDates
            INNER JOIN Pages ON PageDates.[Page ID] = Pages.ID
            GROUP BY Pages.PagePath
            ORDER BY MIN(PageDates.PageDate) DESC"

        Dim Results As New List(Of PageProperties)
        Dim PageLinks As New StringBuilder

        ' Execute the SQL query to gather results
        Using C As OleDbCommand = SiteData.CreateCommand(SQL)
            Using R As OleDbDataReader = C.ExecuteReader()
                While R.Read()
                    Dim PP As New PageProperties(R("PagePath"))
                    If PP.Published Then Results.Add(PP)
                End While
            End Using
        End Using

        ' Get the total results available
        Dim _ResultsAvailable As Int16 = Results.Count
        ResultsAvailableCount.Text = _ResultsAvailable

        ' Determine the current result page: use the StartingPage if provided, otherwise use the dropdown
        Dim _CurrentResultPage As Int16 = If(StartingPage > 1, StartingPage, Convert.ToInt16(CurrentResultPage.Text))
        Dim _MaxResultsPerPage As Int16 = Convert.ToInt16(MaxResultsPerPage.Text)

        ' Calculate the starting and ending indexes for the current page
        Dim _StartIndex As Int16 = (_CurrentResultPage - 1) * _MaxResultsPerPage
        Dim _EndIndex As Int16 = Math.Min(_StartIndex + _MaxResultsPerPage, _ResultsAvailable) - 1

        ' Clear previous page links and append results for the current page
        PageLinks.Clear()
        For i = _StartIndex To _EndIndex
            PageLinks.AppendLine(Navigation.GeneratePageHeader(Results(i), True))
        Next

        ' Calculate the total number of pages
        Dim _TotalPages As Int16 = Math.Ceiling(_ResultsAvailable / _MaxResultsPerPage)

        ' Populate the CurrentResultPage DropDownList with page numbers
        If _TotalPages > 1 Then
            CurrentResultPage.Items.Clear() ' Clear existing items

            For pageNum As Int16 = 1 To _TotalPages
                Dim listItem As New ListItem(pageNum.ToString(), pageNum.ToString())

                ' Set the selected page based on the current result page
                If pageNum = _CurrentResultPage Then
                    listItem.Selected = True
                End If

                CurrentResultPage.Items.Add(listItem)
            Next
        End If

        ' Display the results
        SearchResults.Text = PageLinks.ToString

        ThisPage.Session("GatewayResults") = ThisPage.Properties.Navigation.ToSitePaths(Results)
    End Sub

    Protected Sub ChangePage(sender As Object, e As EventArgs)
        ' Get the selected page from the dropdown
        Dim selectedPage As Int16 = Convert.ToInt16(CurrentResultPage.SelectedValue)

        ' Call PerformSearch with the selected page number
        PerformSearch(selectedPage)
    End Sub


End Class
