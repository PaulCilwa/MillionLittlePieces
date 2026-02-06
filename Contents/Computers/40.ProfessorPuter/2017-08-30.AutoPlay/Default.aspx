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
			.Properties.Title = "How To Add An AutoPlay Option in Windows 7"
			.Properties.Description = "What to do if Windows' AutoPlay feature doesn't include the option you actually want."
			.Properties.ThumbnailPath = "autoplay-logo-CD.png"
			.Properties.Keywords = "Computers,Professor Puter,AutoPlay"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "08/30/2017"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="autoplay-logo-CD.png" class="Right Icon" />

<em>
<div id=Extract>
	<p>Dear Professor Puter,</p>
	<p>I am still running Windows 7 (less buggy). I recently downloaded an app/program to rip audio CDs,
	and I would like that program to start automatically when I insert one. However, Windows does not
	give me the option of adding a new app to the list of proposed options. What can I do?</p>
</div>
<p>Signed, Autoplaying With Myself</p>
</em>

<p>Windows has long had the ability (since XP) to allow customization of handlers for various events, starting
with Windows XP. Of course, that was long before &quot;new&quot; devices, such as USB flash drives,
even existed.</p>

<p>By the time Windows 7 came along, there were many more devices that might need autoplay, and even sub-devices&mdash;for
example, there are data CDs, audio CDs, <i>enhanced</i> audio CDs, and more&hellip;and that doesn't even begin
to consider DVDs. And BluRays.</p>

<p>This is probably what you see, more or less, when you insert a CD, <i>if</i> you haven't already chosen something:</p>

<img src="Default.jpg" class=Win7 />

<p>Now, some apps (like VideoLan) create registry items for themselves, that get them to show up on this list.
One of those is Windows Media Player (which has the ability to rip CDs as well) but as you can see, it's missing from
my list.</p>

<p>When there are high-level approaches to doing things in Windows, they are normally accessible from Control Panel.
(To start Control Panel in Windows 7, click on the Menu icon; it should be in the list on the right.)</p>

<img src="Control-Panel-Hardware.jpg" class=Win7 />

<p>In View By make sure it says <b>Category</b>, then click <b>Hardware and Sound</b>, and then <b>AutoPlay</b>.</p>

<img src="Hardware-and-Sound_AutoPlay.jpg" class=Win7 />

<p>At this point a dialog box will appear with all the special devices that 1) Windows 7 understands, and 2) are attached,
or have ever been attached, to your computer.</p>

<img src="AutoPlay.jpg" class=Win7 />

<p>As you can see, Windows Media Player <i>does</i> show up here. But there is no option for adding another app.</p>

<img src="AutoPlay-Choices.jpg" class=Win7 />

<p>(This isn't because there <i>are</i> no other apps. I've installed SpeSoft Free CD Ripper, but it doesn't
automatically add itself to the system registry, as would seem to be the case with your app as well.)</p>

<p>But, obviously, our new apps aren't in that list.</p>

<p>Somehow, we need to do what the new app did not&mdash;add it to the System Registry.</p>

<p>You are likely to know already how to manually edit the System Registry; but if you do, you also know that
a small typo can make your computer impossible to fix. So I'm not going to suggest any such thing, especially when
there's a simple solution already available.</p>

<h3>Default Programs Editor</h3>

<p>The <b>Default Programs Editor</b> is a small-footprint, freeware application that <i>can</i> (but doesn't need to)
plug into Control Panel for convenience, and allows all kinds of modifications to file associations of various sorts.
But, to answer your question, it allows you to easily add any application to the list of possible handlers
for any AutoPlay device.</p>

<p>You'll find the <b>Default Programs Editor</b> available for download at 
<a href="http://defaultprogramseditor.com" target="_blank">http://defaultprogramseditor.com</a>.</p>

<img src="DPE_Options.jpg" class=Win7 />

<p>The applet doesn't need to be &quot;installed&quot;, exactly, as it runs in place. You should move it manually,
however, to a suitable location (like <b>Program Files(86x)</b>); at that point, you can click the <b>Options</b> gear...</p>

<img src="DPE-Options.jpg" class=Win7 />

<p>Here you can click the <b>Install to Control Panel</b> button if you wish. Clicking <b>OK</b> will return you to the main screen.</p>

<p>Now, back to your question: From the main window, click <b>AutoPlay Settings</b>.</p>

<img src="Media-Type.jpg" class=Win7 />

<p>This page presents a list of available media types. Select <b>Audio CD</b> (or whatever type of media to which you wish
to add a handler) and click <b>Next</b>.</p>

<img src="Choices.jpg" class=Win7 />

<p>This page shows the available choices for the selected media type. Your choice isn't there, yet, of course; but click <b>Add...</b>
to fix that.</p>

<img src="Handlers.jpg" class=Win7 />

<p>This page presents a list of all known handlers that could <i>conceivably</i> apply to the media type you specificed&hellip;and
a few that couldn't. No matter; you can click the <b>Add a new handler</b> option to add the one you want.</p>

<img src="New-Handler.jpg" class=Win7 />

<p>On this page, you may enter the details of your new handler. You get to provide an &quot;Action Name&quot; (such as &quot;Play&quot;
or &quot;Rip&quot;), use the <b>Browse</b> button to locate the application executable you want to handler that action, and even
a custom program name and/or icon.</p>

<p>In my case, adding a handler to Audio CDs for SpeSoft Free CD Ripper, my details look like this:</p>

<img src="New-Handler-Details.jpg" class=Win7 />

<p>Clicking <b>OK</b> returns us to the AutoPlay choices page; but now the new handler is included!</p>

<img src="New-Choices.jpg" class=Win7 />

<p>If you wish to make the new handler the default, just select it.</p>

<img src="New-Default.jpg" class=Win7 />

<p><em>However,</em> don't forget to click <b>Save AutoPlay Settings</b>! When you do, you'll receive this
confirmation (and money beg):</p>

<img src="Confirmation.jpg" class=Win7 />

<p>Clicking <b>OK</b> will return you to the applet's main screen, from which you can close the applet if you wish.</p>

<p>Now try inserting an audio CD into your computer, and your preferred handler 
will start automatically!</p>

<img src="Inserting_CD.jpg">

</asp:Content>
