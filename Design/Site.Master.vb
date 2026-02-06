Imports System.Net
Imports System.IO
Imports HtmlAgilityPack

#Disable Warning BC42025 ' Access of shared member, constant member, enum member or nested type through an instance
#Disable Warning IDE1006 ' Naming convention

Partial Public Class SiteMaster
    Inherits System.Web.UI.MasterPage
    Implements IDisposable

    '*********************************************************************************
    '	Modify the below constants as needed to customize your site
    '*********************************************************************************

    Public Const SiteTitle = "A Million Little Pieces <em>Of My Mind</em>"
    Public Const SiteDescription = "The official web site of Paul S Cilwa, author, programmer, musician, songwriter, traveler, photographer, blogger and co-creator of the first successful email system."
    Public Const SiteBase = "http://cilwa.net"
    Public Const Domain = "cilwa.net"
    Public Const Protocol = "http://" ' could be "https://"

    Public Const CopyrightHolder = "Paul S Cilwa"
    Public Const CopyrightOriginYear = 1997

    Public Const EmailOriginator = "paul@cilwa.net"

    ' If Home and Up refer to same page, 
    '  True means only Home button will display
    '  False means only Up button will display
    ' (Applies only to CW_Navigation.Generate_Home_Prev_Up_Next)
    Public Const HomeSupercedesUp = True

    ' Should the Home button appear (redundantly) ON the Home page?
    ' True if yes, False if no
    Public Const HomeSuppressedOnHome = False

    Public Const HomeButtonText = "Home"
    Public Const PrevButtonText = "Previous"
    Public Const NextButtonText = "Next"
    Public Const UpButtonText = "Up"

    Public Const IncludeViewDate = True ' May contribute to SEO
    Public Const Do_Generate_QuickLink = False

    Protected WithEvents MainContent As Global.System.Web.UI.WebControls.ContentPlaceHolder

    ' List of known crawlers/bots user-agent strings
    Private Property KnownCrawlers As String() = {"Googlebot", "Bingbot", "Yahoo! Slurp", "DuckDuckBot", "Baiduspider", "YandexBot"}

    '*********************************************************************************
    '	Add Custom Subroutines Here
    '*********************************************************************************

    Public Function GenerateMonthIcon(Template As String) As String
        Dim M = CStr(Now.Month)
        If Len(M) = 1 Then M = "0" & M
        Return "<img src=""" & Replace(Template, "%MM%", M) & """ class=MonthIcon />"
    End Function

    Public Sub MakeFigure(ImagePath As String, Optional Caption As String = "")
        Dim output As New StringBuilder()

        If Not String.IsNullOrEmpty(Caption) Then
            output.AppendLine("<figure class=""Framed"">")
        End If

        output.AppendLine(String.Format("<img src=""{0}"" alt=""{1}"" title=""{1}"" />", ImagePath, Caption))

        If Not String.IsNullOrEmpty(Caption) Then
            output.AppendLine(String.Format("<p>{0}</p>", Caption))
            output.AppendLine("</figure>")
        End If

        Response.Write(output.ToString())
    End Sub

    '*********************************************************************************
    '	OrganicaWeb starts here -- hands off!
    '*********************************************************************************

    Public Debugging As New StringBuilder

    Public ReadOnly Property HostBase As String
        Get
            Return Server.MapPath("~")
        End Get
    End Property

    Public ReadOnly Property PagePath As String
        Get
            Dim Result As String = Request.Url.LocalPath
            Return If(Result.EndsWith(".aspx"), Result, Result & ".aspx").Replace("/", "\")
        End Get
    End Property

    Public ReadOnly Property HostPath As String
        Get
            Dim Result As String = Server.MapPath(Request.Url.LocalPath)
            Return If(Result.EndsWith(".aspx"), Result, Result & ".aspx").Replace("/", "\").TrimStart("\")
        End Get
    End Property

    Public Properties As PageProperties

    Protected Sub Page_Init(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Init
        Properties = New PageProperties(PagePath, Me)
    End Sub

    Protected WithEvents lit_SiteTitle As Literal
    Protected WithEvents lit_SiteTitleEm As Literal
    Protected WithEvents lit_PageTitle_h As Literal
    Protected WithEvents lit_OpenGraph As Global.System.Web.UI.WebControls.Literal
    Protected WithEvents lit_PageTitle_b As Literal
    Protected WithEvents lit_Description As Literal
    Protected WithEvents lit_HPUN_t As Literal
    Protected WithEvents lit_HPUN_b As Literal
    Protected WithEvents lit_FacebookShare As Literal

    Protected WithEvents lit_MonthIcon As Literal
    Protected WithEvents lit_PageCount As Literal
    Protected WithEvents lit_Gateways As Literal

    Protected WithEvents lit_DebuggingText As Literal
    Protected WithEvents lit_PageHeader As Literal
    Protected WithEvents lit_ChildPageList As Literal

    Protected WithEvents lit_CopyrightNotice As Literal

    Protected Overloads Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Page.Title = Properties.Title
        lit_OpenGraph.Text = GenerateOpenGraphMetadata()

        lit_SiteTitle.Text = SiteTitle

        lit_PageTitle_h.Text = Properties.Title.TrimClean
        lit_PageTitle_b.Text = Properties.Title.TrimClean

        lit_Description.Text =
            "<meta name='description' runat='server' content=" &
            Properties.Description.ToHtml.Enquote &
            " />"

        lit_FacebookShare.Text = "<div class='fb-share-button' data-href='" &
            Request.Url.ToString & "' data-type='button_count' />"

        lit_MonthIcon.Text = GenerateMonthIcon("/Design/Images/Month-%MM%.png")
        lit_PageCount.Text = FormatNumber(SiteData.PageCount, 0)
        lit_CopyrightNotice.Text = CopyrightNotice

        If Debugging.Length > 0 Then
            lit_DebuggingText.Text = "<h1>" & Debugging.ToString & "</h1>"
        End If

        If Properties.Navigation IsNot Nothing Then
            Dim HPUN = Properties.Navigation.Generate_Navigation()
            lit_HPUN_t.Text = HPUN
            lit_HPUN_b.Text = HPUN
            lit_Gateways.Text = Properties.Navigation.GenerateGateways()
            lit_PageHeader.Text = Properties.Navigation.GeneratePageHeader(Properties)
            lit_ChildPageList.Text = Properties.Navigation.GenerateChildren
        End If

        If Not IsPostBack Then

        End If
    End Sub

    Public Function BeingCrawled() As Boolean
        Dim userAgent As String = HttpContext.Current.Request.UserAgent

        If String.IsNullOrEmpty(userAgent) Then
            Return False
        End If

        For Each crawler As String In KnownCrawlers
            If userAgent.Contains(crawler) Then
                Return True
            End If
        Next

        Return False
    End Function

    Private Function GenerateOpenGraphMetadata() As String
        Dim Buffer As New StringBuilder()

        Buffer.AppendLine("<meta property='og:title' content='" & Server.HtmlEncode(Page.Title) & "' />")
        Buffer.AppendLine("<meta property='og:url' content='" & PagePath & "' />")
        Buffer.AppendLine("<meta property='og:site_name' content='" & SiteTitle & "' />")
        Buffer.AppendLine("<meta property='og:image' content='" & Properties.ThumbnailPath & "' />")
        Buffer.AppendLine("<meta property='og:type' content='article' />")

        If Not String.IsNullOrEmpty(Properties.Description) Then
            Buffer.AppendLine("<meta property='og:description' content=" & Properties.Description.Enquote & " />")
        End If

        If Not Properties.Published Then
            Buffer.AppendLine("<meta name='robots' content='noindex, nofollow' />")
        End If

        Return Buffer.ToString() & vbCrLf
    End Function

    Public ReadOnly Property CopyrightNotice() As String
        Get
            Dim Y2Y As String

            If Year(DateTime.Now) = CopyrightOriginYear Then
                Y2Y = CopyrightOriginYear.ToString()
            Else
                Y2Y = CopyrightOriginYear.ToString() & "-" & Year(DateTime.Now).ToString()
            End If

            Return "<p class='Copyright'>©" & Y2Y & " " &
                CopyrightHolder & "<br /><i>All Rights Reserved</i></p>"
        End Get
    End Property

    Public Function AgeInYears(Birthdate As String) As Int16
        Dim birthDateParsed As DateTime
        If DateTime.TryParse(Birthdate, birthDateParsed) Then
            Dim today As DateTime = DateTime.Today
            Dim age As Int16 = today.Year - birthDateParsed.Year
            If (birthDateParsed > today.AddYears(-age)) Then age -= 1
            Return age
        Else
            Return 0
        End If
    End Function

    Public Function GetExtract() As String
        Dim html As String = File.ReadAllText(HostPath)

        Dim doc As New HtmlDocument()
        doc.LoadHtml(html)

        Dim extractNode As HtmlNode = doc.GetElementbyId("Extract")

        If extractNode IsNot Nothing Then
            Return extractNode.InnerHtml.Trim()
        Else
            Return String.Empty
        End If
    End Function

    Public ReadOnly Property WordCount As Integer
        Get
            Dim rawText As String = ExtractText(MainContent)
            Return Regex.Matches(rawText, "\\b\\w+\\b").Count
        End Get
    End Property

    Private Function ExtractText(ctrl As Control) As String
        Dim sb As New StringBuilder()

        For Each child As Control In ctrl.Controls
            Select Case True
                Case TypeOf child Is LiteralControl
                    sb.Append(DirectCast(child, LiteralControl).Text)

                Case TypeOf child Is Label
                    sb.Append(DirectCast(child, Label).Text)

                Case TypeOf child Is TextBox
                    sb.Append(DirectCast(child, TextBox).Text)

                Case child.HasControls()
                    sb.Append(ExtractText(child))
            End Select
        Next

        Return sb.ToString()
    End Function

    Public Function GenerateTimeRibbon() As String
        Dim MyRibbon As New PersonalTimeRibbon(New SiteData(Properties))
        Return MyRibbon.Generate()
    End Function

End Class