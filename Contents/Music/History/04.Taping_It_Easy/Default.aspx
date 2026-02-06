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
			.Properties.Title = "Taping It Easy"
			.Properties.Description = "How tape recorders were invented."
			.Properties.ThumbnailPath = "Reel2Reel.jpg"
			.Properties.Keywords = "Science,History,Music,Sound Recording,Tape Recording"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "05/24/2017"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Reel2Reel.jpg" class="Right Icon" />

<p id=Extract>In my previous essays on Sound Recording, I looked at how sound waves 
were discovered and how mechanisms for recording them were invented. Next, we looked at
the development of the electric microphone; and in the previous essay I described the
development of the record player. Today we're going to look at the development of the
tape recorder (including its closest relatives, the 8-track player and the cassette recorder).</p>

<h3>Magnetic Induction</h3>

<p>A theory that makes the rounds every now and then (under different names) proposes that,
when the time is right, discoveries &quot;just happen&quot;, often in more than one place,
by different people. Thus we have several people inventing heavier-than-air flight within 
a few years of each other (that the Wright brothers were first, went unknown in Europe for
some time, a combination of the brothers' secrecy and poor communications at the time. (If
Entertainment Tonight or TMZ had been around then, I guarantee there would have been
hungry photographers on site, hiding behind the sand dunes.)</p>

<p>But I disagree that there is some 
<a href="https://en.wikipedia.org/wiki/Multiple_discovery">mysterious force</a> that 
makes Isaac Newton and Gottfried Wilhelm Leibniz develop calculus at the same time, or 
<a href="http://www.imdb.com/title/tt0120591/" 
	title="1998 movie about an asteroid about to strike Earth."><i>Armageddon</i></a> and
<a href="http://www.imdb.com/title/tt0120647" 
	title="1998 movie about an asteroid about to strike Earth."><i>Deep Impact</i></a> 
to be filmed and released the same year. Rather, I see that all discoveries (and movie plots)
build on all that has gone before them. Once the groundwork has been laid and disseminated,
a discovery <i>will</i> be inevitable, and several brilliant minds might well come to the
same conclusions at the same time.</p>

<img src="Faraday.jpg" class="Left" title="Michael Faraday (1791-1867)" />

<p>So we have <i>magnetic induction</i>, the one single discovery most responsible for the
later invention of tape recording, being discovered in 1831 by Michael Faraday,
and in 1931 by one Joseph Henry in 1932. You've probably heard of Faraday; that you
probably haven't heard of Henry just goes to show you that no one remembers who came in
second place.</p>

<p>But&hellip;what <i>is</i> magnetic induction?</p>

<p>I'm sure you've heard the word, &quot;electro-magnestism&quot;. The word came about
in 1873 with the publication of James Clerk Maxwell's <i>A Treatise on Electricity and 
Magnetism</i>, in which electrical interactions of positive and negative charges 
and magnestism were shown to be the result of the same force.</p>

<p>However, that was over 40 years after Faraday's discovery. So what did Faraday do?</p>

<p>Th early 1800s were filled with experiments involving electricity (following Ben Franklin's
discovery, in 1746, that lightning and electricity were connected). Both the existence of 
electricity, in its static, shock-me-if-I-shuffle-on-the-wool-carpet, variety, and magnetism,
had been known for centuries; but other than for compasses and chidren's toys, little use 
had been found for either.</p>

<img src="Ørsted.jpg" class="Right" title="Hans Christian Ørsted (1777-1851)" />

<p>In 1820, a Danish chemist and physicist Hans Christian &Oslash;rsted was teaching a class
in which he was demonstrating how the electricity from a battery could be switched on and off,
when he noticed that, when the current was on, a compass that happened to be on his desk
would shift from magnetic North.</p>

<p>Faraday was trying to invent an electric motor, and word of &Oslash;rsted's discovery
reached him in 1821. So he wound copper wire (known to conduct
electricty, as copper was used as a material for lightning rods&mdash;something <i>else</i>
Ben Franklin invented) around a spool and rotated it rapidly. As he'd hoped, a small electric
current was produced. And&hellip;<i>so was a magnetic field!</i></p>

