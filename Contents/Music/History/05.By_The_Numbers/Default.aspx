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
			.Properties.Title = "Recording By The Numbers"
			.Properties.Description = "How digital recording revolutionized an industry that was already doing just fine, thank you."
			.Properties.ThumbnailPath = "cooledit.jpg"
			.Properties.Keywords = "Science,History,Music,Sound Recording,Tape Recording"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "05/26/2017"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="cooledit.jpg" class="Right Book" />

<p id=Extract>Previously in this series, we examined various means of sound recording as developed
during the 19th and 20th centuries. However, all the techniques we've looked at, so far,
have been <i>analog</i> recording techniques. Today we're going to look at <i>digital recording</i>
&hellip;starting with, what's the difference?</p>

<h3>Analog vs. Digital</h3>

<p>We've all heard the terms &quot;analog&quot; and &quot;digital&quot; thrown about with
wild abandon for decades. But how many people actually know the difference? (&quot;Digital
is better&quot; doesn't count!)</p>

<p>To begin with, we live in an analog world. &quot;Analog&quot; simply means</p>

<blockquote>
	<p>An analog signal is any continuous signal for which the time varying feature (variable) 
	of the signal is a representation of some other time varying quantity, i.e., 
	analogous to another time varying signal.</p>
</blockquote>

<p>In other words, an analog signal is simply a reflection, in real-time, of some aspect
of our real world. In the real world, things don't typically line up perfectly. Few objects
are precisely some number of inches long; most are inches <i>and a fraction</i>. And actually,
no matter what aspect of reality you're talking about, fractions rule the day. We have no
measuring system with units small enough to measure anything in the real world without using
fractions.</p>

<p>So, in terms of sound recording, an analog sound signal is one which mirrors the actual, changing
air pressure (which is what sound is made of), in an ongoing basis. The more precise the
mirroring, the better the sound quality.</p>

<p>A digital signal makes no attempt to mirror the actual air pressure (or any other changing
phenomena). Instead, it measures the value of the phenomenon at regular, short intervals,
assigning a numeric value (&quot;digits&quot;) to each interval. That value may be fractional
or integral; the important point is that the resulting numbers may be stored without fade
(analog recordings are subject to loss of signal over time and with wear) and used to recreate
the original analog phenomenon.</p>

<aside>It's important to remember that all digital recordings ultimately have an
analog source, and must be reconverted to analog in order for us humans to perceive the
recorded phenomenon as anything but a big string of numbers.</aside>

<h3>Pulse Code Modulation</h3>

<img src="Alec_Harley_Reeves.jpg" class="Left" title="Alec Harley Reeves">

<p>In the early years of the 20th century, individual inventors gave way to corporate inventors.
One such was Alec Reeves, who worked for the International Western Electric Company. He was one of
the engineers responsible for the first commercial transatlantic telephone link. When Western
Electric was acquired by the International Telephone &amp; Telephone Company (ITT), Reeves
was transferred to ITT's Paris office.</p>

<p>While working on various projects enabling very-long-distance telephone calls (for example,
a short-wave radio link between the telephone networks of Spain and South America), Reeves
became aware of the thorn <i>noise</i> was becoming in his side. As distances increased,
so did &quot;noise on the line&quot;, often to the point where telephone conversation was
impossible. And he began to wonder if some non-intuitive method might be employed to reduce
noise, since all the intuitive methods seemed to already have been tried.</p>

<img src="Operator.jpg" class="Right">

<p>The specific problem he was trying to solve, was that of degradation of signal over distance.
At a time (1930s) when local phone calls and even national calls worked pretty well, international
calls, especially overseas calls, were difficult to impossible to understand. Analog signals
simply became lost in the noise that lengths of cable or distances over radio added. The problem,
specifically, was that (analog) signals sent long distances must be amplified and re-amplified
along the way; and the noise that was picked up (also analog) along the way was <i>also</i> amplified.</p>

<img src="Telegraph.jpg" class="Left" />

<p>Yet, there was already a technology that got signals long distances with no problem at all,
despite the need for periodic amplification: The telegraph. The telegraph was able to acheive 
this feat by virtue of the simplicity of its signals, which were limited to ON and OFF. 
The ON signal was sent when the telegraph key was depressed; when released, the OFF signal 
was sent. Only two voltages were required, and noise was irrelevant.</p>

<aside class="Right">In the 1940s, vacuum tubes could match the speed required. High-speed tubes
were still very expensive, though, and so during the Second World War PCM was reserved for secure 
overseas communications, such as the encypted calls between President Roosevelt and Prime 
Minister Churchill.</aside>

<p>So&hellip;might the sound of speech be somehow converted into a series of numbers that could,
basically, be transmitted telegraphically and converted back into sound at the destination?
And, more importantly, could this be accomplished in real-time, so that two people on different
continents, separated by an ocean, could converse?</p>

<p>Reeves patented his idea of <i>Pulse Code Modulation</i> in 1938. Unfortunately, the only
electronics of the day consisted of simple vacuum tubes called valves, which didn't really work 
fast enough to monitor or recreate sound waves in frequencies that would enable voices to be
transmitted and understood. So Reeves' invention waited, mostly, on the shelf for the invention of the
transistor in the 1950s.</p>

<h3>Digitizing Sound</h3>

<p>Since PCM is still the way we convert analog signals into digital, let's take a moment to see how
that works.</p>

<img src="Ocilloscope.jpg" class="Icon">

<p>Sound, as shown by an ocilliscope (above), consists of rapid changes in air pressure that
cause the eardrum to vibrate in response. Those vibrations are monitored by nerves connected 
directly to the brain, which does what it does to let us &quot;hear&quot; the sound. The eardrums
don't care whether the sounds are real or recorded. So sound can, in theory, be transmitted in
any way that will, eventually, cause the eardrums to vibrate.</p>

<p>The ocilloscope in the photo above is showing a simple sine wave. This could be the sound
of a single violin in an acoustically neutral studio. (Horns produce square waves; bells produce
triangle waves.) Real-life sounds are made far more complex by environmental factors such as 
echo and reverb, as well as physical aspects of the instruments being monitored. The human
voice is particularly complex (which is why we can recognize who is speaking). But for purposes
of understanding digital signals, a sine wave will do.</p>

<p>In order to convert an analog phenomenon to digital, the analog signal must be monitored
at set intervals in order to determine and record a numeric value representing the amplitude (height)
of the waveform. There are two factors that impact the quality of a digital recording. These are 1) Sample rate
and 2) Bit depth.</p>

