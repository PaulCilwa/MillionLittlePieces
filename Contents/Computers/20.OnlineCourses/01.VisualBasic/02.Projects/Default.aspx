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
			.Properties.Title = "Working with Projects"
			.Properties.Description = "Chapter 2 of this free online course in Visual Basic 6.0."
			.Properties.Keywords = "Visual Basic 6.0, Programming for Microsoft Windows"
			.Properties.ThumbnailPath = "Logo.gif"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Logo.gif" class="Right Icon">

<p>As covered in the previous chapter, when you open Visual Basic, you are encouraged to either 
create a new project, or open an existing one. The fact is, Visual Basic can 
only work within the framework of a <i>project</i>.</p>

<p id=Extract>A project is defined as all the modules and supporting files that contribute 
to the finished program, including one file that ties all the other pieces 
together. That file is called the <i>project file</i>.</p>

<p>In addition to the modules that make up your project, the project has other 
properties: its name, its title (sometimes different from the name), its 
copyright information, and more.</p>

<p>The project's name is the only property that <i>must</i> be supplied. It is 
so essential, that new projects are given a default name when they are created: 
&quot;Project1&quot;. You will want to change this name.</p>

<p>Project names, and all other names in Visual Basic, follow the same rules for 
Visual Basic <i>identifiers</i>.</p>

<h3>Identifiers</h3>

<p>All programming languages use identifiers, and the rules in VB are similar to 
those in other languages. Visual Basic identifiers:</p>

<ul>
  <li>Must begin with a letter</li>
  <li>May contain letters, digits, and underscores</li>
  <li>Are limited to 255 characters in length</li>
</ul>

<h3>Setting the Project Properties</h3>

<p>The project's properties are set via a dialog box that is activated by 
choosing the <i>Project..Properties menu</i> command. Now, this command's 
caption is altered dynamically according to the current name of the project. So, 
if you've been following these instructions, that command will read, &quot;Project1 
Properties&hellip;&quot;.</p>

<img src="PropertiesGeneral.gif" class="Right Book">

<p>You specify the name of your project on the &quot;General&quot; tab of the Project Properties 
dialog, in the &quot;Project Name&quot; text box, of course.</p>

<p>Remember, the project name must be a valid Visual Basic identifier&mdash;no spaces 
allowed!</p>

<p>It is also a good idea to provide a project description. Future versions of 
Windows may use the project description to help users decide which applications 
to run. If you use Visual Basic to build an ActiveX project, the description is 
used now, in the lists of available ActiveX components.</p>

<img src="PropertiesMake.gif" class="Right Book">

<p>On the &quot;Make&quot; tab of the Project Properties dialog, you can specify the version number 
of the project, as well as other identifying information, such as the 
application's &quot;title&quot; and copyright notice.</p>

<p>The title is easy to get to; but 
access to much of the other information is a little more subtle. The 
version information is arranged by type, accessed by the little 
listbox at the middle left of the form. Whichever item you select, 
its value appears (and can be updated) in the Value text box in the 
middle right.</p>

<p>Usually, you will find the Company value filled in 
for you; the value originally comes from <i>you</i>, when you 
install Windows.</p>

<h4>Legal Copyright</h4>

<p>Let's look at the Legal Copyright value, since filling it in can be 
interesting.<p>Copyrights are generally of the form, &quot;(c) year name All Rights 
Reserved&quot;. The phrase &quot;All Rights Reserved&quot; (or a statement of the 
rights which <i>are</i> reserved) is required; without it you state 
your ownership of the work but give away your rights to it!</p>

<p>The copyright symbol, originally defined to be a &quot;c&quot; with a circle 
around it, was expanded at the beginning of the 1900s to accommodate 
typewriters, which did not include such a key. The replacement 
symbol, &quot;(c)&quot;, used characters the typewriter <i>did</i> possess. 
(The word, &quot;copyright&quot;, spelled out, is also allowed.) However, 
pretending the computer has the limitations of a typewriter is 
tacky. Most of the fonts available for computer include the official 
copyright symbol, so we might as well use it.<p>There are two ways 
to get the copyright symbol into the Legal Copyright field: the 
<i>easy</i> way and the <i>geeky</i> way. We'll look at the easy way, first.</p>