<p>But the big breakthrough came when Faraday assembled two insulated coils of wire around an iron ring, 
and discovered that passing a current through one coil would induce a momentary current 
in the other. He then found that a magnet moving through a loop of wire  would create
an electric current in that wire! The current also flowed if the loop was moved over a stationary magnet. 
This showed that a changing magnetic field produces an electric field, which, in its
mathematical model is known as <i>Faraday's law</i>. Electric motors <i>and</i> electrical generators
were the result. (In the one, electricity produces magnetism that turns the motor; in the other,
rotating magnets (set to motion by water or wind) generate electricty.</p>

<p>It was 70 more years before it occurred to anyone to use magnetic induction as a means to
record and playback sound.</p>

<h3>Wire Recording</h3>

<img src="Telegraphone.jpg" class="Left" alt="Telegraphone" />

<p>It was another Dane, Valdemar Poulsen, who invented the first wire recorder, called the
Telegraphone, in 1898. The &quot;wire&quot; in question was a long length of steel wire on a
spool, which was made to pass rapidly next to an electromagnet whose polarity switched rapidly
in direct response to the current passing through a telephone microphone. The magnet would
magnetize the steel wire; and when the wire was passed along the coils of the unpowered electromagnet, the
magnetism in the wire would induce a current in the coils that could then power the telephone
speaker.</p>

<p>The Telegraphone wasn't very good; its only useful purpose was as dictaphone. And even that
was a niche market already served by Edison's wax, re-recordable cylinders. Really, the only
way the Telegraphone outshown the cylinders was that a larger spool could hold more wire,
thus increasing the recording time.</p>

<p>But the bottom line was, reproduction really sucked. The Telegraphone could not be used for
music or, indeed, any consumer purposes. Sill, the premise was sound. Wire recorders of an enhanced design,
that used electric microphones and speakers (or headphones) did become a fixture at the
secretarial school for dictation between the 1920s and 1940s.</p>

<p>Reproduction was still awful, but good enough for speech that had to be interpreted by one
secretary and then typed, never to be heard again.</p>

<h3>The Blattnerphone</h3>

<p>One of the wire recorder's downfalls was that the wire could, and often did, twist so that
its orientation to the magnetic recording/playback head was not the same for playback as it
had been for recording, which could cause dropouts in the sound. Various schemes were tried
for keeping the wire in a fixed orientation, but none worked.</p>

<p>What was needed was tape, that is, a flat magnetic surface with a long length that
could be stored on a reel analogous to the way the wire was stored on a spool. The problem was
that tape, unlike the steel recording wire, didn't already exist.</p>

<p>Not that tapes hadn't been tried outside of the magnetic recording realm. In 1886 no less 
a personage than Alexander Graham Bell made a long strip of paper, coated in beeswax and paraffin,
that could be recorded on by a needle in the same way as Edison's cylinders. And in 1932,
after the advent of sound motion pictures, Merle Duston, a Detroit radio engineer, created a 
tape recorder that used a low-cost chemically treated paper tape that recorded sound optically,
the same as in talkies. Unlike film, though, the paper was self-devloping, so that a recording
could be instantly played back via the photoelectric playback head.</p>

<aside style="max-width: 45%; text-align: center">
	<audio controls>
		<source src="King_George_1930.mp3" type="audio/mp3">
		Your browser does not support the audio element.
	</audio> 
	<p>King-Emperor George V's opening speech at the opening of the India Round Table 
		Conference on November 12, 1930.</p>
</aside>

<img src="King_George.jpg" class="Left" title="King-Emperor George V (1865-1936)">

<p>The First World War saw the manufacturer of reels of steel tape for various purposes, not the
least of which was measuring for the creation of foxholes. A German engineer,  Louis Blattner, 
working in Britain, licensed a Poulsen wire recorder and started work on a machine which would 
record on a steel tape instead. He called this new invention the <i>Blattnerphone</i>,
one of which was installed in the BBC in 1930, where it was used to record King-Emperor
George V's opening speech at the opening of the India Round Table Conference on November 12
of that year.</p>

<img src="Blattnerphone.jpg" title="The Blattnerphone.">

<p>The tape itself was only 6mm wide, or about a quarter inch (near the width of cassette tape
years later), which did not provide much surface upon which to be recorded. (The less surface
area, we now know, the poorer the recording, all else being equal.)  The scary part, though, is
that the tape whizzed by at <i>5 feet per second</i>. This gave a recording time of 20 minutes,
but also provided some degree of danger as the fast-moving, narrow tape sped by like automated
razor wire. And if the tape ran out to the end, it would flap like a sword, ready and able
to rip anyone or anything that came too close, to shreds.</p>

<p>Nevertheless, the Blattnerphone remained in use at the BBC into the 1960s, when the
Beatles recorded some of their pieces for broadcast. (They even talked the BBC into allowing them
to overdub&mdash;something that could only be accomplished with <i>two</i> Blattnerphones,
playing one back while adding the live recording to a second.</p>

<img src="1930s_Broadcast.jpg" class="Right">

<p>But the BBC had been tweaking their Blattnerphones for decades. Back in the 1930s, however,
recording state-of-the-art was such that no one could ever mistake a recording for reality.
Thus, no radio networks in the United States allowed recordings for anything but speech.
Music was played by live orchestras and bands throughout the broadcast day. (Although recording
wasn't up to broadcast par, programs broadcast by a network used the telephone network to
deliver themselves to local radio stations, with apparently acceptible results.)</p>

<p>And, obviously, even in 1930s dollars, hiring orchestras for an entire day, day after
day, was expensive. Accountants got damp just <i>thinking</i> about how much they could save their
companies if only records&mdash;or some other medium&mdash;could be made to sound as
good as a live performance!</p>

<h3>Tape Recording Principles</h3>

<img src="tone-1khz.gif" class="Right Icon" />

<p>Since the Blattnerphone, for all its limitations, worked the same basic way as modern
tape recorders, let's review how they work. The tape is coated with an iron oxide. (Later,
other magnetic materials were used such as chromium dioxide, but the principle remains the
same.) The tape is made to pass beneath a strong electromagnet with a narrow gap between poles.
That electromagnet, powered by the electricity coming from an amplified microphone, reverses
polarity in lockstep with the sound waves.</p>

<img src="Recording.gif" class="Icon">

<p>As the magnetic polarity shifts, the particles passing beneath the recording head are
magnetized in one direction or the other, shifting along the length of tape in precise
match to the original sound waves. To play them back, the tape is passed at the same speed
beneath a playback head, which is just like the recording head except: The magnet isn't
powered, though it still has the coils. (Yes, a recording head <i>can</i> double as
a playback head by unpowering the coils, but usually the playback head has a slightly wider gap,
and is placed a fraction of an inch further down than the recording head, so that
a recording-in-progress can be monitored, albeit with a slight time delay that was
actually used for a long time to make a rudimentary echo effect.)</p>

<img src="Playback.gif" class="Icon" />

<h3>Tape Recording</h3>

<img src="Magnetophon.jpg" class="Left" />

<p>Meanwhile, in Germany, Hitler's well-documented rise to power (by the same sort of ignorant
bigots who voted for Trump some 80 years later) was paralleled by intense technological 
breakthroughs later used in the Second World War. One Fritz Pfleumer got a patent for a
paper tape coated with iron oxide particles, something he invented specifically to overcome
the difficiencies of steel wire and steel tape. Eight years later, the Magnetophon was
demonstrated&hellip;but in <i>Germany</i> where it was invented; and, by that time,
Germany was already keeping such technological cards close to its chest. Besides, the
first iteration of the magneticophon tended to shred the tape with its needle-like
magnetic recording head.</p>

