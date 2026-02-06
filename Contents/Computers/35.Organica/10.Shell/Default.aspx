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
			.Properties.Title = "Organica: Shell"
			.Properties.Description = "Creating Organica's visual structure."
			.Properties.ThumbnailPath = "Badge.png"
			.Properties.Keywords = "Organica"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "06/22/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.png" class="Right">

<p class="InsertBar" id=Extract>In computing, a shell is a computer program which exposes an operating 
system's services to a human user or other program. In general, operating system shells 
use either a command-line interface or graphical user interface, depending on a computer's role 
and particular operation. It is named a shell because it is the outermost layer around the 
operating system.</p>

<p>In an earlier <a href="../20.Core/01.Page_Design">incarnation of Organica</a>, the entire 
layout was done in HTML/CSS in a web browser
control. It loaded quickly and cleanly. Unfortunately, it made it tricky to support
opening an existing web page as a document. So it's back to the drawing board, and this time the
web browser control will display the document only, and none of the control features.</p>

<p>Here's a graphic showing where we want each page component to 
appear. Note that not all components <i>must</i> appear on every page. But 
this shows the relative positions of the components when they <i>do</i> 
appear.</p>

<img src="Layout.jpg" class="Icon">

<p>Each section should be adjustable in size, and should retain its relative proportions
should the application window be resized.</p>

<p>To achieve this, we'll create a pair of related custom user controls: <em>MultiPanel</em>
to act as host to individual panels, and <em>ProportionedPanel</em> to provide a place for standard
controls (such as a navigational TreeView or a Toolbox) to live. By making the MultiPanel control
able to deal with horizontal or vertical layouts, and making it possible for a horizontal
MultiPanel to be placed into a vertical MultiPanel should allow for the most complex arrangements.</p>

<p>While Organica is intended to be an alternative shell for an operating system such as Windows 10,
as a program it also <i>has</i> a shell. In this section, we'll create that shell, as well as
learn the following techniques.</p>

<ol>
	<li><p>Create a UserControl proportionate container</p></li>
	<li><p>Suppress unneeded properties inherited from the base class</p></li>
	<li><p>Create custom properties</p></li>
</ol>

</asp:Content>