<p>A program that comes with all versions of Windows is Character Map. 
This program is only installed if you ask for it; but it is 
definitely worth having. The different versions of Windows have 
different versions of Character Map, but all versions work 
essentially the same. The Windows 98 version is shown below.</p>

<img src="CharMap.gif" class="Book">

<p>The very first time you run Character Map, the pre-selected font 
will be Symbol. <i>You don't want to use this one,</i> as it is 
doesn't use the standard ASCII/ANSI codes. Arial makes a better 
choice. Locate the copyright symbol and select it, click the Select 
button, and then the Copy button.<p>Returning to the Project 
Properties dialog, click where you want to put the copyright symbol, 
and press Ctrl+V (for paste). The copyright symbol &quot;©&quot; will appear 
for you.</p>

<p>The <i>geeky</i> way is simpler, as long as you are using a full-sized keyboard with 
the Num Lock key toggled on. What's geeky about it, is that you are 
required to have memorized the ANSI <i>code</i> of the copyright 
symbol (169). After clicking where you want to place the character, 
hold the Alt key down and, at the numeric keypad, key zero <i>and 
then the code</i>: Alt+0169. The character will appear.</p> 

<aside>
	<h3>Try It!</h3>
	<p>We're going to make use of the Legal Copyright value, 
  and other pieces of Version information, in the next chapter; so, go ahead 
  and fill these values in now!</p>

	<table>
		<tr>
			<th>Property</th>
			<th>Value</th>
		</tr>
		<tr>
			<th>Project Name</th>
			<td>MDISkeleton</td>
		</tr>
		<tr>
			<th>Description</th>
			<td>Skeleton MDI application</td>
		</tr>
		<tr>
			<th>Title</th>
			<td>MDI Skeleton</td>
		</tr>
		<tr>
			<th>Version</th>
			<td>0.1.0</td>
		</tr>
		<tr>
			<th>Auto-Increment</th>
			<td><i>checked</i></td>
		</tr>
		<tr>
			<th>Company</th>
			<td>Your name (or company name, if you prefer)</td>
		</tr>
		<tr>
			<th>Legal Copyright</th>
			<td>©2000 Your name All Rights Reserved</td>
		</tr>
	</table>

	<h3>A note on capitalization</h3>
	
	<p>Some of the things you type 
	will be seen by end users. Copious research has revealed that users 
	respond better to applications in which the words are spelled correctly 
	and capitalized in what's called Title Case (where the first letter of 
	each word is capitalized, as In A Title. Get in the habit of spelling 
	things this way now!</p>
</aside>

<h3>Project Explorer</h3>

<img src="ProjjectExplorer.gif" class="Right Book">

<p>You get to explore your application project via the <i>Project Explorer</i>. This 
window, which you can open from the <i>View</i> menu if you close it, shows you 
all the modules you've made part of your project. You can see them separated by 
type, or all together, by toggling the Folders button (rightmost on the Project 
Explorer toolbar).<p>What parts of your project can you &quot;explore&quot;? Well, your 
project will be composed of files called <i>modules</i>, in several 
different types ranging from forms to user controls. These modules 
can be added to your project by choosing one of the <i>Project..Add</i> 
commands. Or, you can add an existing module to your project in one 
of several ways:</p>

<ul>
  <li>Drag the file you'd like to incorporate into your project, from Windows 
  Explorer or a folder window, right onto the Project Explorer</li>
  <li>Choose the <i>Project..Add File</i> command</li>
  <li>Right-click on the Project Explorer and choose <i>Add..Add File</i> from 
  the context menu</li>
</ul>

<p>Most module operations can be listed by right-clicking on the module in which 
you are interested. For example, you can remove the Form1 module by 
right-clicking on it and selecting <i>Remove Form1</i> from the menu.</p>

<aside>
	<h3>Try It!</h3>
  <p>Delete <i>Form1</i> from your project. Don't worry&mdash;we'll add it back shortly!</p>
</aside>

<p>You can also open a form for code editing, or designing, by clicking on it. 
We'll try that in just a bit.

