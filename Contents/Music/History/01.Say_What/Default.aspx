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
			.Properties.Title = "Say What?"
			.Properties.Posted = "8/8/2006"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "We look at the inventions that made sound recording possible."
			.Properties.Keywords = "Science,History,Music,Sound Recording"
			.Properties.ThumbnailPath = "Cylinder_Playback.png"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Chimpo_Starr.jpg">

<p>In a brilliant <a href="http://www.acmi.net.au/AIC/PHONO_KITTLER.html"> essay</a>, 
Friedrich Kittler points out that the phonograph is such a simple invention, 
there's no real reason why it had to wait for Thomas Edison (or Charles Cros, 
the Frenchman whose written description of the phonograph predates Edison's 
invention, but whose lack of funds prevented his actually building the thing).</p>

<blockquote><p>What is most surprising in history, almost unimaginable, is that 
  among all the great inventors across the centuries, not one thought of the 
  Phonograph! And yet most of them invented machines a thousand times more 
  complicated. The Phonograph is so simple that its construction owes nothing to 
  materials of scientific composition. Abraham might have built it, and made a 
  recording of his calling from on high.</p>
</blockquote>

<p id=Extract>We have just come through perhaps the only century in human 
history when a technology of sound recording existed that could be 
understood by the common man. I watch my seven-year-old grandson, 
Zachary, operate his MP3 player with confidence, yet no 
comprehension whatsoever of its principles. When I was his age, I'd 
already taken a phonograph apart and put it back together, and 
understood, at least at a rudimentary level, how it worked. &mdash;Not 
because I was so brilliant, but because the technology was so 
simple.</p>

<p>At least as far back as the Sumerians, humans have known how to create 
artificial sounds. Even chimpanzees know how to bang rocks and sticks and do so 
in the wild, sometimes sounding indistinguishable from the jungle drums so 
dreaded by the likes of Bob Hope or Dorothy Lamour during their 1940s 
faux-African adventures. But it took humans to discover that a string, stretched 
taut, could be made to vibrate by plucking it or stroking it with another 
string, and that those vibrations made a sound. Almost immediately this 
knowledge gained practical use with the development of simple guitar-like 
instruments. I have no idea what possessed the first guy who did so, to blow 
into a hollow ram's horn, but the discovery that this also produced a loud and 
distinctive sound led to all the brass instruments of today.</p>

<p>When a person accidentally played a particularly pleasing tune, it must have 
seemed desirable to preserve that melody somehow. Yet, instead of trying to 
record the <i>performance</i>, the Sumerians (the Biblical Abraham <i>was</i> a 
Sumerian) developed a system of music notation that would record the <i>piece</i>, 
as writing records <i>ideas</i> and not actual spoken words.</p>

<img src="TuningFork.jpg" class="Right Icon" alt="Tuning Fork">

<p>A <i>tuning fork</i> is a tool used to tune the instruments in an orchestra. The 
tool is struck on a hard surface, and the force causes its tines to vibrate at a 
known frequency, producing a characteristic note. The members of the orchestra 
listen to that note, and tune their instruments to match. It wasn't until the 
world was exposed to modern scientific inquiry that physicist Wilhelm Weber in 
Göttingen thought to let a tuning fork record its own vibrations. He attached a 
pig's bristle to one of the tongues which etched its frequency curves into sooty 
glass.</p>

<p>Thoughtful people had probably realized for millennia that sound, 
or at least the sound of the strings of a lyre, was produced by 
vibrations. But now, at last, the wavy lines of those vibrations 
could be <i>seen</i>, and measured. It was found that the frequency 
of sound was high, usually more than 100 beats per second and 
sometimes a thousand or ten thousand times that; and that pitch was 
directly related to the frequency. The higher the pitch, the greater 
the frequency.</p>

<p>Weber made his discovery in 1830, and yet it was decades before Cros wondered 
how those frequencies could be recorded in such a way that they could be 
reproduced.</p>

<img src="Phonauen.jpg" class="Left Icon">

<p>In 1857, Edouard-Leon Scott patented a device for recording sound, which he called the 
<i>phonautograph</i>. It made use of a cylinder turned by a hand-crank, although a 
clockwork motor could also do the job with a steadier speed and therefore more 
predictable results. These recordings, like Weber's, could not be played back. 
The device was used for the <i>study</i> of sound, only.</p>

<p>Two more pieces of information contributed to the puzzle.</p>

<p>One was the phenomenon of <i>sympathetic vibrations</i>. If you take two 
identical tuning forks, and strike one so that it makes its characteristic tone, 
and place it near the other&mdash;the silent one will begin to vibrate in sympathy to 
the struck fork, also producing the tone.</p>

<img src="Megaphone.jpg" class="Right">

<p>The second was our instinctive use of cupped hands to amplify one's voice 
over a distance, that had led to the invention of the 
<a href="http://en.wikipedia.org/wiki/Megaphone"> megaphone</a>, 
a cone used by persons who needed to project their voices into a large 
auditorium or over a distance. Suppose a needle were stuck into the small end of 
a megaphone, and that needle passed over some substance that would record the 
sound waves in such a way that a second pass through the resulting impression 
would cause the needle to recreate the original sound waves. What would happen? 
The answer to that question was the <i>phonograph</i>, a device for recording 
<i>and</i> recreating sounds.</p>

