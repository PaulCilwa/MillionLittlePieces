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
			.Properties.Title = "Digital Music Formats"
			.Properties.Description = "MP3s, MV4s, and FLACs--oh, my!"
			.Properties.ThumbnailPath = "Formats.jpg"
			.Properties.Keywords = "Music,Ripping,Audio file formats"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "08/25/2017"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Formats.jpg">

<p id=Extract>It's hard to believe, but the first personal computers could not play music;
could not make any sounds at all other than a helpful <i>beep!</i> when powering up. Yet, in 2017,
I not only play music on my desktop computer, but on my smartphone (which is also a computer). While
I do own traditional devices (a turntable, a cassette deck, etc.), I only use them to rip the
contents into digital files&hellip;because that has become the common denominator that allows me to
create a playlist that includes Sam Smith, Sammi Smith, Kate Smith, Bessie Smith, and Patti Smith
(all from different decades) one after the other. Try <i>that</i> with an automatic turntable!</p>

<p>Now, there are still people who prefer the original, analog sources. That may be because <i>reality</i>
is analog; real-life sounds (and music) vary continuously and old-style, analog, recordings are an obvious
way to record that. However, analog recordings are so prone to frequency limitations and extraneous surface noises (clicks and pops)
that the original sound can't be recreated, anyway.</p>

<p>The problem is that analog recordings have no error correction built in; nor is there any way to add
this capability. Since analog signals have an &quot;infinite&quot; sampling rate (in digital terms),
there's no room for additional, correcting, information.</p>

<p>Digital recordings, while not preserving the infinite levels of an analog signal, break the real-life sounds
into many discrete units, measuring and preserving the values at 41,000 times a second, or even more.
Any real-life information that cannot be reproduced within that range (the call of a bat in the recording
studio?) is simply lost. But since few people can hear a frequency higher than 22,000 Hz (&quot;Hertz&quot;,
abbreviated <i>Hz</i>, is a term meaning &quot;per second&quot; when referring to cyclical information),
nothing we can <i>hear</i> is actually lost.</p>

<img src="Signal_Sampling.png" class="Icon">

<p>So, while a bat&mdash;or even a dog&mdash;might be able to tell the difference in sound between a live
performance and a digital recreation of one, <i>you</i> almost certainly can't.</p>

<p><i>However</i>, there are many different <i>digital</i> formats, as well; and some are superior to others
in how well they reproduce the original performance. The general tradeoff is <i>space vs. fidelity</i>.
For the same source material, the larger the file, the more perfectly it will reproduce the original
signal.</p>

<p>A decade or so ago, hard drives were expensive enough that many of us used compression on our music
files in order to save on storage costs. However, storage costs have now fallen to the point where that is
now less of a consideration.</p>

<p>Therefore, in order to help you understand the available formats so you can make an informed decision,
we will look at the most common currently-in-vogue formats and the strengths and weaknesses of each.</p>

<h3>What's A Format?</h3>

<img src="Record-Formats.png" class="Icon">

<p>If you remember back to the days of records, you might recall that you could buy small-holed 33 1/3-RPM albums containing
many songs, or large-holed 45-RPM disks with just two. You might even remember 78s, usually made of shellac instead of
vinyl, with noisier surfaces (but in wide use during the first half of the 20th century).</p>

<p>Well, each of those types of records is an example of a <i>format</i>. And, if you are just considering analog
ways of storing music, then one must include tapes as well.</p>

<img src="Tape-Formats.jpg" class="Icon">

<p>So, you see, you have been dealing with multiple formats all along! The only difference is that the difference between 
various record and tape formats can be plainly <i>seen</i>; whereas digital computer formats obviously differ only in
the file name extension (such as <b>.mp3</b>. <b>.wma</b>, <b>.flac</b>, etc.).</p>

<p>The internal difference (the way the information is actually stored) is much more than that, however. In fact, the
extension is really just a hint to your computer or smartphone as to how to interpret the data in the file.</p>

<p>There are four aspects to audio file formats to understand in order to make sense of it all. They are:</p>

<ol>
	<li><p>Container</p></li>
	<li><p>Compression</p></li>
	<li><p>Encoder/Decoder</p></li>
	<li><p>Digital Rights Management (DRM)</p></li>
</ol>

<h3>Container</h3>

<img src="Container.jpg" class="Icon">

