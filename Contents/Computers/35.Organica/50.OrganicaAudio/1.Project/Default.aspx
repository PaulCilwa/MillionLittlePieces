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
			.Properties.Title = "Step 1: Creating the OrganicaAudio Project"
			.Properties.Description = "The biggest programming journey begins with a single file. Or two."
			.Properties.ThumbnailPath = "Foundation.jpg"
			.Properties.Keywords = "Computers,Programming,Projects,Web Audio API,JavaScript,Music Player,Cross-fading Music Player,Organica Audio"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "11/17/2017"



		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Foundation.jpg" class="Right" />

<p id=Extract>There are any number of web-page editing editors, as well as 
dedicated JavaScript editors, out there. You can use your favorite. But you can 
also use as simple a tool as Notepad to write a web page and/or JavaScript 
library. Firefox (my preferred browser) allows me to test JavaScript without 
having to upload or publish anything, anywhere.</p>

<p>The project name is Organica Audio. (Organica is a large-scale project I'm 
working on; Organica Audio fits in as a component of that. Hence the name.) So 
start by creating a project folder by that name.</p>

<img src="Folder.png" class="Win7">

<p>In that folder we'll place four files: An HTML file to serve as a test bed, 
the JavaScript file that will contain the library, and two small MP3 files to 
demonstrate with. (I've taken a couple of tracks from my
<a href="../../../../Music/Original/1997.The_Man_Who_Isn't_There/05.For_Every_Tree_There_Is_A_Soldier">album</a> but 
truncated them to about 20 seconds for test purposes.)</p>

<img src="Folder-Populated.jpg" class="Win7">

<aside>
	<p>You can download my test files if you like. Right-click and select <i>
	Save Link As...</i> as usual.</p>
	<ul class=Compressed>
		<li><a href="COBOLin'.mp3">COBOLin'</a></li>
		<li><a href="Danny_Boy.mp3">Danny Boy</a></li>
	</ul>
</aside>

<p>The JavaScript library file, <b>OrgranicaAudio.js</b>, is empty at this 
point, just a placeholder.</p>

<p>In the HTML file we only need the HTML framework for now. Here's the initial 
contents of the <b>audiotest.html</b> file:</p>

<pre><code>
&lt;!DOCTYPE html&gt;
&lt;html&gt;

&lt;head&gt;
&lt;meta content=&quot;text/html; charset=utf-8&quot; http-equiv="Content-Type&quot;&gt;
&lt;title&gt;Organica Audio Test&lt;/title&gt;
&lt;script src=&quot;https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js&quot;&gt;&lt;/script&gt;
&lt;script src='OrganicaAudio.js'&gt;&lt;/script&gt;
&lt;/head&gt;

&lt;body style='background-color: aquamarine; text-align: center'&gt;
&lt;h1&gt;Let's test the Web Audio API!&lt;/h1&gt;

&lt;audio controls id=&quot;Song1&quot;&gt;
	&lt;source src=&quot;COBOLin'.mp3&quot;&gt;
	Your browser does not support the audio element.
&lt;/audio&gt;

&lt;/body&gt;
&lt;/html&gt;
</code></pre>

<p>In the <b>&lt;head&gt;</b> section, we have to include the common <b>jquery</b> 
library. We also include the <b>OrganicaAudio.js</b> JavaScript library file, 
even though there's nothing yet in it.</p>

<p>The page makes use of the HTML5 <b>&lt;audio&gt;</b> tag, twice, once for each MP3 
test track. You can load this page (by dragging it onto Firefox, for example) 
and it should look more or less like this:</p>

<iframe src="AudioTest.html" class=Example>
	Your browser does not support inline frames or is currently configured not to display inline frames.
</iframe>

<p>Now, there's no JavaScript code actually attached at this point to the page; so the
button doesn't do anything. But the <b>&lt;audio&gt;</b> tags are fully operational (assuming you 
are running a current version of Firefox) so you can test to make sure everything is
working so far by simply trying to play either (or both) of the available tracks.</p>

</asp:Content>
