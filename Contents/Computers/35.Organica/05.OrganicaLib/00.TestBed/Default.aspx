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
			.Properties.Title = "The OrganicaLib Test Bed"
			.Properties.Description = "It's good to include a way of testing its routines with any library."
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Keywords = "Organica,Visual Basic,VB.NET,Class Library,OrganicaLib"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "01/30/2022"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.jpg">

<p>So, you've just created a dynamic link library of string
enhancement functions.</p>

<p>Do they work?</p>

<p>If you try using them in an application and one of them fails, it will
be hard to determine whether the fault is in the application, or
in the library routine.</p>

<p>That's why programmers write &quot;test beds&quot;. Of course,
test beds in the mechanical engineering realm are very mechanical
(as shown in the photo above). In the software engineering kingdom,
test beds are software: Small applications that add little overhead or
complexity to simple calls to the various library functions and
display their results.</p>

<p id=Extract>So, in today's project, we're going to create a test bed for OrganicaLib.
For now, it won't have anything to test;
but we'll add to it as we create additional modules and classes for OrganicaLib.</p>

<h3>Creating the Project</h3>

<p>You should know how to create a new application project by now, but for
completness (and to make sure we're on the same page), I'll remind you.</p>

<p>Start Visual Studio.</p>

<img src="01.jpg" class="Book">

<p>Locate and select <b>Create a new project</b>. Click <b>Next</b>.</p>

<img src="02.jpg" class="Book">

<p>Locate and select <b>Windows Forms App</b>. Make sure it's the one for
Visual Basic, as there's also a project type for C# Windows Forms Apps. 
Click <b>Next</b>.</p>

<img src="03.jpg" class="Book">

<p>On the &quot;Configure your new project&quot; page, specify the name
of your application (in this case, &quot;OrganicaLib Test Bed&quot;) and
make sure Visual Studio intends to put it where you want it.
Click <b>Next</b>.</p>

<img src="04.jpg" class="Book">

<p>Select your desired target framework. I chose .NET 5.0 but if you need to
use the project with an application aimed at an older version of .NET,
go ahead.</p>

<p>Click <b>Create</b> and your project will be created, and Visual Studio
will load it for you.</p>

<h3>The WebView2 Control</h3>

<p>A test bed, whether mechanical or software, must have a way of reporting results
back to the user. Because each class and module in OrganicaLib will have very
different reporting requirements, I decided to use a web browser control for
flexibility in display. For example, if I need a table I feed the appropriate
HTML into the browser control, and voila! there's a table. If I need plain text,
or a list, or even audio or video, the browser control can handle it.
Overall, this is a lot less overhead (and effort) than designing a dozen specialized
frames filled with unique arrangements of controls, and the code to make sure
only one frame, the appropriate one, is visible at a time.</p>

<p>Not that long ago, the control we all used was the <em>WebBrowser</em> control.
However, it has been supplanted by the <em>WebView2</em> control.</p>

<p>You won't find the WebView2 control on your computer (unless you've already
downloaded it). You have to get it from NuGet. Luckily, Visual Studio provides
easy access to NuGet. To get to it, right-click on the project name and click on
&quot;Manage NuGet Packages...&quot; from the context menu.</p>

<img src="05.jpg" class="Book">

<p>When the interface opens up, make sure you're on <i>Browse</i>
and type <q>WebView2</q>. When the search has results, locate 
<q>Microsoft.Web.WebView2</q> and select it, then click <b>Install</b>
on the right.</p>

<aside>If the button instead reads <q>Uninstall</q> you already have
installed the package in this project.</aside>

<p>Once the package has been made part of this project, the <em>WebView2</em>
control will be available in the Toolbox.</p>

<h3>Connecting to OrganicaLib</h3>

<p>Access to the library we are testing requires adjustments in several places:
the project itself, and at the top of each code module that intends to make
use of the library. (Which, in a test bed, would likely be all of them.)</p>

<p>Use the <i>Project..Add Project Reference...</i> to attach OrganicaLib to the
test bed project.</p>

<img src="06.jpg" class="Book">

<p>You'll have to click <q>Browse</q> on the left, then the <b>Browse</b>
button on the bottom right, to bring up a standard file open dialog
so that you can navigate to the library you want. You will want the DLL in the
<i>bin</i> subfolder, not the bin/ref subfolder.</p>

<h3>Renaming The Main Form</h3>

<p>When Visual Studio created this project for you, it also created a first form
for you, with the default name of <b>Form1</b>. Now, to be honest, the name of
the form in a one-form application is probably the least of the things to worry
about. Nevertheless, I <i>always</i> name my primary form <b>Frame</b>.</p>

