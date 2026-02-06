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
			.Properties.Title = "Organica: Premise"
			.Properties.Description = "What Organica will be, look like, and do."
			.Properties.ThumbnailPath = "SoftwareDesign.jpg"
			.Properties.Keywords = "Organica"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "08/02/2018"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="SoftwareDesign.jpg" class="Right Icon">

<p id=Extract>The basic premise of Organica, and how it differs from all other shells,
is that instead of being bottom-up (starting an app to work on a document) it is top-down
(start with the document and do things to it). This is a much more natural way to work.
When people begin a project, they say, "Today I am going to write my novel, or plan my
vacation, or update my contacts." No one ever gets up n the morning saying, "Today I am going to 
use Microsoft Word! or Excel! or Outlook!"</p>

<p>No one on this side of the Microsoft testing department, that is.</p>

<p>So: What does this premise <i>look</i> like?</p>

<p>When your computer starts up, you should immediately see your user folder,
with its high-level contents such as Music, Pictures and Videos. (You could
always add other topics, such as Recipes, Artwork, or Email.</p>

<p>But nowhere is there any sign of something called an "app."</p>

<p>Instead, by drilling down to a document you'd like to work on, you simply read it; or
by clicking on a tab or button, instead you could edit it&hellip;or play it&hellip;or send it
to a printer or email contact or nearby cell phone.</p>

<p>Like any sheet of paper, an Organica document can contain any combination of things you like.
Words, numbers, spreadsheet cells, captioned photos&hellip;the sky's the limit. And
formatting will be easy because it's done with CSS (cascading style sheets).</p>

<p>And <i>that</i> works because Organica will be implemented to ride on a web browser!</p>

<hr />

<p>Thus, Organica requires four different skill sets to implement:</p>

<ol>
	<li>VB.NET code to write a windows application that contains a web browser control.
		This app will provide the interface between the user's computer/file system
		and the embedded web browser control.</li>
	<li>HTML to build and design a &quot;page&quot; to display each and every kind of
		document.</li>
	<li>CSS to format those pages.</li>
	<li>JavaScript to react to user interaction on the web page and either do something
		directly, or signal the VB.NET code to do something.</li>
</ol>

<p>And that's what the following sections will describe.</p>

<img src="Busy.png">

</asp:Content>