<p>A huge improvement was replacing the paper backing with one made of polyvinyl chloride (yes,
the same PVC the pipes in your house are probably made of). This permitted the iron oxide to
penetrate to a slightly deeper layer, meaning more of it passed by the (no-longer-needle-shaped)
recording head for improved fidelity.</p>

<p>In addition, it had been discovered that adding a high-frequency AC (alternating current)
&quot;bias&quot; to the normal sound-frequency magnetic patterns, produced a much higher-quality
recording.</p>

<p>But by then the war was on, and technological secrets were closely kept in Germany (since Hitler
was better at keeping state secrets than, say, Trump). So it was a mystery to the Allies
when they noticed that identical broadcasts were going out from different time zones at different
times. Logic said they had to be recordings; but they <i>sounded</i> like live broadcasts. The Allies
assumed at first that the Axis must be using transcription disks, which were custom-recorded onto
16-inch platters made of a special low-noise material. But not even a transcription disk could
provide the sound quality that was being broadcast; plus, the length of the broadcasts exceeded
that accommodated by even the largest disk.</p>

<p>Near the war's end, Allies captured some of the tricked-out magnetophons. Reverse engineering
gave us all the features of the modern analog tape recorder. And, after the war, with plastics
rising to fill every available manufacturing niche, new magnetic tapes were manufactured with a
thin plastic base. This brought costs of tape down to where high-end consumers could buy it.</p>

