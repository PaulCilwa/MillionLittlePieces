Imports System.Data.OleDb
Imports System.EnterpriseServices

Public Class PersonalTimeRibbon
    Inherits TimeRibbon

    Private Const BaseDate As Date = #4/8/1951#
    Private SiteData As SiteData

    Public Sub New(SiteData As SiteData)
        MyBase.New(BaseDate)
        Me.SiteData = SiteData

        Dim Residences As New TimeRibbonRow("Residence")
        PopulateResidences(Residences)
        Add(Residences)

        Dim Posts As New TimeRibbonRow("Posts")
        PopulateMilestones(Posts)
        Add(Posts)

        Dim Employment As New TimeRibbonRow("Employment")
        PopulateEmployment(Employment)
        Add(Employment)

    End Sub

    Private Sub PopulateResidences(Residences As TimeRibbonRow)
        Using C = SiteData.CreateCommand("Select * FROM [Ribbon Residences] ORDER BY [Start Date]")
            Using R As OleDbDataReader = C.ExecuteReader()
                If R.HasRows Then
                    While R.Read()
                        Residences.Add(New TimeRibbonItem(R("Place Name"), R("Start Date"), R("End Date")))
                    End While
                End If
            End Using
        End Using
    End Sub

    Private Sub PopulateEmployment(Employment As TimeRibbonRow)
        Using C = SiteData.CreateCommand("Select * FROM [Ribbon Employment] ORDER BY [Start Date]")
            Using R As OleDbDataReader = C.ExecuteReader()
                If R.HasRows Then
                    While R.Read()
                        Employment.Add(New TimeRibbonItem(R("Place Name"), R("Start Date"), R("End Date")))
                    End While
                End If
            End Using
        End Using
    End Sub

    Private Sub PopulateMilestones(Employment As TimeRibbonRow)
        Using C = SiteData.CreateCommand("Select * FROM [Ribbon Milestones] ORDER BY [PageDate]")
            Using R As OleDbDataReader = C.ExecuteReader()
                If R.HasRows Then
                    While R.Read()
                        Employment.Add(New TimeRibbonItem(R("Title"),
                            R("PageDate"), R("PageDate"),
                            R("PagePath"),
                            System.IO.Path.Combine(System.IO.Path.GetDirectoryName(R("PagePath")), R("ThumbnailPath"))))
                    End While
                End If
            End Using
        End Using
    End Sub

End Class

