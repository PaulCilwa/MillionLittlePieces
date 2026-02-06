Imports System.ComponentModel
Imports System.Data.OleDb
Imports System.IO
Imports System.Web.Script.Serialization
Imports System.Web.Services

#Disable Warning BC42025 ' Access of shared member, constant member, enum member or nested type through an instance

Public Class Navigation
    Inherits Stack(Of SiteMaster)

    Private ReadOnly SiteData As SiteData

    Private ReadOnly Request As HttpRequest
    Private ReadOnly ThisPage As PageProperties

    Private ReadOnly HomePage As PageProperties
    Private ReadOnly UpPage As PageProperties
    Private ReadOnly PrevPage As PageProperties
    Private ReadOnly NextPage As PageProperties

    Private ReadOnly Gateways As List(Of PageProperties)
    Private ReadOnly Siblings As List(Of PageProperties)
    Private ReadOnly Children As List(Of PageProperties)

    Public Sub New(ThisPage As PageProperties)
        Me.ThisPage = ThisPage
        SiteData = New SiteData(ThisPage)

        Gateways = SiteData.GetGateways()
        Children = SiteData.GetChildren()

        If ThisPage.Home Then
            Children = Gateways
            Siblings = New List(Of PageProperties) ' Empty
            UpPage = Nothing
            If ThisPage.ActualPage IsNot Nothing Then
                ThisPage.ActualPage.Session.Remove("GatewayReturn")
                ThisPage.ActualPage.Session.Remove("GatewayResults")
            End If

        ElseIf ThisPage.Gateway > 0 Then
            Siblings = Gateways
            UpPage = Nothing
            If ThisPage.ActualPage IsNot Nothing Then
                ThisPage.ActualPage.Session("GatewayReturn") = ThisPage.PagePath
            End If
            ' GatewayResults must be set at the end of PerformSearch in the gateway page

        ElseIf ThisPage.ActualPage IsNot Nothing AndAlso ThisPage.ActualPage.Session("GatewayReturn") IsNot Nothing Then
            UpPage = New PageProperties(ThisPage.ActualPage.Session("GatewayReturn"))
            Siblings = FromSitePaths(ThisPage.ActualPage.Session("GatewayResults"))

        Else
            If ThisPage.ParentPage IsNot Nothing Then
                UpPage = New PageProperties(ThisPage.ParentPage.PagePath)
            End If
            Siblings = SiteData.GetSiblings()
        End If

        HomePage = SiteData.Home
        PrevPage = GetPrev()
        NextPage = GetNext()
    End Sub

    Public Function FromSitePaths(SitePaths As List(Of String)) As List(Of PageProperties)
        Dim Result As New List(Of PageProperties)
        If SitePaths IsNot Nothing Then
            For Each S In SitePaths
                Result.Add(New PageProperties(S))
            Next
        End If
        Return Result
    End Function

    Public Function ToSitePaths(Pages As List(Of PageProperties)) As List(Of String)
        Dim Result As New List(Of String)
        For Each P In Pages
            Result.Add(P.PagePath)
        Next
        Return Result
    End Function

    Private Function GetPrev() As PageProperties
        Dim Previous As PageProperties = Nothing

        For Each P In Siblings
            If P.PagePath = ThisPage.PagePath Then
                Return Previous
            Else
                Previous = P
            End If
        Next

        Return Previous
    End Function

    Private Function GetNext() As PageProperties
        Dim FoundIt As Boolean = False

        For Each P In Siblings
            If P.PagePath = ThisPage.PagePath Then
                FoundIt = True
            ElseIf FoundIt Then
                Return P
            End If
        Next

        Return Nothing
    End Function

    Public Function GenerateGateways() As String
        Dim Result As New StringBuilder
        For Each P In Gateways
            Result.AppendLine(GenerateGateway(P))
        Next
        Return Result.ToString
    End Function

    Private Function GenerateGateway(P As PageProperties) As String
        Return "<a href='" & P.PagePath & "' title='" & P.Description & "' class='Gateway'>" & P.Title & "</a>"
    End Function

    Public Function Generate_Navigation() As String
        Dim Result As New StringBuilder

        If Not ThisPage.Home Then
            If NextPage IsNot Nothing Then Result.AppendLine(Generate_Next())
            If UpPage IsNot Nothing Then Result.AppendLine(Generate_Up())
            If PrevPage IsNot Nothing Then Result.AppendLine(Generate_Prev())
        End If

        If Not ThisPage.Home Then Result.AppendLine(Generate_Home())

        Return Result.ToString
    End Function

    Private Function Generate_Home() As String
        If HomePage IsNot Nothing AndAlso
                (Not ThisPage.ActualPage.HomeSuppressedOnHome OrElse
                Not ThisPage.Home) Then
            Return "<a class='NavHome' href=""" & HomePage.PagePath & """ title=""" & HomePage.Title & """>" & ThisPage.ActualPage.HomeButtonText & "</a>"
        Else
            Return ""
        End If
    End Function

    Private Function Generate_Up() As String
        Return "<a class='NavUp' href=""" & UpPage.PagePath & """ title=""" & UpPage.Title & """>" & ThisPage.ActualPage.UpButtonText & "</a>"
    End Function

    Private Function Generate_Prev() As String
        Return "<a class='NavPrev' href=""" & PrevPage.PagePath & """ title=""" & PrevPage.Title & """>" & ThisPage.ActualPage.PrevButtonText & "</a>"
    End Function

    Private Function Generate_Next() As String
        Return "<a class='NavNext' href=""" & NextPage.PagePath & """ title=""" & NextPage.Title & """>" & ThisPage.ActualPage.NextButtonText & "</a>"
    End Function

    Public Function GenerateChildren() As String
        Dim Result As New StringBuilder()
        Dim PrevDecade As String = ""
        Dim PrevYear As Int16 = 0
        Dim FirstDecade As Boolean
        Dim FirstYear As Boolean

        If Children IsNot Nothing Then
            If Not ThisPage.ReverseChildPages Then
                For Each P In Children
                    If ThisPage.ByDecades Then
                        If P.OccurredDecade <> PrevDecade Then
                            If PrevYear > 0 Then
                                Result.AppendLine("</details>")
                                PrevYear = 0
                            End If
                            If PrevDecade > "" Then Result.AppendLine("</details>")
                            PrevDecade = P.OccurredDecade
                            Result.AppendLine("<details><summary>" & PrevDecade & "</summary>")
                            'Result.AppendLine("<details" & If(FirstDecade, " open", "") & "><summary>" & PrevDecade & "</summary>")
                            FirstDecade = False
                            FirstYear = True
                        End If
                        If P.OccurredYear <> PrevYear Then
                            If PrevYear > 0 Then Result.AppendLine("</details>")
                            PrevYear = P.OccurredYear
                            'Result.AppendLine("<details><summary>" & PrevYear & "</summary>")
                            Result.AppendLine("<details" & If(FirstYear, " open", "") & "><summary>" & PrevYear & "</summary>")
                            FirstYear = False
                        End If
                    End If
                    Result.Append(GeneratePageHeader(P, True))
                Next
            Else
                For i As Integer = Children.Count - 1 To 0 Step -1 ' iterate backwards
                    Result.Append(GeneratePageHeader(Children(i), True))
                Next
            End If
        End If

        Return Result.ToString
    End Function

    Public Shared Function GeneratePageHeader(P As PageProperties, Optional AsLink As Boolean = False) As String
        Dim Result As New StringBuilder()

        With Result
            ' Actual link, if link
            If AsLink Then
                .AppendLine("<a href=" & P.PagePath.Enquote & " >")
            End If

            ' Page Link <div> start (class may include Milestone)
            .Append("<div class='PageBar")
            If AsLink Then .Append(" Link")
            If P.Milestone <> "" Then .Append(" ").Append(P.Milestone)
            .AppendLine("'>")

            If AsLink Then .AppendLine("<h3>" & P.Title.FromHtml & "</h3>")

            .AppendLine("<table>")
            ' First Row
            If P.Gateway = 0 AndAlso Not P.Home AndAlso Not P.SectionHeader Then
                If P.Author.Length > 0 OrElse P.TimelineInfo.Length > 0 OrElse P.Milestone.Length > 0 OrElse P.PageViews > 0 Then
                    .AppendLine("<tr>")

                    ' Author
                    .AppendLine("<td>")
                    If P.Author <> "" AndAlso P.Author.Substring(0, 7) <> "Unknown" Then .Append("<b>By:</b> " & P.Author)
                    .AppendLine("</td>")

                    ' Page Dates
                    .AppendLine("<td>" & P.TimelineInfo & "</td>")

                    ' Milestone data, if present
                    Result.Append("<td>")
                    Dim M As String = P.Milestone
                    If P.Milestone <> "" Then
                        If M.StartsWith("Birth") Then M = "Birth"
                        .Append("<hr style='height:4pt; visibility:hidden;' /><b>Milestone:</b> #" & M)
                    End If
                    .AppendLine("</td>")

                    ' Page Views
                    .Append("<td>")
                    If P.PageViews > 0 AndAlso Not P.Home AndAlso Not P.Gateway > 0 Then
                        .Append("<b>Page Views:</b> " & P.PageViews.ToString("N0"))
                    End If
                    .AppendLine("</td>")

                    ' End First Row
                    .AppendLine("</tr>")
                End If
            End If

            ' Second Row
            If P.KeywordList.Count > 0 Then
                .AppendLine("<tr><td colspan=4 class=Hashtags><b>Hashtags:</b> " & P.KeywordList.ToString & "</td>")
            End If

            ' Third Row
            .AppendLine("<tr><td colspan=4 class=Description>" & P.Description & "</td></tr>")

            'Fourth Row
            If P.WordCount > 0 AndAlso P.Gateway = 0 AndAlso Not P.SectionHeader AndAlso Not P.Home Then
                .AppendLine("<tr><td colspan=4 class=Estimate>" & P.EstimatedReadingTime() & "</td></tr>")
            End If

            .AppendLine("</table>")

            If AsLink Then
                If P.ThumbnailPath <> "" Then
                    .AppendLine("<img src=" & P.Thumbnail.SitePath.Enquote() & "/>")
                End If
                .AppendLine(If(P.Milestone = "", "<p>" & RemoveSpecificHtmlTags(P.Extract) & "</p>", P.Extract))
            End If

            .AppendLine("</div>")
            If AsLink Then .AppendLine("</a>")

            Return .ToString()
        End With
    End Function

    Public Shared Function RemoveSpecificHtmlTags(ByVal input As String) As String
        ' Remove <img> and <video> tags entirely as they generally don't contain text
        Dim output As String = Regex.Replace(input, "<(img|video)[^>]*>", String.Empty, RegexOptions.IgnoreCase)
        ' Remove <a> tags but retain the inner text
        output = Regex.Replace(output, "<a[^>]*>(.*?)</a>", "$1", RegexOptions.IgnoreCase)
        Return output
    End Function

End Class