<img src="Edison.jpg">

<p>Thomas Edison, the famous American inventor, by the late 1800s had created an 
&quot;invention factory&quot; at which he employed many men to simply tinker. In exchange 
for the freedom to develop whatever inventions occurred to them, the rights to 
those inventions were turned over to Edison's company and Edison himself took 
credit for them. Still, many of the inventions that came out of Edison's factory 
did begin with drawings or notes that Edison himself wrote down, so that his 
hired tinkers merely put together the pieces. Such was the case with Edison's 
&quot;talking machine&quot; in 1877. He began with the basic design of Scott's 
phonautograph, concentrating on finding a material that would allow playback as 
well as recording.</p>

<figure>
	<img src="TinfoilPhono.jpg">
	<p>Edison with his tinfoil phonograph.</p>
</figure>

<p>Edison first chose tin foil. Screaming into the broad end of the megaphone 
(so the sound energy would be concentrated at the needle), he turned the 
cylinder and, sure enough, the needle left minute squiggles behind. And when the 
cylinder was turned, the needle placed into the squiggle, and the megaphone 
listened to intently&mdash;a faint reproduction of Edison's voice could be heard 
coming out of it. The device was patented in February, 1878. In 1886, Edison was 
granted US patent 341 214 for a <i>wax coated</i> 
recording cylinder. (Actually, the substance was a combination of beeswax and 
paraffin, with other tempering agents.)</p>

<figure>
  <h3>Cylinder Recording</h3>
  <img src="Cylinder_Recording.png" class="Icon"> 
</figure>

<figure>
  <h3>Needle in Groove</h3>
  <img src="Groove.jpg">
  <p>When recording, the needle creates an 
  up-and-down groove in the wax surface of the cylinder. When playing 
  back, a needle is allowed to follow the groove, and to move 
  up-and-down with it.</p>
</figure>

<figure>
  <h3>Cylinder Playback</h3>
  <img src="Cylinder_Playback.png" class="Icon">
	<p>That proved the phonograph in principle. All that remained was to 
	work out the details, especially choosing a material for the 
	cylinder that would take an impression during the recording but not 
	lose it with repeated playings. (When I was six, I made a megaphone 
	of construction paper, stuck a needle into it, and placed it at the 
	beginning of a commercial 78 phonograph record. At the silence 
	before the song starts, I screamed into the megaphone. Forever 
	after, when I played that record, my scream emerged faintly from the 
	phonograph just before the song. That was <i>my</i> 
	first recording!)</p>
</figure>

<aside class="Right" style="max-width: 325px">
	<p>Hear Edison's promotional recording, which was played for customers to demonstrate 1906 &quot;Talking Machines&quot;.</p>
	<audio controls="controls">
	  <source src="Edison.mp3">
	</audio>
</aside>

<p>Edison's notes show he had also considered recording onto a flat platter 
instead of a cylinder. Some of his engineers advised following such a route, 
because they could envision easy ways to mass produce such platters. But when a 
platter is rotated at a constant speed, the material of the platter passes 
beneath the needle more quickly on the outer part than when it is near the 
center. This makes the peaks of the recorded sound waves closer together near 
the center of the platter than at its edge, which causes sound quality to vary 
somewhat from the beginning to the end of a single recording. Thus, Edison 
insisted on sticking with cylinders and <i>didn't bother to patent the disk 
variation</i>. That oversight made the eventual, successful, disc phonograph a 
commercial possibility&hellip;<i>for others!</i></p>

<figure>
	<img src="Emile_Berliner.jpg">
	<p>Emile Berliner</p>
</figure>

<p>Emile Berliner, an independent inventor, did not have access to Edison's 
notes but was free to examine Edison's talking machines 
once they went on sale. He noted that the talking machine had two flaws: One: 
the cylinders which could only be duplicated by recording a new one from an 
existing one&mdash;which resulted in both very poor sound quality and high price. Two, 
Edison's needles vibrated in an up-and-down manner, creating &quot;hills and dales&quot; 
in the cylinder. In practice, the needle often skipped from hill to hill, which 
further reduced fidelity.</p>

<img src="Grooves.gif" class="Icon">

<p>In 1887, Berliner patented his Gramophone, which used lateral (side-to-side) 
movement of the stylus to create a spiral groove on a flat, spinning platter. It 
was a clear improvement; yet greed prevented its wide-spread adoption&mdash;<i>the 
government protection provided by Berliner's patents prevented anyone else from 
making a record to play on the Gramophone without his permission and a royalty 
payment</i>&mdash;until the patent ran out in November, 1918. But when it did, 
instantly dozens of new record companies sprang up, issuing every kind of song, 
dance, and voice recording you can imagine. Berliner's Gramophones sold wildly, 
even <i>after</i> his patent ran out, because of consumer familiarity with the 
name, which proved to be far more valuable than any royalties lost on a few 
records; after mergers, acquisitions and lawsuits the United States Gramophone 
Company eventually became entertainment giant RCA.</p>

