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
			.Properties.Title = "Trim The Fat (mpTrim/mpWav)"
			.Properties.Description = "How to use a free/inexpensive applet to remove leading and trailing silences from digital audio tracks."
			.Properties.ThumbnailPath = "Trimming.gif"
			.Properties.Keywords = "Music,Ripping,Polishing,mpTrim.mpWav"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "08/30/2017"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Trimming.gif" />

<p>The various rippers out there do an awful lot of cool things for you 
automatically but they can't do <i>everything</i>. And one of the things few do 
is trim leading and trailing silence from your MP3s.</p>

<p id=Extract>There are a number of reasons why there might be stretches of silence 
preceding or trailing a song on a CD. The most common is probably laziness, as 
the recording producer saw no reason to be neurotic over this issue. After all, 
we are talking less than a second in most cases. The next most common reason is 
intentional. Perhaps Track 7 was long and slow, and the producer wanted three or 
four seconds of silence to allow you to savor it before starting with the 
hip-hop beat of Track 8. Unfortunately, the break between tracks could come at 
the end of Track 7, the beginning of Track 8, or split between the two. And when 
you freely mix the songs you listen to, you may well play Track 8 first, or even 
a track from a completely different album. So the silences that may have made 
sense on the CD, do <i>not</i> make sense when the tracks are ripped.</p>

<p>There's also a distinction between <i>digital</i> silence and <i>analog</i> 
silence. Digital silence is simply a stretch of time in which the waveform is 
expressed by a string of zeroes. Analog &quot;silence&quot; may be very quiet, but can 
include a light hiss or even a rumble or quiet 60-cycle hum, depending on how 
clean the original music source was.</p>

<p>There are a number of tools out there for stripping the silence from MP3 
leads and tails, and many or most of them are free. However, I've tried several 
and the easiest to use of the bunch don't work as well as the one I've come to 
rely on. It's called <a href="http://www.mptrim.com/">mpTrim</a>, and is 
available both as freeware and an inexpensive, but superior, registered version. 
There is also an mpTrim PRO that does batch processing, but it's a little 
pricey&mdash;$69.95&mdash;so you'll have to decide if it's worth it to you to not have to 
trim your files one-by-one.</p>

<p>Another aspect of optimizing your MP3s is the fact that not every CD track is 
recorded at the same volume. Surely you've noticed that some songs on an album
are recorded at a softer volume than others. Many rippers, such as Windows 
Media Player and SpeSoft, are willing to adjust <i>all</i> your tracks to the same volume; 
this is called <i>normalizing</i>. But that's a sledgehammer approach to a job 
that requires an artist's chisel. You don't <i>really</i> think that John 
Denver's romantic &quot;Annie's Song&quot; should be played at the same volume as his rousing
&quot;Gramma's Feather Bed&quot; do you?</p>

<p>So I do not make use of mpTrim's track-by-track normalization.</p>

<p>In the following examples, I will be using mpTrim PE, which is just like the 
free version except there's no limit to the size of the file. (The free version 
will handle tracks of the usual 3-4 minute length, but balks at anything really 
long, like over 6 or 7 minutes, which can be a problem especially with classical 
music. However, the cost of upgrading to the PE version is minimal and the 
program itself is rock-solid, so I was happy to pay for it.)</p>

<p>You start by running mpTrim, which looks like this:</p>

<img src="mpTrim.jpg" alt="MPTrim" class=Book>

<p>Before loading our first file, we'll want to adjust one of the options. Click 
on <i>Options</i> and then the &quot;Silence&quot; tab, and check &quot;Auto-detect the silence 
when opening the file&quot;.</p>

<img src="Options.jpg" alt="Options" class=Book>

<p>Then click the <b>OK</b> button.</p>

<p>You have to use the <i>Open</i> menu to find the track you want to trim. 
Remember where to find it: In <b>My Documents</b>, in <b>My Music</b>, then 
under the artist's name and the album name.</p>

<img src="Open.jpg" alt="Open" class=Book>

<p>Select the first song in the album and click &quot;Open&quot;.</p>

<img src="Loaded.jpg" alt="Loading" class=Book>

<p>The panel tells us that (in this case) the song has about a third of a second 
of leading silence and <i>no</i> trailing silence. Moreover, it warns that this 
track has an &quot;abrupt&quot; ending. That generally means that, when playing this CD, 
this track runs directly into the next. If you want to check, you can click the 
lower blue arrow button to <i>listen</i> to the track's ending. If that's the 
case, you can save it as is&mdash;or you might prefer to add a brief fade-out. If you 
drag the fade-out slider down, you can sample the effect, again using the blue 
arrow button, before saving it.</p>

<p>By clicking the &quot;Auto&quot; button in the Volume Control area, you can determine 
whether the tracks in this album are likely to need normalizing. I suggest you 
try measuring this first on one of the louder tracks on the CD&mdash;the loudest one, 
if you know what that is. Usually the tracks on a CD are correct relative to 
each other; you either want to make them <i>all</i> louder (or softer) by the 
same degree, or you won't change <i>any</i> of them. The slider in Volume 
control is stepped; if the suggested change measures less than a step I usually 
don't bother making it. If more than a step, I use the nearest lower step. That 
way I won't have to measure every track on the CD.</p>

<p>When you've made the changes you want, click the <b>Save</b> menu item, then 
repeat the process on all the tracks on the CD.</p>

<p>Most CD albums can be handled fairly mindlessly. On the other hand, some, 
like the copy of <i>I Can Get It For You Wholesale</i> I just ripped, needed 
careful checking of every single track. You can sometimes get better results 
by setting (on the <b>Silence2</b> tab of <i>Options</i>) the &quot;Silence Detection&quot; to 
either &quot;Aggressive&quot; or even &quot;Very Aggressive&quot; but be sure to use those as 
<i>starting</i> points, and check to hear the result before saving the file. You 
wouldn't want to trim actual <i>music</i> away, or even fading echoes!</p>

<h3>Batch</h3>

<p>If you have the money and also a <i>lot</i> of tracks to trim, I can sertainly recommend
buying the Pro version of mpTrim. With that version, all you have to do (once you've set the options where you want them)
is drag any number of tracks or folders containing tracks, onto the applet window. It will immediately
(and very quickly) trim all the files you send it <i>and save the changes</i>. So you do <i>not</i>
want to do this without checking first that you'll be happy with the results (by trimming,
and checking, several files the one-at-a-time way).</p>

</asp:Content>