<h4>Sample Rate</h4>

<p>The sample rate is simply the speed at which the analog waveform is measured.</p>

<img src="Sample-Rate.jpg" class="Icon">

<p>The higher the sampling rate, the greater the fidelity&hellip;assuming we are trying to recreate
real-world sounds. However, when recording the spoken word (for a book-on-CD, for example),
a lower sampling rate can be used because the human voice doesn't really have any high-frequency
components. The rule-of-thumb is to use a sampling rate twice that of the highest frequency you
wish to record.</p>

<p>The highest sampling rate is dependent on how fast the electronics can monitor, record, 
<i>and store</i> the numbers. The higher the rate, the more expensive the equipment will be
(although that is leveling out as I write), and the more storage will be required to save
the numbers. A doubling of the sample rate will double, not only the effective frequency,
but the amount of storage required.</p>

<p>The minimal sample rate currently used is generally the one used in CDs: 44100 kHz. Howver,
the soundtracks on BluRay disks are usually stored at 48000 kHz; and other rates, at double or
quadruple those speeds, are also used by expensive professional equipment, and down-sampled
for storage after all processing (such as reverb and equalization) have been applied.</p>

<h4>Bit Depth</h4>

<p>The bit depth is a value describing how many bits will be used to describe a single
sample of the wave form. A single bit is enough for a telegraph, but inadequate for real-world
sounds. Early analog-to-digital converters used 8 bits, which allows for 256 discreet
values. This is really ragged as a means of representing a real-world sound, which
has an infinite number of discreet values. The result, when converted back into analog
for listening, bears little resmblance to the original signal.</p>

