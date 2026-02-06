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
			.Properties.Title = "Step 5: Playlist"
			.Properties.Description = "Implementing the Playlist array and populator."
			.Properties.ThumbnailPath = "Playlist.jpg"
			.Properties.Keywords = "Computers,Programming,Projects,Web Audio API,JavaScript,Music Player,Cross-fading Music Player,Organica Audio"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "11/17/2017"



		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Playlist.jpg" />

<p id=Extract>We now have a proof-of-concept for the <b>OrganicaAudioTrack</b> 
class, in that we can use it to play an MP3 (or any other supported music file 
format, for that matter). But our goal is the ability to play a <i>playlist</i> 
of tracks, a whole collection of them. And since a playlist is a collection of 
tracks, it won't be <b>OrganicaAudioTrack</b>'s job to manage that list. We need 
to return to the top-level object, <b>OrganicaAudio</b>.</p>

<p>You may recall that <b>OrganicaAudio</b>'s constructor created a property for 
the object called <i>Playlist</i>, that was initialized to an empty array. So 
now, let's add a method to the class called <i>AddSource</i>.</p>

<aside>Because this function will never be called as part of an 
asynchronous operation, and because it contains no callback functions, we can 
safely use <i>this</i>
to refer to object members.</aside>

<pre><code>OrganicaAudio.prototype.AddTrack = function(aSource, anID)
	{
	switch(aSource)
		{
		case 'audio':
			if (typeof(anID) === undefined)
				aSource = $(&quot;audio &gt; source&quot;).first().attr(&quot;src&quot;)
			else
				aSource = $(anID + '&gt; source').first().attr(&quot;src&quot;);
			break;
		}
	
	this.PlaylistIndex = this.Playlist.push(new OrganicaAudioTrack(aSource)) - 1;
	
	if (this.PlaylistIndex &gt; 0)
		this.Playlist[this.PlaylistIndex-1].ToPlayNext = this.Playlist[this.PlaylistIndex]
	}
</code></pre>

<p>The <i>switch</i> statement at the top of this function allows the caller to 
specify an <b>&lt;audio&gt;</b> tag. (It's a <i>switch</i> in case I want to expand it 
to other types of tags later.)</p>

<p>The array magic occurs next, when the <i>push()</i> method adds a 
newly-minted
<b>OrganicaAudioTrack</b> object to the array, returning the zero-based index of 
the new item. We save that in <i>this.PlaylistIndex</i> so we can add a <i>
ToPlayNext</i>, pointing to a subsequent track. We'll need this to seamlessly 
play track after track, as music players are supposed to do.</p>

<p>Now, once the <i>Playlist</i> has been populated, at some point the end user 
will want to play the tracks in it, one after the other. In response to 
(perhaps) a button click, the <b>OrganicaAudio</b> object's <i>Play</i> method 
can be invoked. (And, again, <i>this</i>
works because the function will not be called asynchronously or as a callback.)</p>

<pre><code>OrganicaAudio.prototype.Play = function()
	{
	MyOrganicaAudio.PlaylistIndex = 0;
	console.log(this.Playlist[0]);
	this.Playlist[0].Play();
	}
</code></pre>

<p>Now, in a more top-down programming language, the <i>Playlist</i> would be in 
charge of playing those tracks consecutively. But since JavaScript is an 
asynchronous environment, we have to pass that job on to the <b>
OrganicaAudioTrack</b> object. Remember how we just added a <i>ToPlayNext</i> 
property? When the track completes, the next track will be started. That's why, 
in the above method, <i>Play()</i> merely starts the first track playing. But 
that call <i>also</i> schedules the second track to play when the first has 
completed. We need only add one line to the <i>Play()</i> method to let that 
happen.</p>

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
	else
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
		<b>Me.PlayNext(Me);</b>
		}
	}
</code></pre>

<p>That one line invokes a new method to be added to the class: <i>PlayNext()</i>. 
We have to pass it <i>Me</i> (the object's <i>this</i>) because <i>PlayNext()</i>
may well be called asynchronously).</p>

<pre><code>OrganicaAudioTrack.prototype.PlayNext = function(Me)
	{
	console.log(&quot;Play next...&quot;);
	console.log(Me);
	
	if (Me.ToPlayNext === undefined)
		{
		console.log(&quot;Playlist empty.&quot;);
		return;
		}

	console.log(&quot;Something to play...&quot;);
	Me.ToPlayNext.Play(Me.Duration - Me.StartCrossFade);
	}
</code></pre>

<p>If there is nothing left to play&mdash;we just played the last track in the list, 
or there was only one to begin with&mdash;the method returns without doing anything 
more than a little logging. But if there <i>is</i>, we call <i>its Play()</i> 
method.</p>

<p>Previously, when we called <i>Play()</i>, we omitted the argument, <i>
StartTime</i>, which will cause the track to begin playing immediately. In this 
code, we <i>do</i>
supply a start time: The duration of the previous, currently playing, track, 
modified by a property called <i>StartCrossFade</i>. Currently, that value is 
zero so the next track will begin when the current track completes. But later, 
we'll be adding a cross-fade feature and this code structure is the only way I 
could figure to do it efficiently.</p>

<p>To test our new code, open the <b>AudioTest.html</b> file and change the test 
script to the following:</p>

<pre><code>&lt;script&gt;
$(document).ready(function()
	{
	MyOrganicaAudio.AddTrack(&quot;audio&quot;,&quot;#Song1&quot;);
	MyOrganicaAudio.AddTrack(&quot;Danny_Boy.mp3&quot;);
	
	$(&quot;#Button1&quot;).click(function()
		{
		console.log('click');
		MyOrganicaAudio.Play();
		});
	});
&lt;/script&gt;</code></pre>

<p>Save your changes and load the file into Firefox. If there are no typos, just 
click the Play button and listen to the two tracks play, one after the other. 
(Or you can use the embedded page frame below.)</p>

<iframe class=Example src="AudioTest.html"></iframe>

</asp:Content>