<h3>Storing Your Project to Disk</h3>

<p>Generally, you will find it most convenient to have your project stored in a 
single folder on your hard drive. Some people like to reference a few modules in 
shared network folders, but such components are better packaged as an ActiveX 
library so you don't have to worry about multiple accessors changing them.</p>

<p>My recommendation is that you create a <b>Projects</b> folder, somewhere, and 
store each project in a subfolder beneath that. If you are working on a large 
prject as part of a team, the <b>Projects</b> folder can be on a shared network 
drive. As long as each module is modified by a single programmer, there will be 
no conflicts. (Changed modules will even be automatically re-loaded!)</p>

<p>Each module&mdash;every form, class module, and so on&mdash;will be stored as a 
separate disk file. When you save your project, the modules will be 
saved first, then the project file itself will be saved. You'll get 
a separate File Save As dialog for each module, and one for the 
project.</p>

<p>When the first one appears, it is vitally important that 
you position it to the folder in which you want to save your 
project. The subsequent dialogs will already be pointing to that 
folder.</p>

<aside>
	<h3>Try It!</h3>
	<p>Choose <i>File..Save Project</i> from the menu. Since 
	your project has no modules at this time, the first (and only) dialog that 
	will appear is the one for the project file.</p>
	
	<p>It's a standard File Save As dialog, so navigate as usual to the 
	location you want your <b>Projects</b> folder to be. If it doesn't 
	already exist, click the Add Folder button and create it. Then, descend 
	into the <b>Projects</b> folder and create another subfolder named <b>
	MDI Skeleton</b>. Position into that folder and save your project file.</p>
	
	<p>If you close Visual Basic at this point and examine the new folder, 
	you'll see it contains two files: <b>MDISkeleton.vbp</b> and <b>
	MDISkeleton.vbw</b>. The first is your project file. The second is your 
	&quot;workspace&quot; file, a list of which code windows you had open when you 
	closed Visual Basic. The project file is vital, but the workspace file 
	can safely be deleted at any time.</p>
</aside>

<h3>Project References</h3>

<p>One of the strengths of Visual Basic is that&hellip;it isn't limited to the 
strengths of Visual Basic! There are many ActiveX libraries out there, not all 
written by Microsoft, that you can take advantage of to get your application 
going.</p>

<img src="References.gif" class="Right Book">

<p>While some of these are ActiveX controls (which we'll look at next chapter), many of them 
are non-visible objects just waiting to enhance your project.</p>

<p>For example, suppose you want to programmatically control Microsoft Excel. 
You would need the Microsoft Excel 8.0 library; adding this library to your 
project would give you access to the various Excel objects&mdash;like workbooks, 
worksheets, and cells&mdash;you need.</p>

<p>To see which libraries you're already using, to discontinue using one or to 
add one, use the <i>Project..References</i> command. It brings up (after a 
pause) a dialog box containing a list of every library registered on your 
system. You can also &quot;browse&quot; for a library file and register it, via this 
dialog.</p>

<aside>
	<h3>Try It!</h3>
  <p>Choose <i>Project..References</i> from the menu. 
  Locate &quot;Microsoft Scripting Runtime&quot; from the list, and check it. Click 
  the OK button. You now have access to a library full of objects that will 
  make your disk file code much easier to write!</p>
</aside>

<h4>Browsing Your References</h4>

<img src="BrowserRefs.gif" class="Right Book">

<p>So, now you've got access to the Microsoft Scripting Runtime library. How can you find 
out what do do with it? Easy! Just press the <b>F2</b> button, or use the <i>
View..Object Browser</i> command to open up the Object Browser and examine the 
properties, events and methods of any of your library references.</p>

<p>When the Object Browser first opens, the upper left combo box reads, &quot;&lt;All 
libraries&gt;&quot;, which usually provides too much information to be 
useful. However, you can drop down the list and select any specific 
library you wish. Immediately, its classes appear in the listbox to 
the left; the member of any class you select will appear on the 
right. Anything you select also causes a terse description to appear 
at the bottom of the window; and, if you press the <b>F1</b> key, 
you will be treated to a full Help Engine treatise on the subject!</p>

</asp:Content>
