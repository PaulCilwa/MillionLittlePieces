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
			.Properties.Title = "Easily Register DLLs and OCXs"
			.Properties.Description = "How to create a simple Registry merge file that will add double-click registration (and context menu unregistration) to DLLs and OCXs on your computer."
			.Properties.Keywords = "Programming for Microsoft Windows"
			.Properties.ThumbnailPath = "Register_Edit_Box.png"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p>If you've ever seen a picture of one of Einstein's blackboards, you know how 
seriously he spoke when
<a href="http://thinkexist.com/quotation/three_rules_of_work-out_of_clutter_find/145976.html">
he said</a>, &quot;Three Rules of Work: Out of clutter find simplicity; from discord 
find harmony; in the middle of difficulty lies opportunity.&quot;</p>

<img src="Einstein_Blackboard.gif" alt="Einstein's blackboard: From clutter find harmony.">

<p id=Extract>Anyone who's had to wrestle with the hundreds and hundreds of Dynamic Link 
Libraries (DLLs) and tool libraries (OCXs) in a typical Windows system can 
certainly appreciate the sentiment. And while users don't typically have to 
worry about them anymore, developers still must give a care as to making sure 
the correct libraries are present; the correct <i>versions
</i>of libraries are present; and sometimes, must even jump back and forth 
between versions to determine the source of a bug or to compare features to an 
older version of a client program.</p>

<p>DLLs and OCXs (both are actually DLLs; the &quot;OCX&quot; extension is meant for the 
developer to distinguish between code libraries and tools libraries but both 
library types have the same format. albeit distinct file extensions) have built 
into them the ability to register and unregister themselves. Registered, a DLL 
or OCX can be found when needed because the system has made note of it in the 
System Registry, that eggs-in-one-basket repository of all system information. 
Unregistered, that note is removed and the system simply says that it can't find 
the DLL if a client program requests it.</p>

<p>Thing is, when I say the DLL &quot;registers itself&quot; I mean, of course, that it 
does <i>if asked</i>. But how do you ask it? Ah, that's the trick. You have to 
write program to <i>load</i> the DLL by name, which then calls the registration 
subroutine. Unregistration is done similarly.</p>

<p>Fortunately, Microsoft has written a one-size-fits-all program that loads and 
registers (or unregisters) any properly-written DLL or OCX. It's called <b>
RegSvr32</b> and resides in the <b>c:\Windows\System32 
</b>folder. Unfortunately, the program is just sitting there, with no menu ID 
and no user interface. As installed, a Windows user who wishes to specifically 
register a DLL must open a Command window, and run a command similar to this:</p>

<code class=DOS>c:\Windows\System32&gt;regsvr32 mydll.dll</code>

<p>That will do the trick. (To <i>un</i>register, add the &quot;/u&quot; flag to the 
command line.)</p>

<code class=DOS>c:\Windows\System32&gt;regsvr32 /u mydll.dll</code>

<p>It's not hard when you know how; but it <i>is</i> tedious&mdash;all that typing, 
and the possibility for introducing errors when happy fingers get tired. Surely 
there must be a better way&mdash;an easier way. An opportunity out of difficulty, as 
Einstein might have said.</p>

<p>Fortunately, Windows provides us with an easy way to 
click our way to Nirvana even with command-based 
programs, via the Windows Shell. And the Shell is 
defined via entries made to the System Registry. So all 
we have to do is figure out what entries need to be 
made, make them, and poof: We have mouse/menu access to 
the registration and unregistration capabilities of any 
conforming DLL and OCX.</p>

<p>Now, this article is <i>not</i> going to be a 
complete tutorial on the System Registry&mdash;as much fun as 
that would be. I will mention that the program RegEdit 
(which is not automatically placed on your Windows menu) 
is the way to examine and (carefully) alter the contents 
of the Registry. The program is also located in 
<b><a href="file:///c:/Windows/System32">c:\Windows\System32</a></b>; 
you can click on this link 
to open a folder window, locate RegEdit.exe, then drag 
it to your menu to create a permanent shortcut to it. (I 
recommend putting it in <b>Accessories..System Tools</b>.) 
Or you can use your Run command. Or just double-click 
it. I don't care. In the upper left-hand corner (you 
might have to scroll; Registry Editor returns to the 
last keys accessed when it restarts) you'll find the 
base key HKEY_CLASSES_ROOT. If you expand that entry, 
you'll find a list of all the file extensions defined to 
your system; and odds are <b>.dll</b> and <b>.ocx
</b>are two of them.</p>

<div class=PhotoPanel>
	<div class=PhotoRow2>
		<img src="Registry_1.png" class="Icon">
		<img src="Registry_2.png" class="Icon">
	</div>
</div>

