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
			.Properties.Title = "Step 2: The OrganicaAudio Constructor"
			.Properties.Description = "Accessing an audio context from the Web Audio API."
			.Properties.ThumbnailPath = "Construction.jpg"
			.Properties.Keywords = "Computers,Programming,Projects,Web Audio API,JavaScript,Music Player,Cross-fading Music Player,Organica Audio"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "11/17/2017"



		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Construction.jpg" />

<p id=Extract>It's now time to open the empty <b>OrganicaAudio.js</b> file and 
create the constructor for the object that will encapsulate the Web Audio API. 
We can start by typing in some preliminary lines:</p>

<pre><code>// Requires &lt;script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js&quot;&gt;&lt;/script&gt;
&quot;use strict&quot;;		
/*****************************************************************************
/*	
/* OrganicaAudio
/*	
/*****************************************************************************/

var MyOrganicaAudio = new OrganicaAudio();</code></pre>

<p>We start by actually creating an <i>object</i> of the OrganicaAudio type.
This isn't usually done; but in the case of the Web Audio API the new class
is intended to encapsulate, there will normally only be one; and because of
weird JavaScript behavior regarding the <i>this</i> identifier in
asynchronous functions, we'll need an unambiguous pointer back to that one
object.</p>

<p>Now, if you've been reading this just to find out how to access a Web Audio 
API <b>context</b>, that happens in the <b>OrganicaAudio</b> constructor:</p>

<pre><code>function OrganicaAudio() 
	{
	console.log ('OrganicaAudio initializing...');
	
	var ContextClass = (window.AudioContext || 
		window.webkitAudioContext ||
		window.mozAudioContext ||
		window.oAudioContext ||
		window.msAudioContext);
		
	if (ContextClass)
		{
		// Web Audio API is available.
		this.Context = new ContextClass();
		this.Playlist = [];
		console.log('OrganicaAudio: Hello');
		}
	else
		{
		// Trigger error??
		alert('OrganicaAudio: Unable to obtain Web Audio API context.');
		}
	}</code></pre>

<p>The calls to <b>console.log</b> are there to help trace execution in the 
browser; when everything is working they can be deleted.</p>

<p>The assignment to <b>ContextClass</b> is interesting. In fully-implemented 
browsers, the Audio Context we'll require from the Web Audio API can be created 
by calling <b>window.AudioContext</b>. But what if someone wants to run this 
code on a slightly older browser? The Web Audio API was originally implemented 
on a browser-by-browser basis using Web kits. So this block of code tries every 
possible implementation in hopes of finding one that works:</p>

<pre><code>var ContextClass = (window.AudioContext ||
	window.webkitAudioContext |
	window.mozAudioContext ||
	window.oAudioContext ||
	window.msAudioContext);</code></pre>

<p>The final code block makes sure that a context was obtained (failing if it 
could not); then</p>

<ol>
	<li><p>Creates a variable of the successful context class</p></li>
	<li><p>Initializes a class variable, <i>Playlist</i>, to an empty array</p></li>
	<li><p>Displays a console message for success (can be removed)</p></li>
</ol>

<p>After saving your work, try dragging the <b>AudioTest.html</b> file onto 
Firefox to test. Once the page has loaded (will look exactly like it did in the 
last step), right-click on anything you can see and select <i>Inspect Element</i>, 
then <i>re-load</i> the page. It should now look like this, displaying the 
output from the <b>console.log</b> messages.</p>

<img src="Inspect.jpg" class="Win7" />

<p>So: What do we have? A global object, <i>MyOrganicaAudio</i>, that, when 
instantiated, provides access to the OrganicaAudio class, which, so far, only 
creates an Audio Context from the Web Audio API. That object can't <i>do</i> 
anything yet, other than provide access to the Web Audio API context, which will 
be needed for anything else we want to do with it.</p>

<p>First, however, we must invent a new class that will work with <b>
OrganicaAudio</b>. This new class will represent a single track to be played. 
(Objects of this class will populate the <i>Playlist</i> property of <b>
OrganicaAudio</b>.) We'll do that in the next step.</p>

<h3>Notes on JavaScript Style</h3>

<p>JavaScript comes from the C/C++ tradition, and most JavaScript programmers 
put the open braces on the same line as the function declaration, like so:</p>

<pre><code>function MyFunction(){
	console.log(&quot;Do something...&quot;);
}</code></pre>

<p>However, despite my years of programming in C and C++ (including having 
written books on the subject), I prefer the Visual Basic tradition, in which 
each physical line of code is syntactically significant. Thus:</p>

<pre><code>function MyFunction()
	{
	console.log(&quot;Do something...&quot;);
	}</code></pre>

<p>This tradition also includes Classes, which do not quite exist in JavaScript. 
JavaScript is an object-oriented language, yet manages to accomplish that <i>
without</i> actual classes. And a major weakness there is the keyword <i>this</i> 
often doesn't mean what you think it will. That's why I had to create the global 
variable, <i>MyOrganicaAudio</i>: Because many of the object methods will be 
invoked asynchronously, and through callback functions, Javascript quickly loses 
track of which object 
<i>this</i> is. <i>MyOrganicaAudio</i> provides an alternate, if less elegant, 
means of figuring that out.</p>

<p>Finally, on the topic of capitalization: JavaScript, like C/C++, is <i>case 
sensitive</i>. That means that <i>MyOrganicaAudio</i>, <i>myOrganicaAudio</i>, 
and <i>MYORGANICAAUDIO</i> are three separate variables or functions.</p>

<p>Most JavaScript programmers are in the habit of beginning variable and 
function names with a lower case letter (i.e., <i>myOrganicaAudio</i>). However, 
I <i>hate</i> that. Most languages use regular camelcase (each lexical word that 
makes up the name is capitalized, as in <i>MyOrganicaAudio</i>) and that's my 
preference as well.</p>

</asp:Content>
