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
			.Properties.Title = "The Electric Ear"
			.Properties.Posted = "8/9/2006"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "We examine the invention of the electric microphone and its effect on sound recording."
			.Properties.Keywords = "Science,History,Music,Sound Recording"
			.Properties.ThumbnailPath = "10.Victrola.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Early phonograph records were certainly interesting, but as an 
artistic medium they left much to be desired&mdash;specifically, decent sound. Records 
played on the first Gramophones sounded as if someone were singing at the end of 
a long pipe, from inside a sealed box. And, as long as the recordings were made 
acoustically&mdash;that is, mechanically&mdash;there wasn't much to be done to improve the 
quality of the recordings.</p>

<p>What was needed, though no one realized it in 1910, was the ability to record 
through an electric microphone.</p>

<p>Sound is a mechanical phenomenon. As I described <a href="../01.Say_What/Default.aspx">
previously</a>, it is the result of perceiving pressure waves that travel 
through the air (or another medium, such as water). An old conundrum goes, &quot;If a 
tree falls in the forest and there's no one there, does it make a sound?&quot; By my 
definition of <i>sound</i>, the answer would be &quot;No. Sound <i>waves</i> emanate 
from the fall, but <b>sound</b> 
requires a creature or device to <i>perceive</i> those waves.&quot;</p>

<p>As a mechanical phenomenon, sound has certain built-in limitations. It cannot 
travel in a vacuum, for instance&mdash;in space, as science fiction author Harlan 
Ellison pointed out, no one can hear you scream. Sound also cannot be heard over 
great distances, and it cannot inherently be heard after the fact&mdash;hence the 
development of the talking machine, which solved the time problem, as well as 
the distance problem, as long as you didn't mind an <i>enforced</i> time delay. 
But it did <i>not</i> solve the problem of real-time transmission of sound over 
great distances. With home-recorded cylinders, you could send voice mail to a 
loved one in another city, but not have a long-distance conversation.</p>

<p>This was not a new problem, of course. 
<img class="Right" src="beaconhills.jpg" alt="Signal fires sent simple messages a long distance.">The 
problem of long-distance <i>writing</i> had been solved for millennia, with 
complex messages sent by courier, or smoke signals, or semaphore flags (good for 
modest distances only) or signal beacons, such as those seen in <i>The Lord of 
the Rings</i>. However, because of the complexity of these solutions&mdash;and the 
fact they all require a third party to monitor and receive and interpret the 
messages&mdash;an opportunity was left open for anyone clever enough to invent a new 
method&hellip;perhaps one <i>not</i> based on mechanics.</p>

<p>Electricity is <i>not</i> a mechanical phenomenon. Where mechanics involves 
the movement of molecules of matter in large groups, electricity operates within 
a much smaller arena, that of the atom. Atoms are composed of a nucleus 
surrounded by a cloud of electrons, bits of matter so small and light they can 
actually travel at light speed. Normally, they just whiz around their nucleus. 
However, when atoms bond to create molecules, they do so by sharing their 
electrons. And, in the more metallic molecules such as those that compose gold 
or copper or even carbon atoms, the electrons flow so easily that they are 
willing to jump from one block of it to another, as long as they are near. 
That's how extension cords, and electrical plugs and outlets work.</p>

<img src="static_sparks_finger.jpg" class="Left">

<p>But this was unimaginable as little as 500 years ago. While the golden-age 
Greeks knew of static electricity (the thing that gives you a jolt when you 
touch metal after shuffling your feet across a carpet), they couldn't think of 
any use for it. (The Sumerians built galvanic batteries, possibly for electric 
acupuncture or electro-plating, but their use was long forgotten by the time of 
the Greeks.) The first battery to produce a large electric current was built by <a title="Alessandro Volta" href="http://en.wikipedia.org/wiki/Alessandro_Volta"> 
Alessandro Volta</a>, whose name gave us our term for the &quot;punch&quot; of an electric 
current: the <i>volt</i>.</p>

