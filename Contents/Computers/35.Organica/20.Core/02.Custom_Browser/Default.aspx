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
			.Properties.Title = "Organica Core: A Custom Browser"
			.Properties.Description = "How to create a custom web browser with VB.NET."
			.Properties.ThumbnailPath = "vbnet.png"
			.Properties.Keywords = "Computers,Programming,Organica,VB.NET,Custom Browser"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "6/11/2018"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="vbnet.png" class="Icon Right">

<div id=Extract>
	<p>Why would anyone want to create a custom browser?</p>
	
	<p>After all, there are already over half-a-dozen, from Microsoft
	Edge and Google Chrome to Firefox and Safari and even more if
	you include Android browsers.</p>
	
	<p>But there are reasons. For example, you might want to create
	an app for just <i>one</i> web site (for example, Netflix) that doesn't
	allow off-site browsing.</p>
</div>

<p>In the case of Organica, we want to use a browser window simply to
display data we, ourselves will create programmatically. However, that's
too big a chore for one step. And, since we've already created a lovely
test web page for Organica, why not start by making a simple browser to
display that one page?</p>

<h3>Creating The Project</h3>

<img src="Icon.png" class="Icon Left">

<aside class="Right">Actually, I started the project with Visual Studio
Express 2012, and many of the illustrations were created before I upgraded.</aside>

<p>I'm using the free Microsoft Visual Studio Community Edition 2017 to build this
project. The name of it is Organica; the application type will be 
Windows Forms Application. The startup form will be Form1 (created auomatically)
but we'll change that shortly. Also, I always provide an icon when 
I first create the project so I don't forget.</p>

<p>The next step is to open Form1, and to change its name to Frame (which
is what I always name my main form). Doing that will automatically update
the project Startup Form.</p>

<img src="Project.png" class="Icon">

<p>Opening the Frame designer allows us to place controls on it, as well
as changing the form name (to &quot;Frame&quot;). We also need to specify
the application icon for this form. But we also want to set WindowState to
Maximized, and FormBorderStyle to None (to give us a full-screen display).</p>

<p>The Frame form will hold, at its top level, two controls: A WebBrowser,
and a ToolStrip. Since the ToolStrip is going to be docked, it will be easier
to add it first and set its Dock property to Bottom. Then add the WebBrowser
control and set <i>its</i> Dock property to Fill. (I also changed the
WebBrowser control name to Canvas. I didn't bother to rename the TabStrip
because I won't be working with it programatically.)</p>

<p>In preparation for the way we want to use the WebBrowser control, we need to
change three other properties to disallow the user from dropping a link onto the
browser and opening it that way (we actually <i>will</i> allow this, but we
want Organica itself, and not the browser, to respond to the drop). In addition
we disable the browser's own context menu and menu shortcut keys.</p>

<ul>
	<li>AllowWebBrowserDrop = false</li>
	<li>IsWebBrowserContextMenuEnabled = false</li>
	<li>WebBrowserShortcutsEnabled = false</li>
</ul>

<p>On the TabStrip, I specified one button, which I named cmd_Logout
and to which I gave a standard control icon. I also put two buttons at the
right for Normal and Full Screen displays, with the names cmd_Normal and
cmd_FullScreen.</p>

<h3>Trial Run</h3>

<p>When I click the Start button, my almost completely blank result fills the entire screen:</p>

<img src="Frame-1.jpg" class="Book">

<p>The buttons do not yet work, of course; the only way to end the program 
is to stop it from Visual Studio. But that's easy to fix:</p>

<code><h3>Frame.vb</h3>Private Sub cmd_Logout_Click(sender As Object, e As EventArgs) _
		Handles cmd_Logout.Click
    Application.Exit()
End Sub</code>

<p>We may as well also implement the window normalizing and maximizing buttons,
as well as the underlying function that will make them work.</p>

<code><h3>Frame.vb</h3>Private Sub GoFullScreen(ByVal GoFull As Boolean)
	If GoFull Then
		cmd_Normal.Enabled = True
		cmd_FullScreen.Enabled = False
		
		FormBorderStyle = Windows.Forms.FormBorderStyle.None
		WindowState = FormWindowState.Maximized
	Else
		cmd_Normal.Enabled = False
		cmd_FullScreen.Enabled = True
		
		FormBorderStyle = Windows.Forms.FormBorderStyle.Sizable
		WindowState = FormWindowState.Normal
	End If
End Sub

Private Sub cmd_Normal_Click(sender As Object, e As EventArgs) _
		Handles cmd_Normal.Click
	GoFullScreen(False)
End Sub

Private Sub cmd_FullScreen_Click(sender As Object, e As EventArgs) _
		Handles cmd_FullScreen.Click
	GoFullScreen(True)
End Sub</code>

<p>Now, when you Start the app, you can click the Normal button, and then
the Maximize button; and, finally, when you click the Logout button, the
app stops execution and returns the focus to Visual Studio.</p>

<p>Our next step is to give the browser something to display. That would
be the page we designed in the <a href="../01.Page_Design">previous step</a>.
We do this in the Form Load event:</p>

<code><h3>Frame.vb</h3>Private Sub Frame_Load(sender As Object, e As EventArgs) _
		Handles Me.Load
	Canvas.Navigate("C:\Users\Paul\Desktop 6\Organica Program Files\default.html")
End Sub</code>

<p>(Please note that the hard-coded path shown above is unique to my
computer; your path will surely be different.)</p>

<p>So what happens when you run the app now? Well, the page attempts to
display but it likely won't look right. Why? Because the WebBrowser control
defaults to a &quot;compatibility mode&quot; that doesn't understand CSS3,
especially the Flexboxes we used.</p>

<p>Obviously we have to change that. But how? The display mode of the 
WebBrowser control actually comes from a Registry setting. We certainly can't
expect an end-user to make changes to their Registry! But, fortunately, we
can do it programmatically. Here's a standalone subroutine to do just that:</p>

<code><h3>Frame.vb</h3>Private Sub PresetRegistryValues()
	Const MyKey = _
		&quot;HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer&quot; &amp; _
			&quot;\Main\FeatureControl\FEATURE_BROWSER_EMULATION&quot;
	Const MyValue As Double = &amp;H2AF9
	
	My.Computer.Registry.SetValue(MyKey, _
		&quot;Organica.exe&quot;, MyValue, Microsoft.Win32.RegistryValueKind.DWord)
	My.Computer.Registry.SetValue(MyKey, _
		&quot;Organica.vshost.exe&quot;, MyValue, Microsoft.Win32.RegistryValueKind.DWord)
End Sub</code>

<p>Now, this code, when called, will cause any WebBrowser used by Organica.exe
to come up in its latest mode, which <i>does</i> support CSS3 and Flexboxes. But
when to call it? It has to be when the app first starts but before Frame
is loaded. The easiest place to do that is in Frame's New method:</p>

<code><h3>Frame.vb</h3>Public Sub New()
	PresetRegistryValues()
	InitializeComponent()
	
	GoFullScreen(True)
End Sub</code>

<p>As you can see, we invoke <i>PresetRegistryValues()</i> prior to
the call to <i>InitializeComponent()</i>. Afterwards, we go ahead and
initialize the Normal/FullScreen buttons.</p>

<p>So now, when we Start the app, we get to see our Organica screen in all
its glory!</p>

<img src="Browser.jpg" class="Win7">

<p>We are now ready to add features to our custom browser. Click Next to
continue!</p>

</asp:Content>