<p>To do that, just locate the Form1.vb component in your project, right-click
on it and select <i>Rename</i>. Change &quot;Form1&quot; to &quot;Frame&quot;.
When Visual Studio asks if you want to change the name of the form as well as
the file, say yes. (If you try to change the name manually, it will cause an error
in the system-level code that you'll have to correct.)</p>

<h3>Designing the Frame</h3>

<p>I envision this test bed as having a column of buttons on the left, one for
each module or class in the library, and a WebView2 control on the right.
My name convention for buttons is &quot;cmd_&quot; plus the text of the button.
For example, if the button text reads &quot;OrganicaStrings&quot; then the button
name will be <b>cmd_SuperStrings</b>. This makes everything a lot easier to manage.</p>

<p>So, after design, I have the Frame looking like this. I do expect the number and names on
the buttons to change as we continue development of OrganicaLib.</p>

<img src="08.jpg" class="Book">

<h3>Styling the Output</h3>

<p>We <i>could</i> stop there, but the HTML defaults make for an unattractive
and, frankly, unreadable output. So lets apply some CSS to our WebView2.</p>

<p>I can think of several ways to accomplish that:</p>

<ul>
	<li>Do it in code: <p>Add a bunch of <code>Stringbuffer.AppendLine</code>
	calls, one per line. Or run the tested CSS through a compressor (takes away
	all extra space, making for a very small file that works just the same
	on a web page, but is just about impossible to read after compression.</p></li>
	
	<li>Put it in a file: <p>It's a simple text file; you can create it in
	Notepad and save it with a .css extension. The test code will have to be
	modified to append an HTML include statement to load the CSS.
	Now, even though this is a
	test bed that is unlikely to be distributed as a stand-alone program,
	it still <i>could</i> be; and doing so requires managing, not just the
	executable itself, but also a dependent CSS file.</p></li>
	
	<li>Make it a resource: <p>You can still write your CSS in Notepad,
	but load it into your project as a &quot;resource&quot;, an object
	that you attach to your project and is made a part of the executable
	itself, so there's only the one file (plus libraries, which are handled
	automatically).</p></li>
</ul>

<p>We're gonna go with the resource approach.</p>

<p>That generally starts with a file, anyway. You may want something simpler;
I just copied the <b>table</b> CSS from this website.</p>

<code>
body
	{
	font-family: &apos;Franklin Gothic Medium&apos;, &apos;Arial Narrow&apos;, Arial, sans-serif;
	font-size: 8pt;
	font-weight: normal;
	}

table
	{
	display: table;
	font-family: &apos;Franklin Gothic Medium&apos;, &apos;Arial Narrow&apos;, Arial, sans-serif;
	font-size: 8pt;
	font-weight: normal;
	width: 100%;
	background-color: paleturquoise;
	color: black;
	border: 2px solid darkblue;
	margin-bottom: 12pt;
	margin-left: auto;
	margin-right: auto;
	border-collapse: collapse;
	}
	
table caption,
table th
	{
	background-color: darkblue;
	color: white;
	}

table caption {
	font-weight: 900;
	border-bottom: 1pt darkblue solid;
	color: black;
}
	
table:not(.Horizontal) tr:nth-child(odd)
	{
	background-color: lightblue;
	color: black;
	}
  
table.Horizontal tr:nth-child(even)
	{
	background-color: darkblue;
	color: lightblue;
	}
  
table td,
table th
	{
	padding-left: 1em;
	padding-right: 1em;
	}

table td {
	border-right: 1px darkblue solid;
	border-bottom: 1px darkblue solid;
}
	
table.Horizontal td:lastoftype
	{
	border-right: initial;
	}
</code>

<p>Save that file whereever you like; it doesn't need to be part of the project
(although it can be). I called mine &quot;Styles.css&quot;. 
Bring up the <i>Project</i> menu and click on the last
item, [my project name] <i>Properties</i>. When that window opens, click on
<i>Resources</i> and then <i>Add Resource</i>. Locate and select your file
and click <i>Open</i>.</p>

<img src="09.jpg" class="Book">

<h3>Bringing in the Resource</h3>

<p>Let's now open Frame.vb and go to the code window. Add the following 
<b>Private</b> functions:</p>

<code>
Public Class Frame

    <b>Private Function StartHtml() As StringBuilder
        Dim Result As New StringBuilder
        With Result
            .AppendLine(&quot;&lt;html&gt;&lt;body&gt;&lt;style&gt;&quot;)
            .AppendLine(My.Resources.Styles)
            .AppendLine(&quot;&lt;/style&gt;&quot;)
        End With
        Return Result
    End Function

    Private Function ConcludeHtml() As StringBuilder
        Dim Result As New StringBuilder
        With Result
            .AppendLine(&quot;&lt;/body&gt;&lt;/html&gt;&quot;)
        End With
        Return Result
    End Function</b>

End Class
</code>

<p>The <i>StartHtml</i> function is where the CSS resource is loaded.
This function will be called at the top of each button click procedure
to start off a proper HTML page, including the insertion of the CSS.
<i>ConcludeHtml</i> is called at the bottom.</p>

<p>Each of the library sections will have its own button and its
own code for testing; but the creation of a <em>StringBuilder</em>
object, and calls to <i>StartHtml</i> and <i>ConcludeHtml</i> will be
common to all.</p>

<p>In each of the subsequent pages in this section, the description of
how to implement the library component will be followed by a child page
describing the test bed additions for testing that component.</p>

</asp:Content>