<p>In fact, there are just three terms that, if you know them, make electricity 
fairly easy to understand. First is <i>polarity</i>. Polarity is either <i>
positive</i> or <i>negative</i>. Electrons have a negative charge, and (by 
comparison) atoms that are short on electrons have a positive charge. A positive 
charge attracts electrons, so electrons always flow from where there are a lot 
of them (negative) to where there are few of them (positive) if they can.</p>

<p>Next is <i>amperes,</i> named after <a title="Andre Marie Ampere" href="http://en.wikipedia.org/wiki/Andre_Marie_Ampere"> 
Andr&eacute;-Marie Ampère</a>, another scientist who played around a lot with 
electricity. Amperes is the measurement of <i>how many</i> electrons happen to 
be flowing at the moment. Think of it as analogous to the measurement of how 
much water is flowing in a river.</p>

<p>And <i>volts</i> is the last. While this is analogous to the <i>speed</i> of 
the water in a river, it really isn't speed because all electrons move at the 
speed of light. But you can think of it as the <i>punch</i> of the electrons. If 
you allow a lot of amperes of electricity to flow through you (by holding a 
negative wire in one hand and a positive wire in the other) at low voltage, you 
won't feel a thing. But even a small amount of amperes can give you a nasty or 
even fatal jolt if the voltage is high enough. (That's how <a href="http://en.wikipedia.org/wiki/Taser">
Tasers</a> work.)</p>

<p>Like the energy in water dropping over a waterfall, voltage is always a 
relative term&mdash;usually relative to the ground, the surface of that great battery, 
Mother Earth. That's why, when you have two or three wires to connect to a light 
switch you are wiring, or to an electrical plug, one is always called &quot;ground.&quot; 
That wire is connected, somewhere in your house, to the actual earth on which 
your house stands. If you, personally, are touching the ground&mdash;or a wire 
touching the ground&mdash;you are said to be &quot;grounded.&quot; It's an electrical term.</p>

<img src="lightning-rod-umbrella.jpg" class="Right" />

<p>If a spike of metal is placed on your roof, and a wire from it is 
attached to ground, that's a <a href="http://en.wikipedia.org/wiki/Lightning_rod">lightning rod</a> 
(invented by <a href="http://en.wikipedia.org/wiki/Benjamin_franklin">Benjamin Franklin</a>, 
by the way). Lightning will be attracted to 
the rod instead of your chimney or the peak of your roof; and 
because the wire allows the enormous amperage of the lightning bolt 
to flow to ground easily, the lightning rod protects your house from 
what otherwise would be a dangerous cause of house fires.</p>

<p>The <i>reason</i> that a house may burn if it is hit by lightning (and not 
protected by one or more lightning rods) is that, unlike the wire 
connecting a lightning rod to the ground, a house is not a good 
<i>conductor</i> of electricity. A good conductor is something that 
allows electricity to pass through it without reducing the 
electricity's voltage in the process. Gold and copper are excellent 
conductors, which is why we use them in wires to connect high-end 
electronic and electric components. Wood and brick are poor 
conductors. And anything that lowers voltage, emits heat in the 
process. So if lightning strikes an unprotected house, the wood or 
bricks that lie between the strike and the ground will get so hot as 
they lower the lightning's very high voltage that they will explode 
in a shower of flame and sparks.</p>

