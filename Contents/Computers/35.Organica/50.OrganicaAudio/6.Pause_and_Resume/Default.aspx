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
			.Properties.Title = "Step 6: Implement Pause/Resume"
			.Properties.Description = "In this step we'll add the ability to pause and resume the currently playing track."
			.Properties.ThumbnailPath = "stopgo.png"
			.Properties.Keywords = "Computers,Programming,Projects,Web Audio API,JavaScript,Music Player,Cross-fading Music Player,Organica Audio"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "11/18/2017"



		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="stopgo.png" class="Right Icon" />

<div id=Extract>
	<p>Any music player needs the ability to pause and resume playback at any 
	point, at the user's request. When I started researching how I might 
	accomplish this, I found a lot of posts bemoaning the fact that it was so 
	difficult, or impossible. However, those posts were years old. The Web Audio 
	API has been undergoing improvements since its introduction; it now includes <i>
	suspend()</i> and <i>resume()</i> methods.</p>
	
	<p>However, I feared that I would need to save the time the current track 
	was paused, as most of those older posts suggested, and use it to restart 
	the track at that offset when the user wished. And, since we will have two <i>
	start()</i> operations in the queue at the same time (the current track and 
	the next one to be played), I was afraid I would need to also cancel the 
	track that was waiting, and then do the calculations to figure when to 
	re-schedule the <i>start()</i> for that track as well.</p>
</div>

<p>Luckily, the <i>suspend()</i> and <i>resume()</i> methods operate on the 
Audio Context, rather than on separate sound streams, such as our tracks. <i>
suspend()</i> literally freezes the whole thing; 
<i>resume()</i> gets the whole kaboodle going again.</p>

<p>So: Our task becomes one of giving an additional ability to the &quot;Play, 
Dammit!&quot; button we have on our test bed web page: When the user clicks it the 
first time, in addition to starting the first track playing, we must change the 
text on the button to read, &quot;Pause&quot;. When it is clicked subsequently, it should 
change back to &quot;Resume&quot;.</p>

<p>Now, when one is designing a class library, one wants to built into it as few 
dependencies as possible. The code for changing the button text will be in the 
library; but the actual button is on the web page that references the library. 
We do not want to require a Play button to have any particular ID; but we have 
to know what that ID is, in order to work with it.</p>

<p>To this end, we'll add a single line of code to the <i>OrganicaAudio</i> 
constructor:</p>

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
	
	<b>this.PauseButtonID = &quot;#PauseButton&quot;;</b>
	}</code></pre>

<aside class=Right>The octothorpe (&quot;#&quot;) in front of the ID name in code is
required by JavaScript, the DOM and JQuery, on all of which our library is dependent.</aside>

<p>Of course, I don't expect anyone to necessarily think that &quot;PauseButton&quot; is a good ID for
a Play button or any other. But now that <i>MyOrganicaAudio</i> has such a 
property, the web page can specify which button to use.</p>

<pre><code>&lt;!DOCTYPE html&gt;
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

&lt;input id=&quot;Button1&quot; type=&quot;button&quot; value=&quot;Play, Dammit!&quot;/&gt;

&lt;script&gt;
$(document).ready(function()
	{
	MyOrganicaAudio.AddTrack(&quot;audio&quot;,&quot;#Song1&quot;);
	MyOrganicaAudio.AddTrack(&quot;Danny_Boy.mp3&quot;);

	MyOrganicaAudio.PauseButtonID = &quot;#Button1&quot;;
	$(&quot;#Button1&quot;).click(MyOrganicaAudio.PauseResume);
	});
&lt;/script&gt;

&lt;/body&gt;
&lt;/html&gt;</code></pre>

<p>The handler for the button click event will be another member of <i>
MyOrganicaAudio</i>:</p>

<pre><code>OrganicaAudio.prototype.PauseResume = function()
	{
	if (MyOrganicaAudio.Context.state === 'suspended')
		{
		MyOrganicaAudio.Context.resume().then(function() 
			{
			$(MyOrganicaAudio.PauseButtonID).prop('value', 'Pause');
			});
		}
	else if (MyOrganicaAudio.Playlist[MyOrganicaAudio.PlaylistIndex].Playing)
		{
		MyOrganicaAudio.Context.suspend().then(function() 
			{
			$(MyOrganicaAudio.PauseButtonID).prop('value', 'Resume');
			});
		}
	else
		{
		$(MyOrganicaAudio.PauseButtonID).prop('value', 'Pause');
		MyOrganicaAudio.Play();
		}
	}</code></pre>

<p>To keep the code simple, I had to arrange the logic out of the natural order 
in which the actual events will occur. The logic for the initial user click is 
the final option in the routine: Actually the initial playing of the track, 
which also changes the text of the button to &quot;Pause&quot;.</p>

<p>In the middle is the logic of the second action, clicking the button (which 
now reads &quot;Pause&quot;). This invokes the audio context's <i>suspend()</i> method. 
This is an asynchronous operation but it returns almost instantly, at which 
point we again change the button text, this time to &quot;Resume&quot;.</p>

<p>A side effect of this action is that the audio context state, which is 
normally 
<b>running</b>, shifts to <b>suspended</b>; and we can use that to detect the 
final occurrence to deal with (at the top of the function): The audio context is 
suspended, the button reads, &quot;Resume&quot;, and we want to <i>resume()</i> the 
context. And, when we have done that, we switch the button text to &quot;Pause&quot; once 
again.</p>

<p>You can test your version of <a href="audiotest.html">AudioTest.html</a> now, 
or simply test the embedded version here:</p>

<iframe class=Example src="AudioTest.html"></iframe>

</asp:Content>