<p>The improved oxide layers also allowed recording speeds to slow down to 15 inches per second
(of tape passing by the recording head) from the original 5 feet per second, which in turn
allowed reel size, and therefore motor costs, to be reduced with no loss in sound quality. Later,
speeds could be reduced to 7.5&quot; per second, and then, with less quality but still
acceptible to most home users, 3.25&quot; per second, with even slower speeds used for 
some applications, such as &quot;books on tape&quot;. The rule of thumb was: Higher speed
for higher sound quality but less time; slower speed for more time at a cost in quality.</p>

<p>In other words, as with most things, hurrying comes with a reduction in quality.</p>

<h3>Multi-track Recording</h3>

<figure class="Right">
	<img src="Tascam-16Track.jpg">
	<p>The TASCAM 85 16B analog tape recorder could record 16 tracks of audio on 1-inch 
	tape. Professional analog units of 24 tracks on 2-inch tape were common, 
	with specialty tape heads providing 16 tracks, or or even 8 on the same tape width 
	for greater fidelity.</p>
</figure>

<p>The original tape recorders were all monaural, of course: One channel carried all the sound.
So, no matter how good the recording and playback were, no listener could close their eyes
and imagine he or she was standing amidst the orchestra. We have two ears, and each of those
ears picks up a slightly different sound which the brain combines to create directionality. Obviously,
<i>two</i> channels would provide an improved listening experience.</p>

<p>By the time stereo recording became practical in the late 1950s, recording tape had improved
to the point that the entire width of the standard one-quarter-inch tape was no longer needed
for adequate sound quality (called in that era, &quot;high fidelity&quot;). Add this to the
fact that recording in just one direction meant spending a few minutes rewinding the tape when
it had been played, and the next advance was obvious: Record on just <i>half</i> the tape,
then turn it around to play the other half.</p>

<img src="2-sided_Tape.gif" class="Icon" />

<p>But this advance did not provide stereo; it simply doubled the recording time of a reel of tape.
The slight distance between the tracks was needed to reduce &quot;crosstalk&quot;, where
sound from one track bled a little into the other. So, when a format for stereo tape recording
was considered, it was decided best to stagger the tracks, which, while still allowing
the tape to be &quot;turned over&quot;, was <i>not</i> compatible with monaural recordings.</p>

<img src="2-sided_Stereo_Tape.gif" class="Icon" />

<p>In the 1970s, looking for some way to induce the home music audience to re-buy all their
music, the industry took advantage of more finely-tuned recording heads to put <i>four</i>
tracks on tape at once. Obviously, a 4-channel recording could only be played in one direction.
However, the same recording decks could then record and playback, not only 4-channel recordings,
but mono and stereo tapes as well, by selecting which channels to utilize.</p>

<img src="4-channel_Stereo_Tape.gif" class="Icon" />

<p>By the late 1960s and early 1970s, wider tapes had been manufactured for professional
use, allowing 8, 16, or even 24 tracks to be laid down. Usually not all the tracks were
used at once; the multitude of tracks allowed each instrument to be recorded while listening
to the previously recorded tracks. This also allowed for one person to sing with him or herself.</p>

<p>This had been done by Patti Page, and Les Paul and Mary Ford, in the 1950s, by using two
tape recorders, listening to one and combining its signal with a live one. By the 1970s,
Karen Carpenter could sing with 15 previously recorded Karens; by the 1990s, Enya was layering
<i>99 voices</i> to achieve her unique and haunting sound.</p>

<h3>4-Track and 8-Track Recorders</h3>

<img src="4-track_Tape_Cartidges.png" class="Left" />

<p>In radio, by the 1960s it was common practice to put commercials, which are recorded once
but played often&mdash;for awhile&mdash;but then replaced with another. This made putting them
on transcription disks a little expensive. But reels of tape were bulky to manage in the
crowded confines of a radio station studio. So 4-track tapes were used. However, the 4 tracks
were not used to create four-channel sound, or even stereo. Instead, the amount of tape in the
cartridge was kept to a minimum; and the tape was attached to itself to create an <i>endless loop</i>.
On each pass, the playback machine would automatically shift to the next track, allowing for up to
a 2-minute recording.</p>

<p>Bill Lear, the man behind the Lear Jet, wanted to find a way to listen to one's private
music collection while driving one's car. There had been an earlier attempt, called 
<a href="https://en.wikipedia.org/wiki/Highway_Hi-Fi">Highway Hi-Fi</a>, that used actual
records. This system worked as well as one might expect, especially on rough roads.</p>

<img src="8-track_tape.jpg" class="Right" />

