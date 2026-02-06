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
			.Properties.Title = "Organizing Your OrganicaWeb Site"
			.Properties.Description = "With folders and subfolders it's easy to create, manage and maintain a website with OrganicaWeb."
			.Properties.Author = "Paul S Cilwa"
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Posted = "11/30/2024"
			.Properties.Keywords = "Website Design,OrganicaWeb,ASP.net"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" >

</asp:Content>

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src="Badge.jpg">

	<p id="Extract">To create an OrganicaWeb site, you have two choices: Either create a site from scratch,
		or copy a template project. Anyone can do the latter; but this section of my site
		is about understanding it all. So we'll start from scratch, which means starting
		Visual Studio and telling it to create a new project of the type ASP.NET Web Application (.NET Framework).
		That brings up the configuration dialog.</p>

    <img src="01.Configure.png" />

	<p>After you've given your site a name and clicked the Create button, you have another chance to
		fine-tune things:</p>

    <img src="02.Create.png" />

	<p>Note that you may or may not want to include HTTPS (secure) on your website.
		If it is commercial in any way you should. But if you don't request any personal
		information from your visitors, it's not really necessary (and costs more to host).</p>

    <img src="03.NewProject.png" />

	<p>The project that gets generated will actually compile and run (locally). And it wouldn't
		hurt you to do that, to try and figure out what's going on. But really, let's just
		start arranging the folders for CilwaWeb.</p>

	<p>In addition to the Home page, which by definition lives in the site's top level folder,
		an OrganicaWeb site has two types of pages: content pages, the ones people actually want to read,
		and Gateway pages, various search pages used to find specific content pages.
		The default site template gives us a Content folder with a bunch of files in it we don't need.
		So we delete "Content" but replace it with "Contents", as well as adding folders for
		all design elements, in Design. Design, itself, gets subfolders: Fonts, Images, OrganicaWeb,
		Scripts, Sidebar, and Styles. We'll be populating them soon.</p>

	<p>Also note a major change: Site.Master has been moved to \Design. If, after doing this,
		you want to test-run the site, you'll have to make this change to the top level \Default.aspx.</p>

	<p>From:</p>

	<code>
	&lt;%@ Page 
		Title="Home Page" 
		Language="VB" 
		MasterPageFile="~/Site.Master" 
		AutoEventWireup="true" 
		CodeBehind="Default.aspx.vb" 
		Inherits="OrganicaWeb_Template._Default" 
	%&gt;
	</code>

	<p>To:</p>

	<code>
	&lt;%@ Page 
		Title="Home Page" 
		Language="VB" 
		<b>MasterPageFile="~/Design/Site.Master"</b> 
		AutoEventWireup="true" 
		CodeBehind="Default.aspx.vb" 
		Inherits="OrganicaWeb_Template._Default" 
	%&gt;
	</code>

	<p>(Visual Studio puts all that on a single line; but it can be broken up as I have here for easier reading.)</p>

    <img src="04.FolderOutline.png" />

	<p>See, OrganicaWeb makes heavy use of folders in order to generate interpage relationships.
		The folder organization <i>is</i> your website organization. Each page (generally) lives
		in one folder, together with any special media. Any page in a folder that has a subfolder
		with a page in it, will show the subfolder page(s) as children (as you can see by looking
		at this page's <a href="..\Default.aspx">parent</a>. Under its text are links to any child 
		pages, including this one, that may exist. That's how child pages are most directly 
		accessed, in OrganicaWeb.</p>

	<p>Here's a look at part of this site's folder organization.</p>

    <img src="05.Folders.png" />

	<p>Beaneath \Contents, you can use any organization that makes sense for your project.
		I designed this site to be my personal journal and voice, and my pages and sections
		reflect that.</p>

	<p>Meanwhile, the \Gateways folder is home to the various ways of searching the site:
		by date; by title, etc.</p>

	<p>Finally, note that OrganicaWeb organizes access to your folders in alphanumerically-sorted
		order. So if you want to ensure a set of pages is ordered the way you want them, you can
		name the folders with preceding numbers to force your desired order. Check out the 33.OrganicaWeb
		folder in the illustration above. Note that, while the physical folder name is used
		for sorting, each page has its own Title, and that's what the visitor sees (not counting the
		browser's address bar, of course).</p>

    <img src="20241130_183702.jpg" />

</asp:Content>
