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
			.Properties.Title = "Visual Basic Legacy Runtime Libraries"
			.Properties.Description = "Free (and ad-free!) access to Microsoft's runtime libraries for legacy versions of Visual Basic, from 1.0 through 6.0 SP6."
			.Properties.Keywords = "Visual Basic,Runtime Files, Programming For Microsoft Windows"
			.Properties.ThumbnailPath = "VB_Logo.png"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="VB_Logo.png" class="Icon Right" />

<p>Visual Basic has been around a long time&hellip;a <i>long</i> time. 
(To give you an idea <i>how</i> long, the PC I first ran Visual 
Basic 1.0 on, ran on kerosene.)</p>

<p id=Extract>Visual Basic has always produced program files (also 
called &quot;executables&quot; or &quot;applications&quot; but never 
stand-alone program files: They all, also, required a 
Visual Basic &quot;runtime&quot; library that actually contained 
virtually all of the Visual Basic program functions used 
by the programmer to make his or her program work. The 
original idea is that the runtime library would be a 
part of Windows, distributed with it and therefore not 
part of the overhead of disseminating a program itself. 
Alas, this never became the case.</p>

<p>To remedy this, Visual Basic programmers were always 
supposed to create a &quot;Setup&quot; program to distribute it, 
plus the runtime (plus any special additional files 
needed, such as a Help document). Such setup programs 
were automatically designed to only copy a runtime or 
other library file to the user's hard disk if the 
installing file was, in fact, a more recent version than 
any that might already be on the user's machine.</p>

<p>But, by definition, not many Visual Basic 
programmers&mdash;especially in the early days&mdash;were 
sophisticated enough to create a setup program. And so, 
many Visual Basic executables were distributed by 
themselves, on a floppy disk, often with a copy of the 
runtime at all, relying on the user's already having it 
somehow (most likely, a previous installation of a VB 
program, or by virtue of having VB installed on his or 
her own machine).</p>

<p>So, the bottom line: There are a lot of little 
programs lying around out there, that<i>could</i> run 
if only the runtime dynamic link libraries were 
available.</p>

<p>They can be found. Because Microsoft gave permission 
early on for free distribution of the runtimes, they can 
be found on any number of web sites. What I've added for 
you, dear reader, is that they've been put into a Setup 
program of their own that will make sure they are copied 
into the correct location and registered for you.</p>

<p>The libraries are fairly simply named: VBrun100.dll, 
VBrun200.dll, VBrun300.dll. Think you've got the 
pattern? You're wrong! Because version <i>4</i> produced 
both 16 and 32-bit executables, each with its own 
library, Vb40016.dll and Vb40032.dll. There never was a 
&quot;VBrun400.dll&quot; from Microsoft, though an enterprising 
virus creator made one to distribute his evil software. 
(Long since defeated by virus scanners, of course.) VB 
versions 5 and 6, much more complex, used so many 
libraries that Microsoft has bundled them for us (made 
available below for your convenience).</p>

<p>Click on the links below to either Run or Save (and 
then run) these libraries. While I can't guarantee 
anything beyond what Microsoft has&mdash;Microsoft wrote them, 
and basically guarantees nothing&mdash;I can promise I have 
added nothing <i>extra</i>; no spyware, viruses, or 
programs. I have installed them on my own computer, and 
no harm has come from them.</p>

<ul>
	<li><p><a href="Visual_Basic_Legacy_Runtimes_1-2-3-4.msi">Visual Basic Legacy Runtimes 1-2-3-4</a></p></li>
	<li><p><a href="Visual_Basic_Legacy_Runtimes_5.exe">Visual Basic Legacy Runtimes 5</a></p></li>
	<li><p><a href="Visual_Basic_Legacy_Runtimes_6sp6.exe">Visual Basic Legacy Runtimes 6sp6</a></p></li>
	<li><p><a href="vbrun60sp6.exe">vbrun60sp6.exe</a></p></li>
</ul>


</asp:Content>