<p>But, starting with the basic premise of the 4-track cartridge and making a few tweaks,
Lear's employee Richard Kraus doubled the amount of tracks so that stereo music could
be played while still making just 4 passes of the lubricated tape loop. These were called
&quot;8-tracks&quot; because the format specified 8 physical tracks on the tape.</p>

<p>(Near the end of the 8-track era, an attempt was made to keep 8-tracks relevant by making a
4-channel, 2-pass version. These weren't as expensive as you'd think, since the mechanics
of the device were unchanged from the 2-channel variety; the only enhancement needed was
an extra stereo pre-amp and amplifier for the additional channels, and another pair of
external speakers.)</p>

<p>We have now moved into my era (I graduated high school in 1969). All my friends had
8-track players and couldn't figure out why I didn't want one. My reasons for not going for
8-tracks were:</p>

<ul>
	<li><p>When they first came out, consumers could not buy 8-track recorders. (Eventually they were
		introduced but by then 8-tracks were already becoming yesterday's news.) I wasn't
		interested in re-buying all the albums I already owned on vinyl.</p></li>
	<li><p>The lubricated tape meant that the lubrication built up on moving parts within
		the cartridge, causing it, inevitably, to fail.</p></li>
	<li><p>Another, newer, and superior format had just been introduced, and somehow I
		<i>knew</i> that it would be a success.</p></li>
</ul>

<h3>Compact Cassettes</h3>

<img src="Cassettes.jpg" class="Icon" />

<p>That new format was the <i>compact (tape) cassette</i>. It had been introduced in 1962, but
it was 7 years before I heard of it. Unlike the 8-track, which failed because it was based on
technology that had never been intended for a mass consumer audience, cassettes 
were modelled after the well-proven tape recorder, with the parts simply reduced in size,
and put into a simple case that simplified operation to the point that cassetts could be
played in a car. By the driver. (Not something you'd want to attempt with a reel-to-reel recorder!)</p>

<p>By summer of 1969, in my small city of St. Augustine, Florida, the prices of 
automobile cassette players, home cassette recorders, and cassettes themselves (both prerecorded
and blank), had become reasonable enough that I could afford them on my lifeguard's salary. 
I was <i>very</i> proud of the fact that I had installed my own under-dash 
cassette player in my 1966 Valiant.</p>

<img src="Cassette_Format.gif" class="Icon" />

<p>The track layout on the tape made perfect sense, the first multi-track tape format
to do so: The stereo tracks were laid down adjacent to each other, so a mono cassette
recorder simply had a twice-as-wide head, providing complete backward-and-forward
compatibility. The two narrower playback heads on a stereo device both played the same monoraural
track; playing a stereo cassette on a mono player automatically mixed the two channels
down to one, simply by straddling both which physically averaged their signals.</p>

<p>Before I purchased any of it, though, I studied the specs carefully. My friends were 
<i>so certain</i> I was making a serious mistake by not buying 8-tracks like they had. 
But I loved everything I saw. Prerecorded cassettes were generally less expensive than 
the same album on vinyl. And the availability of cassette recorders, both portable 
(usually mono) and home units (usually stereo) meant I would be able to leverage my 
extensive record collection. I could also make what were later called &quot;mix tapes&quot;.</p>

<aside class="Right">Although Dolby B was introduced in 1968, it was at least five years
before it would be found on the majority of cassette recorders.</aside>

<p>Now, admittedly, cassettes had a serious flaw at the beginning: tape hiss. Recording speed was a
mere 1.875 inches per second, and at that slow speed, the result was hiss. Of course, vinyl was
subject to tick sounds and pops and skips; no format of that era provided anything near perfect
reproduction. However, as consumers abandoned 8-tracks and embraced cassettes, cassettes underwent
an intense period of technological enhancements. The first big improvement was the addition to the
electronics of Dolby B processing in 1968, which altered the frequency response during recording 
so that high frequencies were boosted. During playback the high frequncies were attenuated, which also lowered
the volume of the tape hiss to the point where it couldn't be heard. The introduction of Chromium Dioxide
cassettes (<a href="http://www.aes.org/e-lib/browse.cfm?elib=2107">first described in 1972</a>) 
provided improved sound quality and less hiss; the combination of CrO<sub>2</sub>
and Dolby B (and a decent recording deck) produced cassettes with sound equal to or superior to
vinyl for the first time.</p>

<p>And that remained the state-of-the-art in recording for a decade, until compact discs were
introduced.</p>


</asp:Content>