<p>The entries themselves are boring. They simply name 
the <i>type</i> of file that has the extension &quot;.dll&quot; a 
&quot;dllfile&quot; and the <i>type</i> of file with extension 
&quot;.ocx&quot; an &quot;ocxfile&quot;. You might be tempted to <i>change</i> 
the entry to something more descriptive; but I don't 
recommend it&mdash;because the value provided (either 
&quot;dllfile&quot; or &quot;ocxfile&quot; is, in fact, another key in the 
Registry; and if you change it, you'll break the link.</p>

<p>Searching further down in HKEY_CLASSES_ROOT, you'll 
find the matching entry for &quot;dllfile&quot; (and below that, a 
similar entry for &quot;ocxfile&quot;). Here's where you add a 
&quot;Shell&quot; subkey if there isn't one already. (Windows 
doesn't come with one, but other programs might have 
created one for reasons of their own.) So the hierarchy 
we want is:</p>

<code>HKEY_CLASSES_ROOT
	dllfile
		Shell</code>

<p>If &quot;Shell&quot; doesn't already exist, right-click on it 
and choose <b>New..Key</b> from the context menu. That 
will create a key with a generic name like &quot;NewKey#1&quot; or 
some such. Replace the generic name with &quot;Shell&quot;.</p>

<p>Similarly, right-click on &quot;Shell&quot; and create two more 
keys: &quot;Register&quot; and &quot;Unregister&quot;. Then, beneath each of 
those, create another called &quot;Command&quot;. You'll then see 
this hierarchy:</p>

<code>HKEY_CLASSES_ROOT
	dllfile
		Shell
			Register              
				Command
					Unregister               
						Command</code>

<p>Finally, click &quot;Command&quot; under &quot;Register&quot; and, in the 
right-hand panel, double click &quot;(default)&quot;. This will 
bring up a little dialog box for you to provide the 
value for this key:</p>

<img src="Register_Edit_Box.png" class="Icon">

<p>Windows automatically searches <b>c:\Windows\System32</b> 
for unlocated executables; so all you have to specify 
for the value data is</p>

<code class="DOS">regsvr32.exe &quot;%1&quot;</code>

<p>The &quot;%1&quot; substitutes for the actual name of the file 
you eventually double-click.</p>

<p>Similarly, the &quot;Command&quot; value for the &quot;Unregister&quot; 
command is</p>

<code class="DOS">regsvr32.exe /u &quot;%1&quot;</code>

<p>Now, this is all well and good. And if you were only 
going to have to do it once in your life, this method 
would be perfectly adequate. But the fact is, you're a 
developer; you likely work with many computers, often at 
the same time; and you switch from one to another more 
often than President Bush renames his Iraq strategy. 
Wouldn't it be great to have a little file you could 
click that would make these changes to the System 
Registry automatically?</p>

<p>It would. And you can.</p>

<p>The Registry Editor has an &quot;Export&quot; command that will 
happily create a text file with Registry values that can 
later be imported back (or transported to another 
computer's Registry with the same command). Export will 
write out one, many or all values. And the resulting 
file can be loaded into Notepad, edited, merged, 
commented, and in short be made developer-friendly. 
What's more the file type is already defined to Windows 
so a simple double-click will import the values at your 
whim.</p>

<p>The format of values in this file specifies the key 
in brackets, and the various associated values beneath 
that by name, with &quot;@&quot; signifying the &quot;default&quot; value.</p>

<code>REGEDIT4

;  This creates Register/UnRegister context menu commands 
;  for .dll and .ocx files.

;======
; .DLLs
;======

[HKEY_CLASSES_ROOT\.dll]
@=&quot;dllfile&quot;
[HKEY_CLASSES_ROOT\dllfile]
@=&quot;Application Extension&quot;

[HKEY_CLASSES_ROOT\dllfile\Shell\Register\command]
@=&quot;regsvr32.exe \&quot;%1\&quot;&quot;

[HKEY_CLASSES_ROOT\dllfile\Shell\UnRegister\command]
@=&quot;regsvr32.exe /u \&quot;%1\&quot;&quot;

;======
; .OCXs
;======

[HKEY_CLASSES_ROOT\.ocx]
@=&quot;ocxfile&quot;

[HKEY_CLASSES_ROOT\ocxfile]
@=&quot;Special Controls Library&quot;

[HKEY_CLASSES_ROOT\ocxfile\Shell\Register\command]
@=&quot;regsvr32.exe \&quot;%1\&quot;&quot;

[HKEY_CLASSES_ROOT\ocxfile\Shell\UnRegister\command]
@=&quot;regsvr32.exe /u \&quot;%1\&quot;&quot;</code>

<p>Note that this script defines&mdash;potentially 
redefines&mdash;the &quot;.dll&quot; and &quot;.ocx&quot;. Strictly speaking, 
these lines aren't necessary. But the whole script will 
fail if, for some reason, &quot;.dll&quot; or &quot;.ocx&quot; <i>aren't</i> 
defined. So including those lines causes no harm, and 
could help in some obscure circumstance.</p>

<p>Anyway, simply double-clicking the <b>.reg</b> file 
containing this script is enough to cause the values to 
be merged into the rest of your System Registry. For 
your convenience you can also double-click the link 
below and choose Run from the resulting dialog. Or save 
the file onto your own disk and incorporate it into your 
set of tools.</p>

<p>Either way will result in a little less discord, and 
a little more harmony. And what could be wrong with 
that?</p>

</asp:Content>