<p>That file extension I mentioned, identifies the <i>type of container</i> holding the sound data. Back in the day,
you needed different programs to play different containers. This is no longer true, at least, not for commonly-used
containers, such as MP3s and FLACs. Even WAV files (Microsoft's first computer audio format) are containers.</p>

<p>In some cases, the container implies the level and type of compression (if any), as well as decoding information. MP3 files,
for example, are <i>always</i> compressed. WAV files almost <i>never</i> are.</p>

<p>Containers may also contain ancilliary information, such as lyrics; the names of the track, album and artist; and the cover art.</p>

<p>All you need to know when <i>playing</i> a digital audio file, is that, if you have a player that will accommodate it,
the file extension gives us the container type, and the player will automatically provide appropriate decompression
and decoding for you. You only need to know more than that if you want to <i>convert</i> your older media into digital
(or are recording new material), to make sure the results will be satisfactory.</p>

<h3>Compression</h3>

<img src="Compression.jpg">

<p>At the CD standard sampling rate of 41,000 Hz (41 KHz), a 3-minute song in stereo, uncompressed, will take up over
31 megabytes on your hard disk, flash drive, or in your smartphone. A typical album contains 12 tracks,
bringing us to 381 MB, or a third of a gigabyte. That's a lot of space.</p>

<p>A common extension for an uncompressed audio file is .WAV. As one of the earliest commonly-used digital audio formats,
it lacks many features of more modern formats, such as the ability to store tags with track and album name,
artist, or album cover. You might encounter this format in older programs, for example the Sound Recorder app that 
came with Windows 7.</p>

<p>Although compression is usually associated with loss of (hopefully unimportant) information, there is a special
type of compression called <i>lossless</i>. An example of this is the .FLAC format. Like all modern formats, FLACs
can be tagged with textual and even visual (cover art) data. And a FLAC file can save as much as half the size of a WAV
file or more! </p>

<p>Since FLAC is a lossless scheme, it is suitable as an archive format for owners of CDs and other media who wish 
to preserve their audio collections. If the original media is lost, damaged, or worn out, a FLAC copy of the audio 
tracks ensures that an exact duplicate of the original data can be recovered at any time. An exact restoration from 
a lossy archive (e.g., MP3) of the same data is impossible.</p>

<p>MP3s are smaller still, but the compression scheme they use removes unimportant data. &quot;Unimportant&quot;
is a relative term. Compression schemes used by various containers are designed to do predictive compression.
In other words, If I have a series of 40 samples of a sound that are identical, they can be replaced by a special &quot;repeating&quot;
block that contains one series, and the number of times it should be repeated. The compression rate determines
the definition, in this case, of &quot;identical&quot;. <i>Nearly</i> identical sections count as identical for
lower bit rates.</p>

<p>A common way to gauge how closely a compressed file will mirror the uncompressed original, is to check the <i>bit rate</i>.
Uncompressed bit rates will vary with the piece, but are typically near 900 kbits/second. The very best MP3 can only provide
360 kbits/second, and many MP3s provide less. Another MP3 limitation is the number of channels: Mono and stereo are
supported, but except in the case of surround-sound encoded to two channels (like Dolby 5.1), additional channels are not.</p>

<p>Still, 360 kbits/sec provides a very good compromise between uncompressed and awful.</p>

<p>Comparing a 360 kbits/sec MP3 to a FLAC <i>might</i> give you a slightly more &quot;airy&quot; sound in the
FLAC. Personally, I can almost never tell the difference. On the other hand, I <i>am</i> 66 years old and I <i>have</i>
listened to an awful lot of loud music in the past six decades.</p>

<p>Again, for <i>playback</i> you don't need to know the bit rate (though higher bit rates sound better, of course). 
But you will for recording or converting, if you want decent results.</p>

<h3>Encoding/Decoding</h3>

<img src="Decoders.jpg" class="Icon">

<p>Some container types always use the same encoder; others may provide a choice. (This happens more frequently with
video formats than with audio.) Some encoders provide options (for example, requesting multiple passes through the data
to get improved results). The bit rate you select when creating an MP3 is an encoder option. So is the sample rate
(CDs use 41 KHz; BluRay disks use 48 KHz). So are the number of channels (mono or stereo).</p>

<p>Decoders are provided with the encoder, to ensure best possible recreation of the original sound.
The file itself retains the encoder type and options selected, information that may be used during the
decoding process.</p>

<p>In general, though, you needn't worry excessively about encoder options. (Other than bit rate).</p>

<h3>Digital Rights Management (DRM)</h3>

<img src="Rental-Car.png" class="Icon">

<p>When records were first sold, unauthorized copies were not a problem. In fact, records could not be copyrighted;
as a physical device, they were <i>patented</i> instead.</p>

<p>But people <i>bought</i> records. No one wondered if they were breaking a law by playing a record for a friend,
or loaning it to one. And records, especially the old 78s, were prone to scratching and breakage. So 
when tape recorders were introduced, the main reason people bought them was to make &quot;safe&quot; copies
of the original disks. Such audiophiles would then play the tapes, rather than risking further wear on the precious
records.</p>

<p>Mix tapes came shortly after.</p>

<p>It wasn't until the advent of digital copies, which can be perfect reproductions and can be transmitted anywhere in the world
at practically no cost, that the music industry began to take notice and wonder if, perhaps, they might be able
to prevent people from making copies at all. The laws were likely to be too difficult to change but Microsoft came to
the music industry's rescue by inventing a new format (.WMA) that included <i>digital rights management</i>. Basically,
this scheme is implemented in <i>two</i> files. One is the compressed audio file; the other is a <i>license</i>
file which is stored elsewhere on the computer, and therefore more difficult to find.</p>

<p>The result was that you might buy Macklemore's <i>One Love</i>, but unless you knew to copy the license
file (and <i>how</i> to do it), you would be unable to play the song on any other device.</p>

<p>DRM is no longer a big concern, except for Apple Music and older digital tracks that may have had DRM inserted into them
when they were sold. If you buy an MP3 track from, say, Amazon, you'll be able to play it on any device capable
of it.</p>

<p>Modern open source (free) formats, such as FLAC, do not support DRM, as intellectual rights are the exact
opposite of the open source philosophy, which is that we should all do everything we can to aid
other human beings without charge.</p>

<h3>Common Formats</h3>

<p>So, with that preliminary explanation out of the way, here's a short list of some of the most common
formats currently in use. (Clearly, this is a moving target! &mdash;as new formats are invented, and likely ignored, weekly.)</p>

<h4>Uncompressed</h4>

<p class="Emphasis">PCM</p>

<p>PCM stands for Pulse-Code Modulation.</p>

<p>This is the format used on CDs and (most) DVDs. Although it's possible to copy a PCM file directly from a CD with your
computer, that's not the normal way of making a safety backup, because those files don't include inter-gap
and other information from the CD. So, while it's important to note that PCM is the original
format on a CD, it's not really anything you will be working with directly.</p>

<p class="Emphasis">AIFF</p>

<p>AIFF stands for Audio Interchange File Format. AIFF is a format that was developed by Apple for Mac systems back in 1988,
making it the first commercially-viable sound format. As is also true of WAV files, AIFF is a container; such files can therefore contain 
audio in varying formats. For example, there is a compressed version called AIFF-C and another version called Apple Loops which is used by 
GarageBand and Logic Audio&mdash;and they all use the same AIFF extension. However, Most AIFF files contain uncompressed audio in PCM format. 
The AIFF file is just a container for the PCM encoding, making it more suitable for use on Mac systems. 
Windows systems can usually open AIFF files without any issues, as well.</p>

<p class="Emphasis">WAV</p>

<p>WAV stands for Waveform Audio File Format (also called Audio for Windows at some point but not anymore). 
It's a standard that was developed by Microsoft and IBM back in 1991. A lot of people assume that all WAV files 
are uncompressed audio files, but that's not exactly true. WAV is actually just a Windows container for audio formats. 
This means that a WAV file can contain compressed audio, but it's rarely used for that.</p>

<p>Most WAV files contain uncompressed audio in PCM format. The WAV file is just a container for the PCM encoding, 
making it more suitable for use on Windows systems. Mac systems can usually open WAV files without any issues.</p>

<h4>Lossless Compressed</h4>

<p>Lossless compression is a relatively new technique that compresses the information in a way that allows <i>perfect</i>
recreation of the original. It is therefore a natural approach for people who want to create safety backups of their
CD collections, but less so for someone trying to cram a vacation's worth of music onto a flash drive for the car.
(Cars are so noisy there's no need to perfect reproduction, anyway.)</p>

<p class="Emphasis">FLAC</p>

<p>FLAC stands for Free Lossless Audio Codec. It has quickly become one of the most popular lossless formats 
available since its introduction in 2001. FLAC can compress an original source file by up to 60% without losing a 
single bit of data. This is the format I recommend for safety backups and home listening, especially of classical
and ambient music (where there are a lot of subtleties that compression can mask).</p>

<p class="Emphasis">ALAC</p>

<p>ALAC stands for Apple Lossless Audio Codec. It was developed and launched in 2004 as a proprietary format 
but eventually became open source and royalty-free in 2011. ALAC is sometimes referred to as Apple Lossless.
While ALAC is good, it's slightly less efficient than FLAC when it comes to compression. However, Apple users 
don't really have a choice between the two because iTunes and iOS both provide native support for 
ALAC and no support at all for FLAC. (Just another reason I would <i>never</i> own an Apple device.)</p>

<h4>Lossy Compressed</h4>

<p class="Emphasis">MP3</p>

<p>MP3s were the first big success story in terms of digital audio, even though early encoders weren't
that good and most early MP3 files used minimal bit rates (in some cases, as low as 64 KHz).
My recommendations for bit rates:</p>

<style>















table tr th { width: 10%; }
table tr th+th { width: 10%; }
table tr th+th+th { width: 80%; }
table tr td { text-align: right; }
table tr td+td { text-align: right; }
table tr td+td+td { text-align: left; }
</style>

<table>
	<tr>
		<th>Stereo</th>
		<th>Mono</th>
		<th>Best Use</th>
	</tr>
	<tr>
		<td>360 KHz</td>
		<td>192 KHz</td>
		<td>Highest quality; largest size.</td>
	</tr>
	<tr>
		<td>256 KHz</td>
		<td>128 KHz</td>
		<td>Reasonable compromise between quality and file size. This is the bit rate I used when I first
			started digitizing my CDs, and I seldom bother to re-rip at the higher speed.</td>
	</tr>
	<tr>
		<td>192 Khz</td>
		<td>96 KHz</td>
		<td>This bit rate can be used for pop music (especially rock, which has fewer
			subtleties in the sound than symphonic) when space is limited. It might also
			be useful for books-on-CD, which may have some theme or background music but
			which no one would listen to <i>for</i> the music.</td>
	</tr>
	<tr>
		<td>128 KHz (or less)</td>
		<td>64 KHz (or less)</td>
		<td>I do not recommend this slow bit rate for anything more challenging than an audio book.
			It tends to add &quot;ringing&quot; artifacts to music that I find very annoying.
			More modern encoders do a better job than the older ones did, however.</td>
	</tr>
</table>

<p>Please note that mono MP3 files will be half the size of the same length stereo track. For that reason,
I strongly recommend ripping to mono if the source material is mono (for example, Bessie Smith's recordings
from the 1920s and 1930s), since you gain nothing by saving <i>two</i> identical channels.</p>

<p class="Emphasis">MP4</p>

<p>This format, which is (like the others) a container, normally holds lossy compressed tracks
<i>and</i> digital rights management. It was invented by Apple for both audio and video files.
Apple has since publicly denounced DRM. If you have purchased any tracks from iTunes, they will have this format.
You can get apps to convert MP4 to the more-generally-useful and usable MP3 format.</p>

<p class="Emphasis">OGG (Vorbis)</p>

<p>OGG doesn't actually stand for anything; and it's actually more of a container than a format since, like
any container, it can hold a wide array of formats. It was released in 2001 and gained early popularity
due to the fact that it is open source software, which means it's free to anyone to use or even improve (but
not to sell). Almost always, however, the data in the OGG container follows the Vorbis
format. Wikipedia uses OGG for its sound files, but that's pretty much the extent of its popularity,
especially since many devices won't even play it. I expect this container's use
to fall off with time, since other containers do the job as well or better.</p>

<p class="Emphasis">WMA</p>

<p>WMA stands for Windows Media Audio. It was first released in 1999 and has gone through several evolutions since then, 
all while keeping the same WMA name and extension. In other words, WMA is also a container.
And, as you might expect, it's a proprietary format created by Microsoft and, like Apple's, includes DRM.</p>

<p>WMA was meant to address some of the flaws in the MP3 compression method; as such, WMA's approach to compression 
is similar to that used by OGG. In other words, in terms of objective quality, WMA was better than MP3.
But since WMA is proprietary, not many devices and platforms support it. It also doesn't offer any real 
benefits over OGG; and since MP3 encoders have continued to evolve, it's simply more practical to go with 
MP3 at 360 kbits/second instead.</p>

<h3>Conclusion</h3>

<p>Digital music <i>containers</i> are what you think of as &quot;files&quot;. The extension associates it with an app
that understands it, so that the right program starts when you double-click the file. Containers, since they are 
inherently expandable, can and usually are updated to support various new encodings.</p>

<p><i>Within</i> the container you might find cover art, song info, and either uncompressed, lossless compressed,
or lossy compressed data. The app handles this; for playback, you needn't worry about these things. For recording,
you'll probably want to choose bit rate at least to maxmimize quality.</p>

<p>The audio data in the container has to be <i>decoded</i> in order for you to hear it. When it was originally
created, a matching <i>en</i>coder handled that job.</p>

<p>Digital music formats are really easy to understand, when you don't feel the need to go all mathematic
on them. That's how the formats were <i>invented</i>, to be sure, but math isn't needed to understand how to 
<i>use</i> them, any more than you must be a mechanic in order to drive a car&hellip;or use its stereo.</p>

<img src="car-radio.jpg">

</asp:Content>
