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
			.Properties.Title = "Removing Surface Noise From Vinyl And Shellac"
			.Properties.Description = "How to remove extraneous ticks, pops, and rumble from the audio data from a vinyl or shellac disk."
			.Properties.ThumbnailPath = "Ticks-and-Pops.jpg"
			.Properties.Keywords = "Music,Ripping"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "09/02/2017"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Ticks-and-Pops.jpg">

<p>Ticks. Pops. Rumbles.</p>

<p>Even from a brand-new, never-played, LP with a smooth vinyl surface, there will be artifacts
in your digital audio file, because the analog process of reading the grooves includes non-data components of
the disk, such as microscopic bits of dust that cause ticks, clicks and pops that are
faithfully interpreted by the stylus.</p>

<img src="Grooves.jpg" title="Record grooves under an electron microscope show bits of dust.">

<p>In addition, the turntable itself, connected to an electric motor and probably some gears,
tends to transmit a deep, rumble sound through the stylus as well. Of course, as
the late but influential Brtish disc jockey said,</p>

<img src="Peel-on-Surface-Noise.jpg" title="Somebody was trying to tell me that CDs are better than vinyl because they don't have any surface noise. I said, &quot;Listen, mate, LIFE has surface noise.&quot;" />

<p>But music is supposed to lift us <i>above</i> our hum-drum, workaday lives. Surface noise, whether
in life or music, is just plain distracting. And distractions always impact our ability to enjoy things
for their own qualities.</p>

<p>So&hellip;no surface noise for me!</p>

<p>Audacity is an open source (free) application that is as powerful an audio editor as you can find. The best place to obtain it is from 
<a href="https://sourceforge.net/projects/audacity/">SourceForge</a>, a non-commercial open source distribution site.</p>

<p id=Extract>The trickiest thing about Audacity is that <i>it</i> thinks in terms of Projects, while <i>you</i> are more likely
to think in terms of the digital audio file you are working with. Just remember that a Project <i>can</i> be composed
of several, not just one, audio files. So you create a Project (either explicitly or by simply starting the app)
and then import audio files into it (again, either explicitly or by simply dragging one onto the app). When
you are done with your edits, you then export the audio into a new file (or over the original).</p>

<p>So, after downloading and installing Audacity, start it.</p>

<img src="Audacity-main.jpg" class=Win7 />

<p>When Audacity starts, it automatically creates an empty project. So now all you have to do is
simply drag the digital audio file you created in the previous step on top of Audacity to load it into 
the current project.</p>

<img src="Audacity-loaded.jpg" class=Win7 />

<h3>Remove Side-Changing Noise</h3>

<p>Now, our very first step is to remove the noise from changing record sides (approximately in the middle
of the album). The way to do this is to select, by dragging the mouse, the section you want to examine.
(It's generally easy to find the changeover spot, because it literally <i>looks</i> different than
the other inter-track spaces.)</p>

<img src="Audacity-selection.jpg" class=Win7 />

<p>There are four icons on the toolbar that control zoom. They are, from left-to-right, 
Zoom In, Zoom Out, Zoom to Selection, Zoom to entire file.</p>

<img src="Audacity-selectors.jpg">

<p>So clicking Zoom to Selection now will do just that.</p>

<img src="Audacity-zoomed.jpg" class=Win7 />

<p>Now you'll want to select the section you want to remove, but be sure and leave at least a second of space between
the two tracks.</p>

<img src="Audacity-noise.jpg" class=Win7 />

<p>Then all you have to do is tap your computer's <b>Delete</b> key and the offending section will be removed.</p>

<img src="Tapes/Audacity-tightened.jpg" class=Win7 />

<h3>Reduce General Surface Noise</h3>

<p>Surface noise from a vinyl record includes ticks and pops but a more insidious problem is
rumble and possible hiss that continue through the entire disk. Fortunately, Audacity provides
a simple and effective method of removing this constant noise without impacting the music.
You'll find it on the Effects menu. But <i>before</i> you look at the menu, you will need to select
a small portion of the file in between tracks, so the noise can be analyzed apart from the music.
The best place to look, I have found, is between tracks in the middle of their side.
After selecting and zooming in to the selection, tweak it so the sample does not include
obvious pops. In this step we are just getting a noise sample.</p>

<img src="Audacity-sample.jpg" class=Win7 />