Public Class TimeRibbon
    Private Rows As New List(Of TimeRibbonRow)
    Private BaseDate As Date

    Public Sub New(BaseDate As Date)
        Me.BaseDate = BaseDate
    End Sub

    Public Sub Add(NewRow As TimeRibbonRow)
        Rows.Add(NewRow)
    End Sub

    Public Function Generate() As String
        Dim Result As String = "<div class=HorizontalScroll><table class=TimeRibbon>" & vbCrLf
        For Each Row In Rows
            Result += Row.Generate(BaseDate)
        Next
        Result += GenerateMonths()
        Result += GenerateYears()
        Return Result & "</table></div>" & vbCrLf
    End Function

    Private Function GenerateMonths() As String
        Dim Result As String = "<tr class=Month>" & vbCrLf
        Dim CurrentDate As Date = New Date(BaseDate.Year, BaseDate.Month, 1)
        Dim EndDate As Date = New Date(Now.Year, Now.Month, 1)

        While CurrentDate <= EndDate
            Result &= "<td>" & CurrentDate.ToString("MMM").ToUpper() & "</td>" & vbCrLf
            CurrentDate = CurrentDate.AddMonths(1)
        End While

        Result &= "</tr>" & vbCrLf
        Return Result
    End Function

    Private Function GenerateYears() As String
        Dim Result As String = "<tr class=Year>" & vbCrLf
        Dim StartYear As Integer = Year(BaseDate)
        Dim EndYear As Integer = Year(Now)

        For y As Integer = StartYear To EndYear
            Dim colspan As Integer

            If y = StartYear Then
                colspan = 12 - Month(BaseDate) + 1
            ElseIf StartYear = EndYear Then
                colspan = Month(Now) - Month(BaseDate) + 1
            ElseIf y = EndYear Then
                colspan = Month(Now)
            Else
                colspan = 12
            End If

            Result &= "<td colspan=""" & colspan & """>" & y & "</td>" & vbCrLf
        Next

        Result &= "</tr>" & vbCrLf
        Return Result
    End Function

End Class

Public Class TimeRibbonRow
    Private RowName As String
    Private Items As New List(Of TimeRibbonItem)

    Public Sub New(RowName As String)
        Me.RowName = RowName
    End Sub

    Public Sub Add(NewItem As TimeRibbonItem)
        Items.Add(NewItem)
    End Sub

    Public Sub Add(Text As String, StartDate As Date, EndDate As Date)
        Add(New TimeRibbonItem(Text, StartDate, EndDate))
    End Sub

    Public Function Generate(BaseDate As Date) As String
        Items.Sort(Function(a, b) a.StartDate.CompareTo(b.StartDate))

        Dim Result As String = "<tr class=" & RowName & ">" & vbCrLf
        Dim Pivot As Date = New Date(BaseDate.Year, BaseDate.Month, 1)

        For Each Item In Items
            Result += Item.Generate(Pivot)
        Next

        Dim endDate As Date = New Date(Now.Year, Now.Month, 1)
        Dim trailingMonths As Integer = DateDiff(DateInterval.Month, New Date(Pivot.Year, Pivot.Month, 1), endDate)
        For i As Integer = 1 To trailingMonths + 1
            Result &= "<td></td>" & vbCrLf
        Next

        Return Result & "</tr>" & vbCrLf
    End Function

End Class

Public Class TimeRibbonItem
    Public Text As String
    Public StartDate As Date
    Public EndDate As Date?

    Public Link As String = Nothing
    Public Image As String = Nothing

    Public Sub New(Text As String, StartDate As Date,
                   Optional EndDate As Object = Nothing,
                   Optional Link As String = Nothing,
                   Optional Image As String = Nothing)
        Me.Text = Text
        Me.StartDate = StartDate
        Me.EndDate = SafeDate(EndDate)
        Me.Link = Link
        Me.Image = Image
    End Sub

    Private Function SafeDate(TestDate) As Date
        If TestDate Is Nothing OrElse IsDBNull(TestDate) Then
            Return Now
        Else
            Return CType(TestDate, Date)
        End If
    End Function

    Public Function Generate(ByRef Pivot As Date) As String
        Dim startMonth As Date = MonthStart(StartDate)
        Dim endMonth As Date = EndMonthInclusive(StartDate, EndDate.Value)
        Return Generate(Pivot, startMonth, endMonth)
    End Function

    ' New overload: render using explicit month bounds (already pre-clipped by the row)
    Public Function Generate(ByRef Pivot As Date, renderStartMonth As Date, renderEndMonth As Date) As String
        Dim Result As String = String.Empty

        Dim pivotMonth As Date = MonthStart(Pivot)

        ' Critical: never render "backwards"
        Dim startMonth As Date = renderStartMonth
        If startMonth < pivotMonth Then startMonth = pivotMonth

        Dim endMonth As Date = renderEndMonth
        If endMonth < startMonth Then
            ' This item got squeezed out at month granularity (e.g., two items in same month and later wins)
            Return String.Empty
        End If

        Dim skipMonths As Integer = DateDiff(DateInterval.Month, pivotMonth, startMonth)
        For i As Integer = 1 To skipMonths
            Result &= "<td></td>" & vbCrLf
        Next

        Dim spanMonths As Integer = DateDiff(DateInterval.Month, startMonth, endMonth) + 1
        Result &= $"<td colspan=""{spanMonths}"">"

        If Not String.IsNullOrEmpty(Link) Then Result &= $"<a href=""{Link}"">"
        If Not String.IsNullOrEmpty(Image) Then Result &= $"<img src=""{Image}"">"
        Result &= Text
        If Not String.IsNullOrEmpty(Link) Then Result &= "</a>"

        Result &= "</td>" & vbCrLf

        Pivot = endMonth.AddMonths(1)
        Return Result
    End Function

    Private Shared Function MonthStart(d As Date) As Date
        Return New Date(d.Year, d.Month, 1)
    End Function

    Private Shared Function EndMonthInclusive(startDate As Date, endDate As Date) As Date
        Dim effectiveEnd As Date = endDate

        ' If end is an exclusive boundary at the very start of a month, treat it as "previous month"
        If effectiveEnd > startDate AndAlso
            effectiveEnd.Day = 1 AndAlso
            effectiveEnd.TimeOfDay = TimeSpan.Zero Then
            effectiveEnd = effectiveEnd.AddTicks(-1)
        End If

        Return MonthStart(effectiveEnd)
    End Function

End Class