<p>With these three concepts, you can understand any of the other words you hear 
about electricity. For example, <i>watts</i>&mdash;named after <a href="http://en.wikipedia.org/wiki/James_Watt">
James Watt</a> (the one who contributed to the development of the steam engine, 
not Ronald Reagan's Secretary of the Interior)&mdash;are simply calculated by 
multiplying <i>volts</i> times <i>amperes</i>. And AC&mdash;alternating current&mdash;is an 
electric current whose polarity switches from positive to negative many times 
per second. (In the United States, that's usually <i>60</i> times per second). 
DC, direct current, flows instead at a constant polarity.</p>

<p>There's just one more aspect of electricity you need to know before you 
would be ready to live in the nineteenth century and try to invent the 
microphone, and that's the fact that electricity and magnetism seem to be 
related somehow. (In the 20th century, that relationship was finally understood 
so that we now speak of <i>electro-magnetism</i> as a single force of nature.) 
If you make a coil of wires&mdash;that is, you wind a long wire around and around a 
tube, being careful to lay each loop of wire precisely adjacent to the one 
before it&mdash;and move a magnet back and forth within the tube, you will actually 
create an electric current in the wires. (That's the basis of the generator.) 
And, if you run a current through the wires and place an iron rod inside the 
tube, you will magnetize the rod!<p>Aware of these facts, the unsung German 
scientist <a href="http://www.uh.edu/engines/epi1098.htm">Philipp 
Reis</a> tried to create a telephone in 1860. Remember, this is long 
before the Gramophone but after the phonautograph, a device used to 
study the pressure waves of sound. So Reis knew that the basic 
components of a telephone would be these:</p>

<ol>
	<li><p>A microphone, to change the mechanical energy of sound into some kind 
	of electrical equivalent.</p>
</li>
	<li><p>A transport system, to get the electrical energy from the source to 
	the destination.</p>
</li>
	<li><p>A loudspeaker, to change the electrical energy back into the 
	mechanical energy of sound, so the receiver could hear it.</p>
</li>
</ol>

<p>I am, of course, using the modern terms for these components, since the words 
did not yet exist with these meanings.</p>

<img src="Philipp_Reis_Telephone_Replica_01.png" class="Right">

<p>Reis' original idea was to use a rubber diaphragm as a switch for both 
microphone and speaker. He thought that if a very sensitive switch were attached 
to the diaphragm, so that sound waves would cause the circuit to be broken and 
reestablished thousands of times a second, the electricity would spark at the 
other end, causing the receiving diaphragm to vibrate and reproduce the incoming 
sound. This didn't work, of course; it was impossible (at the time) to create 
such a delicately sensitive switch.</p>

<p>But Reis then tried taking advantage of electricity's magnetic properties. He 
attached a slim magnetic rod to the diaphragm and allowed it to move freely 
within a tube of tightly wound wire. When sound hit the diaphragm, the diaphragm 
made the rod vibrate back-and-forth, which set up an alternating current in the 
wires. When this current reached the receiver, the alternating magnetic field 
caused the rod to vibrate back-and-forth, which forced the diaphragm 
up-and-down, which recreated the pressure waves of the original sound! And 
it was an elegant invention, too, with its single device that could act as both 
microphone and speaker. It was demonstrated all over Europe, including once in 
Scotland at the same time that Alexander Graham Bell was there, visiting his 
father. The telephone was invented.</p>

<p>Or was it? Reis wasn't much of an entrepreneur, and his explanation of how 
his device worked wasn't as clear as mine. He never patented it, so was never 
forced to describe <i>precisely</i> how it worked. In fact, when Alexander 
Graham Bell tried to build on Reis' invention, he found he couldn't duplicate it 
exactly. Bell thought Reis was varying the resistance of an external 
electric current, that is, varying its conductivity, as Reis had attempted to do 
in his first effort. He didn't realize that Reis' design actually <i>created</i> 
an electric current. (And neither do most current historians.)</p>

<img src="Bell_Microphone.jpg" class="Left">

<p>So Bell had to start from scratch, and he decided that the microphone 
(&quot;mouthpiece&quot;) and loudspeaker (&quot;earpiece&quot;) should be <i>different</i> devices.</p>

<p>Emile Berliner, the same guy that invented the disc Gramophone, is credited 
with having invented the first microphone, since 
<i>he</i> patented his invention. However, it wasn't very useful. Working on a 
different design, Bell's is considered the first <i>useful</i> microphone 
(although it's very similar to one patented by Elisha Gray just <i>two hours 
after</i> Bell patented his! &mdash;Which, of course, invalidated Gray's patent).</p>

<p>In this version, a constant source of electricity (a battery) provides a 
steady current that passes through the coil of wires. The diaphragm makes the 
magnetic rod vibrate with the sound. But, this time, the rod is fighting the 
magnetic field set up by the steady current running through the coil. This fight 
has the effect of modulating the voltage of the current in exact lock-step to 
the pressure waves of the sound hitting the diaphragm.</p>

<p>The loudspeaker was made up of a standard megaphone with a rubber diaphragm 
at its narrow end, just like the one used in a Gramophone. However, a magnetic 
rod was attached to the diaphragm instead of a phonograph needle; and that rod 
was inserted into a coil. When the fluctuating current arrives from the 
microphone, the rod vibrates, making the diaphragm vibrate, recreating the sound 
waves which are then amplified by the megaphone horn.</p>

<p>And that <i>still</i> wouldn't have been a successful telephone if Bell 
hadn't been such a terrific entrepreneur. He tried to sell his patents to the 
Western Telegraph Company (a &quot;speaking telegraph&quot; seemed a likely improvement 
for them) but they referred to it as &quot;a toy&quot; and refused to buy. Still, Bell 
never lost faith. And when he demonstrated the telephone at the Philadelphia 
World Exhibition in 1876, it proved to be a hit and the investors lined up.</p>

<img src="1924_Victor_Acoustic_Camden.jpg" class="Right">

<p>Nevertheless, by 1924, when hundreds of homes had telephones, record players 
still relied on mechanical sound reproduction and all music recording was 
accomplished similarly, with performers singing and playing as loudly as they 
could into a giant megaphone that drove a needle into a master disk.</p>

<p>That changed in 1925, when a device was developed that could convert the 
electrical signal from a microphone, not into sound, but into the wobbly lines 
inscribed by the needle onto a record master. Its inventors hoped this system 
would produce sound as good as that made by a direct transcription from an 
acoustic horn. Instead, it turned out to be much <i>better</i>. The patents were 
jointly owned by Victor, Columbia and HMV Records, who refused (at first) to 
share it, of course.</p>

<p>The era of electric recording had begun.</p>

<p>By 1926, some companies without access to the new microphones, such as Odeon 
in Europe,
<a href="http://lottelehmann.org/llf/lehmann/discography/earlyrecording.html"> 
advertised</a> on their record sleeves and catalogs that their recordings were 
electric, even though they were not; record buyers insisted on it. By 1927, the 
patent owners capitulated, finally realizing there was more money to be made 
selling microphones than by trying to corner the recording market.</p>

<p>The process of making records electrically then remained essentially the same 
for the next several decades.</p>

<img src="Electric_Recording_Studio.gif" class="Left">

<p>Recording artists would gather in the studio with their instruments and 
sheets of music. Because the intensity of sound from the double bass caused the 
cutting needle to jump out of the groove, it was replaced by the tuba. Special 
violins, called Strohs, with built-in acoustic amplifiers were used in place of 
the standard instrument. The orchestra would be seated on bleachers, at first 
gathering around the recording horn, then (after 1925) the single microphone. 
Although the microphone had a volume control, that was the only control the 
recording engineer had. The singer or singers would be placed just in front of 
the horn or microphone, learning to &quot;pull back&quot; for particularly lusty passages 
so the needle wouldn't jump the groove with excessive volume.</p>

<p>The recording was made directly onto the master, a wax platter. There might 
be several &quot;takes&quot; but each one had to run from the beginning to the end of the 
piece&mdash;there were no &quot;cuts&quot; because such a thing wasn't technically possible. The 
performers had to take care to not exceed the four-minute time limit of a 
ten-inch disk.</p>

<p>After the recording, the wax master of the selected take would be 
electroplated, and an inverted &quot;matrix&quot; pressed from that. This matrix had 
squiggly ridges where the grooves of the original wax master were. From the 
matrix could be pressed some number of &quot;mothers&quot; (typically ten) made of a much 
sturdier material than that of the wax master. The mothers, as negatives of a 
negative, had grooves that matched those of the original wax master. And from 
the mothers, would be created &quot;stampers,&quot; each of which could press grooves into 
up to 1,000 shellac records. All these steps were needed because of the 
fragility of the original wax master.</p>

<p>Before 1925, records weren't always recorded at 78 rpm (revolutions per 
minute). In practice, the speed of each platter differed from others, from 
perhaps 64 rpm to a heady 92 rpm or more. The speed was sometimes specified on 
the record label, sometimes not&mdash;and even when it was, some records labeled 78 
rpm may in reality have been recorded as slowly as 72 rpm! The clockwork record 
players of the day permitted infinite adjustment of speed but it was anybody's 
guess just what speed was &quot;correct.&quot; The user had to make adjustments by ear.</p>

<p>By 1925, the speed had standardized on just over 78 rpm, derived from the 
gears used and the growing use of electric motors to turn the disks during 
recording, even if not in playback. Indeed, the fact that most record players 
were wind-up affairs that didn't require electricity may well have contributed 
to the survival of the medium.</p>

<p>Because other improvements in electronics in that same year&mdash;1925&mdash;turned 
broadcast radio from a curiosity to a commercial success. And radio, which used 
not only electric microphones but also magnetic loudspeakers and played music by 
live orchestras, nearly swamped the record business in popularity. I believe it 
was the fact that a portable, wind-up phonograph could be brought along to the 
beach or on a picnic or to one's remote vacation home was the primary reason 
that people continued to buy records, especially after the start of the Great 
Depression in 1929, which was the all-time nadir for the record business.</p>

<img src="10.Victrola.jpg" alt="Me with my Victrola">

<p>And, unlike the equipment of today, record players were made to last, portables no 
less than cabinet units. &mdash;So much so, that when I was seven (in 1958) I was 
given a cabinet Victrola that played perfectly, and which provided me with 
almost constant music for the next three years.</p>

<img src="Record_Album.jpg" class="Left">

<p>78s were sold singly, packaged in flimsy paper sleeves that provided a 
minimum of protection, and in albums composed of five or ten sleeves and 
constructed similarly to photo albums of the time; hence the name. (The term 
&quot;record album&quot; came to mean a collection of songs, which is why when long 
playing records were introduced, people called them &quot;albums&quot; even though they 
usually consisted of just one disk.) The very first 78s were recorded on just 
one side, but two-sided discs soon overshadowed the one-sided variety in the 
marketplace.</p>

<img src="78s.JPG" class="Right">

<p>Manufacturers experimented with a <a href="http://www.diamondcut.com/vforum/archive/index.php?t-1357.html"> 
number of different materials</a> for 78s. Edison's disks even included a layer 
of crushed stone! But they finally settled on &quot;shellac,&quot; a pre-plastics 
substance derived from the excretions of a bug from India. The shellac formed 
the two surfaces of a disk, pressed against a filler. The shellac itself was 
usually mixed with lampblack, which gave it a black color as well as improved 
sound quality; but sometimes another dye would be used to create a &quot;colored&quot; 
record&mdash;red or brown or blue&mdash;to catch the consumer's eye.</p>

<p>78s were still being manufactured in the United States when I was a kid. By 
then some were made of vinyl or another plastic, which had a quieter surface but 
couldn't stand up to the weight of a typical 78 record player tone arm. They 
continued to be sold in India into the 1960s, where lack of electricity in rural 
areas guaranteed a market of Victrola-owners. 78-rpm Beatles records from India 
are among the most sought-after Beatles memorabilia.</p>

<p>But by the 1960s the world had embraced a throw-away approach to technology, 
and the 78's days were numbered. In the next segment of this series we'll look 
at the 78's replacements: the 45 and the LP.</p>


</asp:Content>
