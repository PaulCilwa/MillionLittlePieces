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
			.Properties.Title = "Organica: OrganicaLib"
			.Properties.Description = "Creating Organica's general toolkit."
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Keywords = "Organica,Visual Basic,VB.NET,Class Library"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = #01/21/2022#
			.Properties.Updated = #10/5/2025#
			.Properties.ReverseChildPages = False
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.jpg">

<p>Before one can start in earnest on a project as ambitious as
Organica, one needs to have a robust operating system with high-level functions,
such as pre-programmed libraries for playing and manipulating music files, 
showing and manipulating video files, as well as support for more basic
text-based files. Windows plus Net 10.0 provides all this, and Visual Studio
allows Visual Basic programmers access.</p>

<div id=Extract>
	<p>However, inevitably, it turns out that assorted classes in the understructure
	may just be missing a method that would make your coding so much simpler and
	clearer. Take, for example, the <em>Fileinfo</em> class. An object of that class
	can give you its <i>FullName</i> (pathname), its <i>Name</i> (the base name plus
	the <i>Extension</i>) and just the <i>Extension</i>. But for some odd reason,
	they omitted a <i>BaseName</i> property. Now, sure, you can <i>derive</i>
	the base name from the existing methods plus existing <em>String</em>
	methods. But if your code is going to need the base name a <i>lot</i>,
	you're soon gonna wish for an easier way to get it.</p>
	
	<p>And that's where Class Extensions come in.</p>
</div>

<p>Now, because such basic tools are so, well, <i>basic</i>, it follows that
they could be useful in many contexts other than Organica. So, by putting them
in an independent DLL (Dynamic Link Library), we can make them available to 
any project we create.</p>

<h3>Creating the Project</h3>

<p>Start up Visual Studio. In the opening page, select <b>Create a New Project</b>
and click <b>Next</b>.</p>
<img src="01.png" class="Book">

<p>You then must choose the project type. If you've never created one of these
before, you'll have to locate <b>Windows Forms Class Library</b> on the right.
If you have, you'll also find it on the left as, sinply, <b>Class Library</b>.
Click <b>Next</b></p>
<img src="02.png" class="Book">

<p>On the Configure Your New Project page, type in the name, &quot;OrganicaLib&quot;,
and, if neccessary, the folder in which you want your project to be stored.
Click <b>Next</b>.</p>
<img src="03.png" class="Book">

<p>On the Additional Information page, be sure that .NET 5.0 (or better) is select,
then click <b>Next</b>.</p>
<img src="04.png" class="Book">

<p>That will create the project and open it for you. By default, its one component
is <i>Class1.vb</i> and the default class name is, likewise, <em>Class1</em>.</p>
<img src="05.png">

<p>We'll be changing that, and adding additional classes and modules, as we proceed
with the elements listed below. In the pages listed below, you will find the various 
extensions and other helpful classes we can place in <i>OrganicaLib</i> for use 
in Organica, plus in any other project where you find them useful.</p>

</asp:Content>
