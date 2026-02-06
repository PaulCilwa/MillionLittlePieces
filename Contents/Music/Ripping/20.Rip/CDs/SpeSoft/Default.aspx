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
			.Properties.Title = "Ripping a CD with SpeSoft"
			.Properties.Description = "Complete instructions on how to use SpeSoft Free CD Ripper to safely and legally back up your CDs."
			.Properties.ThumbnailPath = "Inserting_CD.jpg"
			.Properties.Keywords = "Music,Ripping,SpeSoft Free CD Ripper"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "08/27/2017"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Inserting_CD.jpg" />

<p id=Extract>Windows comes with a CD ripping application (<a href="../Windows_Media_Player">Windows Media Player</a>); 
most computers come with bundled CD and DVD-ripping software. But many people prefer not to use either of these;
and some of them ask me to recommend an alternative ripping program. The one I use, personally, is called
<b>SpeSoft Free CD Ripper</b>. Unlike the aforementioned apps, SpeSoft doesn't do anything else: It is written to
rip audio CDs and that's all it does&hellip;but it does it very well.</p>

<p>First, how to obtain SpeSoft Free CD Ripper: SpeSoft is a commercial company that has made the app available for
free, but they do not, themselves, host it. Many freeware sites <i>do</i> host it; so I see no harm in doing so
myself. Here's the <a href="spesoft-free-cd-ripper-4-2-es-en-win.exe">link</a>; right-click and select 
<b>Save As...</b> (or whatever similar phrase your browser uses). That's a regular setup program.</p>

<p>Second, if you plan on ripping more than one CD, you might consider 
<a href="../../../../../Computers/40.ProfessorPuter/2017-08-30.AutoPlay">adding SpeSoft Free CD Ripper to your AutoPlay options</a>.</p>

<p>Now, insert your CD into the drive in your computer. If you've done step 2 above, SpeSoft will start automatically.
Otherwise, you'll have to start it manually. Either way, the main screen will appear.</p>

<img src="Loading.jpg" class=Book />

<p>It takes a moment to scan your
removable drives, and then to look your CD up at <a href="https://www.discogs.com/" target="_blank">Discogs.com</a>
to populate the track names and other information.</p>

<img src="Main.jpg" class=Book />

<p>It's unlikely that your commercial CD hasn't already been cataloged by Discogs. However, if you are ripping
a CD you, yourself, made previously&mdash;a custom mix CD&mdash;then, obviously, you'll have to enter the information manually,
yourself. SpeSoft will name the tracks &quot;Track 1&quot;, &quot;Track 2&quot;, and so on. You can easily change these
default values to the actual song titles. You'll also want to verify, and perhaps correct, the artist, genre, year and album names.
SpeSoft will not tag individual artists on a per-track basis; in the case of a mix CD or compilation, the same artist
will be repeated on each song. In such a case, I change the artist to &quot;Various Artists&quot; and correct the individual tracks
during my <a href="../../../51.Polishing">Polishing</a> step.</p>

<p>At the bottom right, notice a dropdown that allows you to select the CD drive, if you have more than one. (If
you change drives at this time, the app will reload song titles and info from the CD in the new drive. Of course.)</p>

<p>Now, before you actually start the ripping process, I strongly recommend you click <b>Settings</b>.</p>

<img src="Settings-General.jpg" class=Win7 />

<p>You'll notice I have specified a subfolder within <b>My Music</b>, <b>Workshop</b>, as the top-level recipient of the ripped files.
That's where I put ripped music until I've had a chance to polish it. The Filename Format, set to 
&quot;&lt;artist&gt;\&lt;album&gt;\&lt;number&gt;-&lt;title&gt;&quot;, follows my preferences for pre-polishing naming.
(I make slight alterations to the actual file names so I can tell at a glance whether they've been polished or not,
but the folder convention will be retained.)</p>

<p>I have checked <b>Eject CD after ripping</b>; that's just a personal preference. But I do <i>not</i> recommend checking the
<b>Apply Volume Normalization to All Formats</b>, as the normalization is applied to each track independently, thus not
retaining the <i>relative</i> volumes of each track to the others. (On most albums, a ballad, for example, is supposed to be
a little quieter than a dance tune.) I recommend an app for doing album-level normalization in my 
<a href="../../../51.Polishing">Polishing</a> section.</p>

<p>The additional tabs provide options that are unique to each digital audio format SpeSoft Free CD Ripper supports.
Many of these formats are <i>not</i> supported by Windows Media Player or bundled ripping software, which is one of the
reasons I use SpeSoft to begin with. (Even though I generally prefer MP3s, FLACs are sometimes a better choice for complex
music such as classical.)</p>

<p>The MP3 tab provides for choosing rip quality.</p>

<img src="Settings-MP3.jpg" class=Win7 />

<p>As you can see, I always rip to the maximum quality level of 360 Kbp/s (kilobits per second). You can safely
drop to 256 Kbp/s to save space, if that's more important to you than sound quality. I would <i>never</i> go lower than 192.</p>

<p>I have not checked the <b>Use Variable Bit Rate</b> option. </p>

<p>When encoding audio or video, there is typically an option to use 
either Variable Bit Rate (VBR) or Constant Bit Rate (CBR) encoding.</p>

<p>VBR uses an algorithm to efficiently compress the media, varying 
between low and high bitrates depending on the complexity of the 
data at a given moment. CBR, in contrast, compresses the file using 
the same bit rate throughout. VBR is more efficient than CBR, and 
can therefore deliver content of comparable quality in a smaller 
file size, which sounds attractive, yes?</p>

<p>Unfortunately, there's a disadvantage to VBR in that not every player can handle them. And it's always a rude surprise
when you discover one that can't. VBR can also be a problem with streaming. So I go with CBR; it doesn't really make that 
much difference, anyway.</p>

<p>The only other file type I'm interested in, is FLAC, the Free Lossless Audio Codec.
Now, the audio compression level here has a completely different effect than on lossy formats (like MP3).
Since FLAC is, by definition and design, <i>lossless</i>, the compression level has <i>absolutely no effect</i>
on the <i>audio quality</i> of the result. The only difference is in the amount of time it takes to encode,
and just <i>how</i> compressed it is (in other words, how much space the resulting file will take up.</p>

<img src="Settings-FLAC.jpg" class=Win7 />

<p>The difference in encoding time, for a single song, can differ by a factor of 7. The savings in storage space is
significant but not overwhelming. Still, given that each file need be encoded just once no matter how many times you
play it, while storage is forever&mdash;well, I set it to maximum compression and get a cup of coffee while
SpeSoft is ripping.</p>

<aside>Please note that none of the options includes monaural. I use another app (described in the 
<a href="../../../51.Polishing">Polishing</a> section) to mix down to mono if the source material
is, in fact, monaural.</aside>

<p>Once you've gotten the settings where you like them, click <b>OK</b> to return to the main screen.</p>

<img src="Main.jpg" class=Book />

<p>At the bottom right, notice the dropdown list (currently says &quot;MP3&quot;) from which you select the desired format.
When you've got it all set, you're ready to click the <b>Rip CD</b> button.</p>

<img src="Ripping.jpg" class=Book />

<p>And that's it! The ripping process can take anywhere from 5 to 15 minutes or more, depending on compression
levels and your own computer speed, plus how much else you may be doing on that computer at the same time.</p>

<p>When the ripping has completed, you can play the results immediately. However, I normally do some 
<a href="../../../51.Polishing">polishing</a>
(volume normalization, removal of leading and trailing silence, and tweaking the tags and providing cover art)
before <a href="../../../15.Organizing">moving the album</a> into my completed music folder.</p>

</asp:Content>