<img src="EdisonAmberola.JPG" class="Right">

<p>By now Edison's cylinders were made of a precursor to plastic he called &quot;Blue 
Amberol&quot; which was far superior to wax in durability but still impractical for 
mass production. Production of Blue Amberol cylinders was halted before 1930. 
The platter had won.</p>

<p>Yet Edison was not one to give up easily. Still holding a patent on up-and-down recording, 
he introduced a hill-and-dale version of a platter phonograph, which made his 
disks incompatible with those of the Gramophone. But it was too late; too many 
people already owned Gramophones to buy incompatible discs; and there were too 
many Gramophone-compatible discs available to persuade anyone to buy a player 
that couldn't play them. In a foretaste of the Betamax/VHS battle of the 1970s, 
Berliner's disks eventually won out, and even Edison eventually capitulated.</p>

<hr />

<p>Since these talking machines were the last devices of their type whose 
technology was so basic that a seven-year-old could understand them, let's take 
a moment to examine another type of recording from the same period, that used by 
<i>player pianos</i>. These devices were actual pianos and could be played like any 
other piano; but they could also play pieces automatically, pieces that had been 
recorded by a professional pianist, and the recordings mass produced.</p>

<img src="Player_Piano.JPG">

<img src="Roll.jpg" class="Left">

<p>The recording was made on a long roll of stiff paper placed into a special 
recording piano. This piano, in addition to causing the piano's strings to be 
thumped in reaction to the piano keys being pressed, also punched holes in the 
stiff paper, as the paper moved beneath the punches at a steady rate. The paper 
was wide enough to accommodate an array of 88 punches that corresponded to the 
88 keys of a piano, as well as a couple of other punches that corresponded to 
the piano's pedals. The holes varied in width depending on how vigorously the 
key was struck, and in length depending on how long the key was held down. To 
play back the performance, the roll would be rewound beneath an array of 90 
suction devices that aligned with the holes. When a hole came along, air would 
feed through and cause the corresponding piano key to depress&mdash;how hard depended 
on the size of the hole, which corresponded with how hard the human pianist 
originally pressed the key. The key remained down until the hole ended, which 
corresponded to how long the pianist had originally held it. Thus, the original 
performance of the pianist could be recreated, with its variations in intensity, 
speed, and so on, all retained.</p>

<p>However, this was a <i>piano</i> recording, not a <i>sound</i> recording. It 
would not record, for example, the coughs of someone in the room or the bark of 
a distant dog heard through the window while the recording was being made.</p>

<p>Have you ever wondered why sounds differ? Why does a violin sound different 
from a trumpet, for example, or why Bart Simpson's voice is distinct from Bette 
Midler's?</p>

<p>As shown by the phonautograph, a violin note is a simple sine wave:</p>

<img src="Sine.gif" class="Icon">

<p>The blare of a trumpet appears quite differently, as a square wave:</p>

<img src="Square.gif" class="Icon">

<p>It turns out the differences in the way the air pressure waves hit 
the ear can be detected by the brain. Thus we can tell the 
difference between violins and trumpets.</p>

<p>Ah, but what happens when a violin and a trumpet play <i>at the same time</i>? 
And what about the difference in sound between one violin and a hundred, or a 
violin played in a closet compared to one played in a shower stall or a 
cathedral? It turns out the interplay of the instruments and their environment 
creates a very complex wave, though still a recordable one:</p>

<img src="Sound.jpg" class="Icon">

<p>In addition to the bare instruments, you also get room echo, sounds 
of coughing if anyone present coughs, the shuffling of papers&mdash;all of 
it. That's why people must keep quiet when a commercial recording is 
being made.</p>

<p>Yet the result is much, much richer&mdash;and satisfying&mdash;than that which a simple 
piano roll can produce, which is why player pianos are not as popular as CD 
players.</p>

<p>The goal, then, was to improve the quality of the sound produced by 
a sound recording&mdash;to get it as close as possible to the 
<i>original experience</i>. And the tinny, scratchy sound produced by the early 
talking machines, even by Berliner's side-to-side recordings, left a 
lot to be desired.</p>

<p>Still, even these wouldn't have existed if 
Edison, backed by the power of the modern law firm, had patented his 
devices a century later. His lawyers would never have let him 
neglect to renew a patent, and every record sold would be a cylinder, 
expensive to make, and saddled with a royalty payment (as were 
modern CDs up until 2002 when <i>that</i> patent ran ran out; each CD sold 
had a <a href="http://news.dmusic.com/article/5853">nickel royalty</a> 
go to the companies that developed them, Philips and Sony).</p>

<p>There were two areas where improvements could be made within the requirements 
of the Gramophone record: In the <i>recording</i> of the sound, and in the 
<i>reproduction</i> of the sound. And the first big improvement came with the 
invention of the <i>electric microphone</i>, which is the subject of the next 
essay in this series.</p>


</asp:Content>