<img src="Low_Bit_Depth.jpg" class="Icon" />

<p>Now, that said, D2A (digital-to-analog) converters are improving every year. Rough
edges to a sound wave make it sound harsh. Older readers might recall the early days of CDs,
when many audiophiles insisted that vinyl had a &quot;warmer&quot; sound. That's no
longer the case, as modern D2A converters can produce a smooth analog signal from even lower
bit depths. However, delicate high frequency sounds, such as the tinkling of a bell, may be lost.
No D2A converter can recreate a wave form that was too subtle to register at that bit rate.</p>

<p>Modern home-quality digital recording is stored at 16 bits, although while recording,
32 bits is generally used, and down-converted to 16 for storage.</p>

<h3>Digital Recording for Consumers</h3>

<p>With pulse-code modulation having been patented in 1938, it was inevitable that inventors
would turn to tape recording, once it was available, to store the digital information. But that
didn't work well, as simply recording the ON/OFF signals was impossible since the sample rate
exceeded the tape recorder's own analog frequency limitations. (The top frequency for analog
recordings is typically 20000 kHz.) It wasn't until 1967 and the availability of video tape
recorders with their extremely high frequency range that such storage was possible; and, even
then, it could only be used in a professional setting. (1967 video recorders were too big and 
expensive for home users.)</p>

<img src="Direct-to-Disk.png" class="Right">

<p>Throughout the '70s, experiments were done with the digital recording of commercial music.
There was a brief flirtation with &quot;direct-to-disk&quot; recordings that were simultaneously
recorded digitally. The early digital recordings in this move were unusable; but tweaking
continued until the recordings could be used for a general release of the album (far cheaper
than the direct-to-disk version).</p>

<img src="TRS80.jpg" class="Left">

<p>In 1977, the first viable home computers were put on sale by Radio Shack. They included
(as options) up to four floppy disk drives, a format designed for random access of digital
files, but too slow to play digital music. Floppy disks were also severely limited in their
storage capacity. So one of the peripherals sold optionally, was a modified cassette recorder
that, with the addition of an audio-frequency carrier wave, could record digital data.
(Still too slow for digital playback, however.)</p>

<p>Even with the introduction of the IBM PC in 1981, the electronics just couldn't run fast enough
to record or playback sound, not to mention the fact that the original IBM Personal Conputer did <i>not</i>
come with regular speakers. All it had was a small speaker just big enough to produce the &quot;beeps&quot;
used to provide error codes. (Even so, programs made the rounds back then that could fool the little speaker
into saying words. But such programs were mere toys.</p>

<h3>Soundblaster!</h3>

<img src="Soundblaster.jpg">

<p>The modern association between digital sound recording and home computers began with the introduction
of the Soundblaster enhancement cards in 1987. Although the very first Soundblasters were mono,
stereo soon followed, along with small speakers, and then better speakers, as the market opened up.</p>

<p>As with any new device in those days before &quot;plug-and-play&quot;, the Soundblaster required
drivers in order to work with the computer. It also had a well-defined and rich set of instructions
to allow apps to make use of it. Soundblaster ruled the market until Windows 95 came out. It included
sound recording and playback functions that internal drivers used to control, not only the Soundblaster,
but any other sound card that might come along, regardless how different its instructions might look.
And at the same time, motherboard manufacturers started including sound features&mdash;generally
&quot;Soundblaster-compatible&mdash;right on the board. By the early 2000s, most personal computers
could, with the right software, record as well as play back digital audio files.</p>

<p>The modern age of digital music had, finally, come to the home.</p>

<img src="home-recording-studio.jpg">

</asp:Content>
