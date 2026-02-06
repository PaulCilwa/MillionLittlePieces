<%@ Page 
    Language="vb" 
    AutoEventWireup="false" 
    MasterPageFile="~/Design/Site.Master" 
    CodeBehind="~/Design/Site.Master.vb" 
    %>
<%@ MasterType VirtualPath="~/Design/Site.Master" %>

<script runat="server">
	Public ThisPage As MillionLittlePieces.SiteMaster
	Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
		ThisPage = CType(Me.Master, MillionLittlePieces.SiteMaster)
		With ThisPage
			.Properties.Title = "OrganicaLib Test Bed: OrganicaStrings"
			.Properties.Description = "Testing String Theory."
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Keywords = "Organica,Visual Basic,VB.NET,Class Library,OrganicaLib,OrganicaStrings"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "01/23/2022"
			.Properties.Updated = "01/30/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.jpg">

<p id=Extract>Because the OrganicaStrings module contains several extensions (mostly to the
String class), I envision displaying the results of calling each,
in an HTML table. To that end, since building each table row will be a similar
job, I'll start by creating a little Private function to build the HTML for each row.</p>

<code><button class=CopyButton>Copy</button>
    Private Function BuildRow(ExtName As String,
                              TestString As String,
                              CallingSeq As String,
                              TextResult As String) As String
        Dim Result As String
        Result = &quot;&lt;th&gt;&quot; + ExtName + &quot;&lt;/th&gt;&lt;td&gt;&quot; + TestString + &quot;&lt;/td&gt;&lt;td&gt;&quot; + CallingSeq + &quot;&lt;/td&gt;&lt;td&gt;&quot; + TextResult + &quot;&lt;/td&gt;&lt;/tr&gt;&quot;
        Return Result
    End Function
</code>

<p>With that under our belts, we can code the handler for when the <b>cmd_SuperStrings</b>
button is clicked.</p>

<code><button class=CopyButton>Copy</button>
    Private Async Sub cmd_SuperStrings_Click(sender As Object, e As EventArgs) Handles cmd_SuperStrings.Click
        Dim Result As New StringBuilder
        Const MyTestString = &quot;Now is the time for all good men to come to the aid of their country.&quot;
        Const MyQuoteString = &quot;&quot;&quot;Now is the time for all good men to come to the aid of their country.&quot;&quot;&quot;

        With Result
            .Append(StartHtml)
            .AppendLine(&quot;&lt;table&gt;&quot;)
            .AppendLine(&quot;&lt;tr&gt;&lt;th&gt;Extension&lt;/th&gt;&lt;th&gt;Input Value&lt;/th&gt;&lt;th&gt;Invocation&lt;/th&gt;&lt;th&gt;Result&lt;/th&gt;&lt;/tr&gt;&quot;)
            .AppendLine(BuildRow(&quot;Left&quot;, MyTestString, &quot;Left(10)&quot;, MyTestString.Left(10)))
            .AppendLine(BuildRow(&quot;Right&quot;, MyTestString, &quot;Right(10)&quot;, MyTestString.Right(10)))
            .AppendLine(BuildRow(&quot;Mid&quot;, MyTestString, &quot;Mid(10,10)&quot;, MyTestString.Mid(10, 10)))
            .AppendLine(BuildRow(&quot;Enquote&quot;, MyTestString, &quot;Enquote&quot;, MyTestString.Enquote))
            .AppendLine(BuildRow(&quot;Dequote&quot;, MyQuoteString, &quot;Dequote&quot;, MyQuoteString.Dequote))
            .AppendLine(BuildRow(&quot;LCase&quot;, MyTestString, &quot;LCase&quot;, MyTestString.LCase))
            .AppendLine(BuildRow(&quot;UCase&quot;, MyTestString, &quot;UCase&quot;, MyTestString.UCase))
            .AppendLine(BuildRow(&quot;SentenceCase&quot;, MyTestString, &quot;SentenceCase&quot;, MyTestString.SentenceCase))
            .AppendLine(BuildRow(&quot;TitleCase&quot;, MyTestString, &quot;TitleCase&quot;, MyTestString.TitleCase))
            .AppendLine(BuildRow(&quot;ToBool&quot;, MyTestString, &quot;ToBool&quot;, MyTestString.ToBool.ToString))
            .AppendLine(&quot;&lt;/table&gt;&quot;)
            .Append(ConcludeHtml)
        End With

        Await Browser.EnsureCoreWebView2Async()
        Browser.CoreWebView2.NavigateToString(Result.ToString)

    End Sub
</code>

<h3>Results</h3>

<p>Run the app and click the button. This is the result.</p>

<img src="09.jpg" class="Book">

</asp:Content>
