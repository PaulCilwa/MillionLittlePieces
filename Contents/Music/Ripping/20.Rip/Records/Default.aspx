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
			.Properties.Title = "Ripping Vinyl (and Shellac)"
			.Properties.Description = "A quick tutorial on how to rip tracks from your own antique (as well as new audiophile) records."
			.Properties.ThumbnailPath = "Vinyl.png"
			.Properties.Keywords = "Music,Ripping,Vinyl"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "08/15/2017"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Vinyl.png" class=Icon />

<p id=Extract>If you have, as I do, a large collection of the platters we used to call &quot;records&quot;
and had given up hope of ever being able to enjoy them on your MP3 player, smartphone, or other device,
be of good cheer! Because there are now several methods of doing so: Replacing the albums,
reading records by laser, playing them on your original turntable, and playing the records on a 
USB turntable, are four that we'll look at.</p>

<h3>Replace the Albums</h3>

<p>This is kind of a no-brainer, but it's worth pointing out that the best quality you can hope for will be
from a CD. If the album you own has been re-rereleased on CD (and so many have), and especially if your
record is worn or scratched, your best bet may well be to sinply rebuy it. If you've enjoyed it for the past 30 or 40
years, you could probably admit you've gotten your money's worth, and just replace it with a CD you can then rip
(as <a href="../CDs">previously described</a>).</p>

<p>However, not <i>all</i> albums have been released on CD. If the one you have hasn't been, you'll have to look
further.</p>

<h3>Laser Turntable</h3>

<img src="elp_laser_turntable.jpg" class=Icon />

<p>If you've got $15,000 lying around, you can buy a 
<a href="http://diffuser.fm/laser-turntable/" target="_blank">turntable</a> that uses <i>four laser beams</i> instead of a physical
needle, to read and digitize the grooves. There is no surface noise because nothing touches the surface; and the
lasers can read stereo as well as monaural grooves, and LPs as well as shellac from the 1920s.</p>

<p>In the past few years, a number of CDs have been released on which are tracks from those ancient recordings,
and they sound simply <i>amazing!</i> However, few of us have a spare $15,000, so we'll have to look a bit farther.</p>

<h3>Conventional Turnturble</h3>

<img src="RCA-to-Plug.jpg" class="Right Icon" >

<p>Now we're getting to where things are a bit more affordable, although getting clean tracks will be a bit more work.
If you still have all your old analog stereo equipment, you're in luck. Plug your turntable into the amplifier's turntable
(magnetic) pre-amp input; get a RCA-to-3.5mm stereo cable (less than $4 at 
<a href="https://www.amazon.com/kenable-3-5mm-Stereo-Phono-Plugs/dp/B008UZ22AI/ref=sr_1_6?s=musical-instruments&amp;ie=UTF8&amp;qid=1504305045&amp;sr=1-6&amp;keywords=twin-phono-to-3.5mm-stereo-jack-lead-rca-to-jack-3.5mm" target="_blank">Amazon</a>);
attach the RCA jacks to the Line Out connectors on your amplifier, and the 3.5mm jack into your computer's
Line In plug.</p>

<p>But then you need software to actually monitor the Line In connector, to digitize whatever sound is
coming through it. (That software typically also allows you to <i>only</i> digitize Line In,
and not any notifications you might get through the computer speakers (&quot;You've got mail!&quot;).</p>

<p>But that brings us to a technique that is identical with ripping from tapes. So I'll expand on that in 
<a href="../Tapes/Default.aspx">that section</a>.</p>

<h3>USB Turntable</h3>

<img src="10.USB/USB_PureLP.jpg" class=Icon />

<p>A USB turntable (there are several available) is just like a conventional turntable, except that it plugs directly
into a USB port on your computer, bypassing the need for an amplifier or even pre-amp. Although you don't have to use it, 
the turntable comes with bundled software that makes the task of splitting the tracks on each side of the disk easy.</p>

<p>However, actually <i>ripping</i> the disk isn't the whole job. Much of the software bundled with USB
turntables will save only to WAV format. Since that is the least useful (albeit lossless) format out there,
you will almost certainly want to convert to FLAC (also lossless) or MP3 (lossy but smaller-sized files).</p>

<p>And then there are the surface artifacts, the clicks and pops and rumble and any other extraneous
sounds that are part of the record, not the music. A lot of this can be removed by a good audio editor (like
Audacity). In fact, a good audio editor can also accomplish the conversion to your desired 
<a href="../../10.Formats">digital audio format</a>.</p>

<p>But because those are distinct steps, I will write about them on separate pages.</p>

</asp:Content>
