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
			.Properties.Title = "Step 4: Promises, Promises"
			.Properties.Description = "Wrapping JavaScript promises around asynchronous operations."
			.Properties.ThumbnailPath = "Promise.jpg"
			.Properties.Keywords = "Computers,Programming,Projects,Web Audio API,JavaScript,Music Player,Cross-fading Music Player,Organica Audio"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "11/17/2017"



		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Promise.jpg" />

<p id=Extract>Because Javascript is an odd combination of synchronous and 
asynchronous activities&mdash;you want things to happen, but you must also be 
responsive to further user input&mdash;it has long needed a mechanism to allow 
asynchronous operations to complete before continuing to the next operation. The 
mechanism to accomplish this is called <i>Promises</i> and it is newly 
implemented in Javascript in all current browsers.</p>

<p>A &quot;promise&quot; occurs when you ask something asynchronous to happen. That 
&quot;something&quot; may succeed, but it could also fail; and the success or failure 
won't happen until sometime later, when the operation completes.</p>

<p>The magic of a <i>Promise</i> is that it includes a <b>then()</b> function 
that will eventually be excuted when/if the operation succeeds. If it fails, 
there is a <b>catch()</b> function that will be called instead. You can provide 
either, both, or none of those functions (although there's little point to a 
promise that doesn't know when it has been fulfilled).</p>

<p>That allows you to write code that sets several operations in motion, then 
waits for some or all of them to complete before executing the next step.</p>

<p>A Promise is a Javascript object type. At its simplest, it includes code that 
might succeed or fail.</p>

<pre><code>var MyPromise = new Promise(function (Resolve, Reject)
	{
	DoSomethingAsynchronous(function (Result)
		{
		if (Result)
			Resolve (Result);
		else
			Reject (&quot;Back to the drawing board!&quot;);
		});
	}</code></pre>

<p>A major feature of JavaScript is that of &quot;callback functions&quot; They are used 
everywhere as a means to return complex values to the original called. In the 
above example, the call to <i>DoSomethingAsynchronous()</i> will return 
immediately; but sometime later, when the asynchronous operation has completed, 
the nested callback function <i>will</i> be called.</p>

<p>To <i>use</i> a Promise, just provide either <i>then()</i> or <i>catch()</i> 
sometime afterwards.</p>

<pre><code>MyPromise().then(function(Result) 
	{ 
	console.log (&quot;It worked!&quot;); 
	});

console.log(&quot;Will display BEFORE MyPromise completes. Probably.&quot;);</code></pre>
			
<p>or</p>

<pre><code>function Celebrate()
	{
	console.log (&quot;It worked!&quot;);
	}

MyPromise().then(Celebrate);</code></pre>

<p>Now, the first two asynchronous operations we'll need to perform are:</p>

<ol class=Compressed>
	<li><p>Load the physical music file into memory.</p></li>
	<li><p>Encode the file so it can be played.</p></li>
</ol>

<p>The typical way to accomplish this is with nested callback functions. 
Unfortunately, these can be very hard to follow or debug. Nevertheless, that's 
how we're going to do it so let's write the outer part of the code first, then 
add the nested functions.</p>

<p>We need a <b>Load()</b> function that will request the music file be loaded 
into memory. The function needs to be part of the <b>OrganicaAudioTrack</b> 
class; if it succeeds, it will use the result of the function to encode the 
audio file. Here's the basic framework,
<i>minus</i> the part that gets called when the operation is completed.</p>

<pre><code>OrganicaAudioTrack.prototype.Load = function()
	{
	console.log(&quot;Load&quot;);
	
	return new Promise(function(Resolve, Reject)
		{
		console.log (&quot;Creating a Promise...&quot;);
		var Request = new XMLHttpRequest();
		Request.open(&quot;GET&quot;, this.Filename, true);
		Request.responseType = &quot;arraybuffer&quot;;
		Request.send();
		console.log(&quot;Request sent...&quot;);
		});
	};</code></pre>

<p>So, what we have is a function that returns a Promise; the Promise itself, 
when invoked, will call the asynchronous <i>XMLHttpRequest</i> function. 
However, there's not yet any code to <i>do</i> something when that operation has 
completed.</p>

<p>Let's take the easiest result first: Suppose the operation fails? the <i>
XMLHttpRequest</i>
object <i>Request</i> has an <b>onerror</b> property that points to a function 
to be called if the operation fails. We can provide that function (which should 
be defined before invoking the <b>send()</b> method).</p>

<pre><code>OrganicaAudioTrack.prototype.Load = function()
	{
	console.log(&quot;Load&quot;);
	
	return new Promise(function(Resolve, Reject)
		{
		console.log (&quot;Creating a Promise...&quot;);
		var Request = new XMLHttpRequest();
		Request.open(&quot;GET&quot;, this.Filename, true);
		Request.responseType = &quot;arraybuffer&quot;;
		<b>Request.onerror = function()
			{
			Reject('OrganicaAudioTrack: Load XHR error');
			}</b>
		Request.send();
		console.log(&quot;Request sent...&quot;);
		});
	};</code></pre>

<p>So far, so good. Our Promise can complete with failure, if indeed a failure 
occurs. But, hopefully, that will be a rare occurrence.</p>

<p>So what do we do in case of success? Well, the result of the file load isn't 
directly useful to us. It needs to be encoded by the Web Audio API, another 
asynchronous operation, which means <i>another</i> callback function.</p>

<pre><code>OrganicaAudioTrack.prototype.Load = function()
	{
	console.log(&quot;Load&quot;);
	
	return new Promise(function(Resolve, Reject)
		{
		console.log (&quot;Creating a Promise...&quot;);
		var Request = new XMLHttpRequest();
		Request.open(&quot;GET&quot;, this.Filename, true);
		Request.responseType = &quot;arraybuffer&quot;;
		<b>Request.onload = function()
			{
			if (Request.response)
				{
				console.log(&quot;Request completed&quot;);
				}
			else
				Reject(&quot;Disaster! &quot; + Me.Filename);
			}</b>
		Request.onerror = function()
			{
			Reject('OrganicaAudioTrack: Load XHR error');
			}
		Request.send();
		console.log(&quot;Request sent...&quot;);
		});
	};</code></pre>

<p>Now, you might have noticed two things:</p>

<ol>
	<li><p>We don't actually <i>do</i> anything with the request result.</p></li>
	<li><p>We call <i>Reject()</i> if it fails, but do not call <i>Resolve()</i> 
	if it succeeds.</p></li>
</ol>

<p>The thing is, now that we've loaded the raw file data, we must convert it 
into a format Web Audio API can use&hellip;and that is <i>also</i> an asynchronous 
call! Which means <i>another</i>, nested, callback function!</p>

<p>However, we will need to access object properties in that nested function, 
and here's a JavaScript quirk:
<i>this</i> doesn't always mean what you think it does, especially in nested 
functions. Since we can't rely on it, we need to store the object's identity 
outside of the nested function for use in it:</p>

<pre><code><b>OrganicaAudioTrack.prototype.Load = function()
	{
	console.log(&quot;Load&quot;);
	
	var Me = this;
	Me.Loading = true;</b>
	
	...</code></pre>

<p>In this snippet, <b>this.Loading = true;</b> and <b>Me.Loading = true;</b> 
are exactly equivalent. But that gives us a way to send the object's identity to 
the nested function.</p>

<pre><code>OrganicaAudioTrack.prototype.Load = function()
	{
	console.log(&quot;Load&quot;);
	
	<b>var Me = this;
	Me.Loading = true;</b>
	
	return new Promise(function(Resolve, Reject)
		{
		console.log (&quot;Creating a Promise...&quot;);
		var Request = new XMLHttpRequest();
		Request.open(&quot;GET&quot;, this.Filename, true);
		Request.responseType = &quot;arraybuffer&quot;;
		Request.onload = function()
			{
			if (Request.response)
				{
				console.log(&quot;Request completed&quot;);
				<b>Me.Context.decodeAudioData(Request.response, 
					function (Result)
						{
						console.log(&quot;Decoded...&quot;);
						Me.SoundSource = Me.Context.createBufferSource();
						Me.SoundSource.buffer = Result;
						Me.Duration = Result.duration;
						Me.Loading = false;
						Me.Loaded = true;
						Resolve(Me);
						},
					function ()
						{
						Reject(Me.Filename);
						});</b>
				}
			else
				Reject(&quot;Disaster! &quot; + Me.Filename);
			}
		Request.onerror = function()
			{
			Reject('OrganicaAudioTrack: Load XHR error');
			}
		Request.send();
		console.log(&quot;Request sent...&quot;);
		});
	};</code></pre>

<p>So: After the asynchronous fetch is complete, we'll pass that on to the Web 
Audio API for decoding. This is also an asynchronous operation; but, when it 
completes, we'll be able to save the actual Web Audio API sound source as 
another object property.</p>

<p>Did you see how I also copy from the buffer the duration of the piece? I 
could have kept it where it was, but this will let us access the value with 
simplified syntax. Please note: The duration of a music piece cannot be guessed 
by the Web Audio API; the file must be decoded, and <i>then</i> the duration is 
available. (This is a requirement because there are many audio formats the Web 
Audio API will work with; and some include variable bit rate variants, which 
makes guessing duration from the file size alone inadequate.</p>

<p>So now we are ready to add a <i>consumer</i> for the <b>Load()</b> promise. 
This is the function that will be called in order to actually play the track:</p>

<pre><code>OrganicaAudioTrack.prototype.Play = function(StartTime)
	{
	var Me = this;
	if (isNaN(StartTime))
		StartTime = 0;
	}</code></pre>

<p>Obviously, this doesn't yet do any actual work. The <i>Me</i> variable is 
there to assist with a callback function, as shown previously. (We haven't put 
that function in, yet.) The argument to the function, <i>StartTime</i>, is 
optional so we can start playing a track at a future time, if we wish. A <i>
StartTime</i> of zero (will start playing immediately, so if the argument wasn't 
supplied we set it to zero for that result.</p>

<p>Now, in the <b>Load()</b> function, when the asynchronous operations have all 
completed, the object property <i>Loaded</i> is set to <i>true</i>. We can't 
actually <i>play</i> the file until it's loaded, obviously; so we can test for 
that:</p>

<pre><code>OrganicaAudioTrack.prototype.Play = function(StartTime)
	{
	var Me = this;
	
	if (isNaN(StartTime))
		StartTime = 0;
		
	<b>if (! Me.Loaded)
		{
		Me.Load().then(function(Me) 
			{
			Me.Play(StartTime);
			});
		return;
		}</b>
	}</code></pre>

<p>But wait&hellip;did I actually call the <b>Play()</b> method from <i>within</i> the <b>
Play()</b> method? Why yes; yes, I did. That's called a <i>recursive function</i>. 
You just have to be careful to not make recursive calls indefinitely.</p>

<pre><code>OrganicaAudioTrack.prototype.Play = function(StartTime)
	{
	var Me = this;
	
	if (isNaN(StartTime))
		StartTime = 0;
		
	if (! Me.Loaded)
		{
		Me.Load().then(function(Me)
			{
			Me.Play(StartTime);
			 });
		return;
		}
	<b>else
		{
		//Actually play the damned thing...
		Me.SoundSource.onended = function()
			{
			console.log(&quot;Ended!&quot;);
			Me.Playing = false;
			};
		Me.SoundSource.connect(Me.Context.destination);
		Me.Playing = true;
		Me.SoundSource.start(StartTime + Me.Context.currentTime);
		}</b>
	}</code></pre>

<p>At this point, we have something we can test. So open up the <b>AudioTest()</b> 
web page file and add the following:</p>

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

<b>&lt;script&gt;
$(document).ready(function()
	{
	var T = new OrganicaAudioTrack(&quot;COBOLin'.mp3&quot;);
	T.Play();
	});
&lt;/script&gt;</b>
&lt;/body&gt;
&lt;/html&gt;</code></pre>

<p>Save the page, drag the file onto Firefox, click the button&mdash;and you should 
hear music!</p>

<aside>Here's a link to the sample sound file I've been using: 
<a href="COBOLin'.mp3">COBOLin'.mp3 (sample)</a></aside>

<p>Try it! &mdash;and then we'll be ready to start working with a Playlist!</p>

<aside>Here's a link to the <a href="audiotest.html">AudioTest.html 
file</a>, in case you don't really like to type.</aside>

<ol class=Compressed>
	<li><p>Load the physical music file into memory.</p></li>
	<li><p>Encode the file so it can be played.</p></li>
</ol>

<p>The typical way to accomplish this is with nested callback functions. 
Unfortunately, these can be very hard to follow or debug. Nevertheless, that's 
how we're going to do it so let's write the outer part of the code first, then 
add the nested functions.</p>

</asp:Content>