<p>Now, click <b>Effect&hellip;Noise Reduction</b>. That will bring up the Noise Reduction dialog.
But we are not ready to apply noise reduction; instead we have to click the <b>Get Noise Profile</b>
button.</p>

<img src="Audacity-NR-profile.jpg" class=Win7 />

<p>Now that Audacity knows what this file's noise &quot;looks like&quot;, we must select the entire
file and click <b>Effects&hellip;Noise Reduction</b> <i>again</i>. Now that we already have
our noise profile, we'll click the <b>OK</b> button and allow it to do its thing.</p>

<img src="Audacity-NR-applying.jpg" class=Win7 />

<h3>Remove Ticks and Pops</h3>

<p>With the entire file still selected, now click <b>Effect&hellip;Click Removal</b>.</p>

<img src="Ticks-and-Pops.jpg" class=Win7 />

<p>You might need to adjust the parameters a touch&mdash;I had to reduce the Threshold from 200 to 100.
Too low and most clicks will be missed; too high, and non-clicks might be altered (like the sudden
blast of a trumpet).</p>

<p>Audacity has implemented <b>Edit&hellip;Undo</b>, so give your work a listen before going on to the next step.</p>

<h3>Splitting Tracks</h3>

<p>Now that we've done anything we'd want to do to the album as a whole (sonically speaking),
it's time to split it into individual tracks. This is done based on the silence that normally separates
tracks, generally about two seconds of it.</p>

<p>To let Audacity split the tracks for you, choose <b>Analyze&hellip;Silence Finder</b>, which will bring up
this dialog:</p>

<img src="Audacity-SilenceFinder.jpg" class=Win7 />

<p>I have modified the default values a bit after some experimentation. Especially note the minimum delay at 1 second. On
some albums, you might need to go even lower. But too low, and you risk false positives. That's okay, because
the Silence Finder doesn't actually <i>do</i> anything to your audio; it simply adds labels to the end of each
silence (by your definition on this dialog box) it finds. But obviously it will be less work for you if there
aren't too many false labels to remove.</p>

<img src="Audacity-silence-found.jpg" class=Win7 />

<p>As you can see, you can even tell where there's an extra label. But what we're going to do, is
zoom in closer so we can see which label is the &quot;real&quot; one, and to change the default label
&quot;S&quot; to the actual title of that track.</p>

<img src="Audacity-silence-labelled.jpg" class=Win7 />

<p>All you have to do is click inside the label and type.</p>

<p>When you come to a spurious label, right-click in it and select <b>Delete Label</b>.
Then name the good one.</p>

<img src="Audacity-silence-spurious.jpg" class=Win7 />

<p>There are, of course, a few albums (of live performances, for example) where there <i>is</i> no silence 
between tracks. In such cases, you'll have to mark the tracks manually, which you do by
clicking where you want the break to occur, then using the <b>Tracks&hellip;Add Label at Selection</b>
command will insert the label.</p>

<p>When you are done removing spurious labels and filling in the rest, zoom out.
You should have one label for each track (count 'em).</p>

<img src="Audacity-silence-done.jpg" class=Win7 />

<p>Now we are ready to <b>File&hellip;Export Multiple&hellip;</b> to, at one time,
create the separate tracks and convert them to the <a href="../../../10.Formats">digital audio format</a> of your choice.</p>

<img src="Audacity-Export-Multiple.jpg" class=Win7 />

<p>In this case, I have chosen to save these tracks as MP3s.</p>

<p>When you click <b>Export</b>, a dialog box will appear once for each track.
The box will appear with the track number and track title already provided (from context,
and from the label names). The box contains fields for the Album, Artist, and so on. You only need
provide this additional information once, as it will be easy to repeat it with 
<a href="../../../51.Polishing/3.MP3tag">MP3tag</a>. So, after the first appearance of the
dialog, you may simply click <b>OK</b> until you've dismissed the last one.</p>

<img src="Audacity-Export-Multiple-Metadata.jpg" class=Win7 />

<p>In a very few minutes, your tracks will have been saved.</p>

<img src="Audacity-Exporting.jpg" class=Win7 />

<p>And you'll find them in the desired folder, ready for the <a href="Default.aspx">Polishing</a> steps
(including populating all tracks with the Album and Artist from the first).</p>

<img src="Folder-Completed.jpg" class=Win7 />


</asp:Content>
