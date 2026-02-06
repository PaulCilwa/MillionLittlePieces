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
			.Properties.Title = "OrganicaLib Test Bed: Settings"
			.Properties.Description = "Testing the Settings class."
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Keywords = "Organica,Visual Basic,VB.NET,Class Library,OrganicaLib,Settings,TestBed"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "01/23/2022"
			.Properties.Updated = "01/30/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.jpg" class="Right">

<p id=Extract>Properly testing every single method in 
the <em>Settings</em> class would basically result in
a .INI file editor, which is more work than I want to put into
this right now. Besides, just getting it to list all the
sections and keys and values, will exercise 96% of the code.</p>

<p>Use Visual Studio to open the OrganicaLib Test Bed solution, and then load the
Frame.vb file into the editor. Add a button labeled &quot;Settings&quot; and 
give it the name <b>cmd_Settings</b>. (Depending on what order you've done
these components, your buttons may or may not look like these.)</p>

<img src="01.jpg">

<p>When you're happy with your layout, double-click on the Settings button
to get to its code window.</p>

<code>
    Private Async Sub cmd_Settings_Click(sender As Object, e As EventArgs) Handles cmd_Settings.Click
        Dim TestIt As New Settings("c:\Windows\system.ini")
        Dim Result As New StringBuilder

        Result.Append(StartHtml)
        Result.AppendLine(TestIt.ToHtml)
        Result.Append(ConcludeHtml)

        Await Browser.EnsureCoreWebView2Async()
        Browser.CoreWebView2.NavigateToString(Result)
    End Sub
</code>

<h3>Results</h3>

<p>Run the app and click the button. This should be the result.</p>

<img src="02.jpg" class="Book">

</asp:Content>
