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
			.Properties.Title = "Organica: Visual Basic project"
			.Properties.Description = "Creating the Visual Basic Organica project."
			.Properties.ThumbnailPath = "Badge.png"
			.Properties.Keywords = "Organica,Visual Studio,VB.NET"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "06/22/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.png" class="Right Icon">

<p id=Extract>On this page we'll create the basic Organica project. including the main form.</p>

<aside><em>Organica</em> is written in VB.NET, using Visual Studio 2019, to run on
Windows 10.</aside>

<h3>Project</h3>

<p>To start, open Visual Studio. Use the <i>File..New..Project..</i> menu command to bring up the
Create A New Project dialog.</p>

<p>The project template you'll want to use is <em>Windows Forms App</em>. If this isn't in
the recent project templates, you'll have to find it with &quot;Search for templates&hellip;&quot;
Once you've found and selected it, click the <b>Next</b> button.</p>

<img src="01.jpg" class="Book">

<p>The next dialog lets you <em>Configure your new project</em>. The project name is <b>Organica</b>.
You may wish to specify a location for the project files; I did. Click the <b>Create</b> button.</p>

<img src="02.jpg" class="Book">

<p>At this point, Visual Studio will create a default project, and load the window designer for
the default &quot;Form1&quot;</p>

<img src="03.jpg" class="Book">

<h3>Frame</h3>

<p>My personal project naming convention, is to always called the main window &quot;Frame&quot;.
To make that happen, simply click twice on the name of Form1 in the Project Files panel, and
change the name to &quot;Frame&quot;.</p>

<img src="04.jpg" class="Book">

<p>When this is done, a dialog will ap[ear asking if you'd like to change the name of the form as
well (as opposed to merely renaming the file). Press <b>Yes</b>.</p>

<img src="05.jpg" class="Book">

<p>Next, click on the Properties tab, and then the form, to give the following values.</p>

<table>
	<tr>
		<th>Property</th>
		<th>Value</th>
		<th>Comments</th>
	</tr>
	<tr>
		<td>BackgroundImage</td>
		<td><i>(Select a photo from your collection.)</i></td>
		<td>The Organica program is supposed to have a pretty, photographic background image.
			We need to supply it now, so we can verify that the app draws itself quickly onscreen,
			even with a large graphic.</td>
	</tr>
	<tr>
		<td>BackgroundImageLayout</td>
		<td>Stretch</td>
		<td>I would prefer a &quot;fit&quot; option as we have in CSS, but it is what it is.</td>
	</tr>
	<tr>
		<td>DoubleBuffered</td>
		<td>True</td>
		<td>Setting this property to True speeds up drawing, especially when there's a
			large bitmap covering the background.</td>
	</tr>
	<tr>
		<td>Icon</td>
		<td>(An icon)</td>
		<td></td>
	</tr>
	<tr>
		<td>Padding</td>
		<td>20,20,20,20</td>
		<td>This padding will come in handy in the next steps.</td>
	</tr>
	<tr>
		<td>Text</td>
		<td>Welcome To Organica</td>
		<td></td>
	</tr>
</table>

<p>Now check your work, but clicking the <b>STart</b> menu button. Your &quot;app&quot;
should look like this:</p>

<img src="06.jpg" class="Book">

<p>If it doesn't, retrace your steps to figure out why. Otherwise, you're ready for the next step:
Creating a user control to hold multiple, resizable, panels.</p>

<aside>Hate to type? Then right-click and download this 
<a href="OrganicaProgramFiles.zip">ZIP file</a> containing the project to this point.</aside>


</asp:Content>
