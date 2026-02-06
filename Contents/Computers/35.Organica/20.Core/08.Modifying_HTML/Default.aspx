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
			.Properties.Title = "Organica Core: Modifying HTML"
			.Properties.Description = "How to build into Organica the ability to create pages to order from a script."
			.Properties.ThumbnailPath = "Script.png"
			.Properties.Keywords = "Computers,Programming,Organica,VB.NET,HTML,DOM"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "6/11/2018"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Script.png" class="Icon Left">

<p id=Extract><a href="../01.Page_Design">Previously</a> we created an HTML file 
that can be viewed in any browser window. <a href="../02.Custom_Browser">Then</a>, 
we designed a browser of our own for viewing it. But since the web page (currently) has no 
links, our browser can't go anywhere or do anything else.</p>

<p>What we want is to use the web page as a <i>template</i>, which 
can then be modified by the Organica browser as needed, before a 
page is ever shown.</p>

<p>There are primarily two ways of accomplishing this. The first is 
to load the page, then use methods of the WebBrowser control to 
modify sections as needed. The second is to read the HTML file, 
modify it, and load it directly into the control.</p>

<p>I find the first technique to be the simpler of the two&mdash;especially
since we <a href="../01.Page_Design">already provided</a> an ID attribute 
to the elements we'd like to modify.</p>

<aside>While it isn't completely necessary to know an
element's ID to access it programmatically, if you <i>do</i> know
it, the task becomes much simpler.</aside>

<p>Be aware, though that you cannot modify the document until <i>after</i>
it's been completely loaded. The only truly reliable way to do this is to 
handle the WebBrowser control's <i>DocumentCompleted</i> event. Which,
in point of fact, makes it the perfect place to <i>put</i> the
modification code. Here's a quickie text example:</p>

<code><h3>Frame.vb</h3>Private Sub Canvas_DocumentCompleted(sender As Object, _
		e As WebBrowserDocumentCompletedEventArgs) _
			Handles Canvas.DocumentCompleted
		
    Canvas.Document.GetElementById(&quot;organica_Icon&quot;).SetAttribute _
    	(&quot;src&quot;, Myself.PhotoPath)
    Canvas.Document.GetElementById(&quot;organica_Nickname&quot;).InnerText = _
    	Myself.Nickname
    Canvas.Document.GetElementById(&quot;organica_Date&quot;).InnerText = _
    	DateTime.Now.ToString(&quot;D&quot;)
        
End Sub</code>

<p>Start the app. Now the banner, instead of
displaying the words &quot;Welcome to Organica&quot;, you now get to read your username
and see your picture.</p>

<img src="Test1.jpg" class="Icon">

<p>When the first instance of Organica starts, we want its &quot;current directory&quot;
to be the user's account folder. This is the one, under the Users folder, with your name on it.
It contains subfolders such as My Music, My Videos, Desktop, and so on. However, <i>additional</i>
copies of Organica, which will be started to open a specific document <i>other than</i> the
user root should be the directory of the desired document. Those additional copies should <i>not</i>
be full-screen, either.</p>

<p>Windows apps (such as Organica) are permitted to be started with arguments or parameters,
and there's a system function that returns them. The first argument is the pathname of the
application executable. If that's the only argument, we know this is the first copy of Organica
and should be positioned to the user directory. But if there's a second, we assume that to be the
name of the folder or file that contains the document the user wants.</p>

<p>To make all this happen, we need a new procedure in Frame that will examine the argument list
and return the correct directory.</p>

<code><h3>Frame.vb</h3>Private Function StartDirectory()
    Dim A As String() = Environment.GetCommandLineArgs()
    If A.Count &gt; 1 Then
        Return A(1)
    Else
        Return Myself.Directory
    End If
End Function</code>

<p>We then call the new function from the Frame's <i>New</i> procedure:</p>

<code><h3>Frame.vb</h3><em>Public Sub New()
	PresetRegistryValues()
	InitializeComponent()
	ChDir(</em>StartDirectory<em>)
	
	If Environment.GetCommandLineArgs().Count &lt;= 1 Then
		GoFullScreen(True)
	End If
End Sub</em></code>

<p><b>Next:</b> We'll start examining the contents of the start directory!</p>

</asp:Content>
