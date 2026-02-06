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
			.Properties.Title = "One Of Our Planets Is Missing"
			.Properties.Posted = "8/30/2006"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "Pluto is demoted. Mickey and Minnie are not amused."
			.Properties.Keywords = "Science,Conspiracy,History,Human Origins,Nibiruans,Sumerians,Zecharia Sitchin,Astronomy,Pluto"
			.Properties.ThumbnailPath = "Pluto.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>My goodness, such a fuss they're making! It's been a week since 
Pluto was demoted from Planet to Dwarf Planet, and this morning while riding in 
to work NPR had yet another essay&mdash;this one linking Pluto's downgrade to 
unsuccessful sports teams.</p>

<p>Yes, I know everyone who's gone through 5th Grade had to memorize the planet 
names to a mnemonic that no longer works, such as</p>

<style>




























table 
	{
	font-family: verdana, arial, helvetica; 
	font-size: 10pt;
	}
	
td
	{
	vertical-align: top;
	}
</style>

<table>
	<tr>
		<td>
			<font color="#ff0000">M</font>y<br>
			<font color="#ff0000">E<br>
			R<br>
			C<br>
			U<br>
			R<br>
			Y</font></td>
		<td>
			<font color="#ff0000">V</font>ery<br>
			<font color="#ff0000">E<br>
			N<br>
			U<br>
			S</font></td>
		<td>
			<font color="#ff0000">E</font>ducated<br>
			<font color="#ff0000">A<br>
			R<br>
			T<br>
			H</font></td>
		<td>
			<font color="#ff0000">M</font>other<br>
			<font color="#ff0000">A<br>
			R<br>
			S</font>
		</td>
		<td>
			<font color="#ff0000">J</font>ust<br>
			<font color="#ff0000">U<br>
			P<br>
			I<br>
			T<br>
			E<br>
			R</font>
		</td>
		<td>
			<font color="#ff0000">S</font>ent<br>
			<font color="#ff0000">A<br>
			T<br>
			U<br>
			R<br>
			N</font>
		</td>
		<td>
			<font color="#ff0000">U</font>s<br>
			<font color="#ff0000">R<br>
			A<br>
			N<br>
			U<br>
			S</font>
		</td>
		<td>
			<font color="#ff0000">N</font>ine<br>
			<font color="#ff0000">E<br>
			P<br>
			T<br>
			U<br>
			N<br>
			E</font>
		</td>
		<td>
			<font color="#ff0000">P</font>izzas<br>
			<font color="#ff0000">L<br>
			U<br>
			T<br>
			O</font>
		</td>
	</tr>
</table>

<p>But get a grip. There will be new mnemonics, and it's been how 
long since you left 5th grade, anyhow? With such a brouhaha, you'd 
think Pluto had been implicated in the
<a href="http://en.wikipedia.org/wiki/JonBen&eacute;t_Ramsey">JonBen&eacute;t 
Ramsey</a> case.</p>

<img class="Right" src="Pluto.jpg" alt="Pluto with its moon, Charon.">

<p id=Extract0>It was here in Arizona that Pluto was rediscovered. I say &quot;<i>re</i>discovered&quot; 
because the Sumerians knew about Pluto over 7000 years ago. Their name for it 
was GA.GA &mdash; seriously! &mdash; and they knew that its orbit intersected Neptune's. 
They also knew that Uranus' equator was almost 90 degrees off from all the other 
planets', and they knew the orbital details of all three worlds&mdash;the time it took 
for them to orbit the sun, and where in the heavens they could be seen if one 
had a powerful enough telescope to look for them.</p>

<p>Of course, the Sumerians aren't supposed to have <i>had</i> telescopes. So 
how could they have known all this?</p>

<p>Well, the only people we can ask are the Sumerians. Sure, they're all dead; 
but they left thousands of tablets containing a treasure of written information: 
Everything from shopping lists to histories. And <i>they</i> said that visitors 
from another planet gave them all that astronomical information. The &quot;other 
planet&quot; was called NI.BI.RU &mdash; &quot;planet of the crossing&quot; &mdash; commonly written 
&quot;Nibiru&quot; in English. The Sumerians claimed this planet was the most distant from 
the Sun, a member of our Solar System but with a wide, elliptical orbit that 
took some 3600 Earth years to complete.</p>

<p>For some reason, those who inherited the Sumerian culture soon lost the 
meaning of these texts and talked about only the planets that could be seen by 
the naked eye. The nature of the Solar System was forgotten until the coming of 
the Enlightenment, and even then it was exposed with all the deliberation of an 
Charlotte Bront&euml; novel.</p>

<p>At the turn of the 18th century, the notion people had of <i>space</i> was an 
empty place&mdash;hence the name. They pictured the whole Universe as containing a few 
million suns and a handful of scattered planets. The existence of meteors was 
not acknowledged; every now and then folks would report the falling of one, but 
people as educated as Thomas Jefferson thought that the idea of &quot;rocks falling 
from the sky&quot; was preposterous, and <a href="http://www.bartleby.com/64/C004/035.html">
wrote</a> that people would rather <i>&quot;believe that Yankee professors would lie, 
than that stones would fall from heaven.&quot;</i></p>

<img src="Newton.jpg" class="Left">

<p>When Isaac Newton (who, I think, is unjustly canonized more for his 
mathematics than his delicious recipe for fig cookies) presented his theory of 
gravity, he did so by using mathematics to show that planets like Mercury, Venus 
and Mars, whose appearances in the skies had been carefully documented for 
hundreds of years, could be perfectly predicted by the simple equations he'd 
concocted. And, of course, the predictions continued to be right on target, 
which is why we now refer to gravity as a &quot;law&quot; instead of a theory.</p>

<p>Jupiter nearly spoiled the whole thing for Newton, because the math for a 
&quot;two-body system&quot; (Sun and Jupiter) didn't quite work out for it. But when 
mathematicians took the influence of massive Saturn into account, Jupiter's 
movements through the heavens also fell into line.</p>

<p>Because Jupiter is also massive, they understandably expected the influence 
of Jupiter to explain the irregularities of Saturn's orbit. However, decades of 
attempts failed to do so. The only possible explanation, was that there was <i>
another planet</i>&mdash;an unknown one&mdash;beyond Saturn.</p>

<p>Lost since the Sumerians' descendents misplaced it, Uranus was identified by 
Sir William Herschel in 1781&mdash;though first, erroneously, as a comet. By 1827, 
though, its classification as a planet and its modern name (Herschel named it 
after his King George) were widely accepted.</p>

<p>The math was then applied, and Saturn's irregular movements were explained. 
However, as years of tracking the new planet mounted up, it turned out to sport 
irregularities of its own. Eventually, the conclusion was reached: There must be 
yet <i>another</i> planet beyond Uranus.</p>

<img src="Uranus-Rings.jpg" class="Right" alt="Uranus" title="Uranus">

<p>Galileo, inventor of the telescope, had actually spotted even-more-distant Neptune in 1612; but 
it was so far away and moved so slowly that he thought it was a star. Several 
mathematicians, working on Uranus' orbit, figured out where the missing planet 
would be in the sky, and asked a number of astronomers to look for it. For some 
reason there seems to have been reluctance to do so. However, a student at the 
Berlin Observatory thought to examine recently-completed star charts of the area 
in which the new planet was thought to be lurking. Sure enough, there it was. 
The year was 1846.</p>

<p>So now, Uranus explained the irregular motions of Saturn, and Neptune 
explained the motions of Uranus. Surely, the Solar System would now be 
well-behaved and function with the precision of the clockworks that were the 
height of eighteenth century technology!</p>

<p>But the Solar System didn't cooperate. Neptune also showed orbital 
perturbations, proof that there was yet <i>another</i> massive world even 
farther away than Neptune. The same procedure was followed: Mathematicians 
figured where to look for the missing planet, and astronomers were asked to look 
for it.</p>

<p>And yet, still again, there was a reluctance on the part of astronomers to 
actually <i>hunt</i> for the thing&mdash;odd, considering the fame and speaking fees 
that would go to the lucky stargazer who found it. That prize went to Clyde 
Tombaugh, at the time a young researcher, who found Pluto in 1930.</p>

<p>But was the excitement premature? Even by the gut-based, twentieth century 
definition of &quot;planet,&quot; Pluto barely qualified. Yes, it had its own orbit around 
the Sun; but Pluto turned out to be smaller than our own moon and <i>certainly</i> 
was not responsible for perturbing Neptune's orbit.</p>

<p>And yet, the media conveniently ignored all that and fussed over the little 
world with headlines like &quot;Long-Sought Ninth Planet Found!&quot; Most people were 
unaware that there <i>must</i> be yet another planet, a large one, orbiting out 
there, in the darkness of the outer Solar System.</p>

<p>It was not unreasonable to call Pluto a &quot;planet.&quot; It had its own orbit around 
the Sun and there weren't many known bodies that did. Although Galileo had 
spotted four &quot;minor planets&quot; that most people ignored&mdash;they were really the four 
largest asteroids&mdash;to most people, a planet was something that orbits the Sun, 
while a moon is something that orbits a planet.</p>

<img src="Asteroids.jpg">

<p>But as the twentieth century progressed, the Solar System began to seem more and more 
crowded. It turned out that there were <i>thousands</i> of asteroids, some the 
size of houses and tractors, with the implication that there might also be a few 
millions the size of Fig Newtons, most occupying the orbital space 
between Jupiter and Mars. School kids no sooner got used to the asteroid belt, 
when a number of bodies were also discovered in the newly-named Kuiper Belt 
beyond Neptune. Annoyingly (at least to Pluto's publicists), at least one Kuiper 
Belt body, designated UB 313, is <i>larger</i> than Pluto. Since it also has an 
independent orbit around the Sun, if Pluto is a planet, why shouldn't UB 313 be 
one, too?</p>

<p>The problem was, no one had ever bothered to define the word &quot;planet.&quot; It was 
one of those things that was simply understood, like &quot;sky&quot; or &quot;fig&quot;. But then 
we got better at measuring worlds at a distance, and found out how small Pluto 
really was, and the pressure began building, among astronomers, at least, to 
refine the classification used for all these objects they were compelled to 
catalog.</p>

<p>The meeting of astronomers last week in Prague was intended to define 
&quot;planet&quot; and they did that, giving us a definition that is pretty close to our 
gut feeling: Big, round, orbiting the Sun, may or may not have satellites of its 
own. A new classification was created that rather replaces the old term &quot;minor 
planet.&quot; Pluto, like the asteroid Ceres and UB 313, is a &quot;dwarf planet.&quot;</p>

<p>In addition to its small size, Pluto shares another characteristic with most 
asteroids and Kuiper Belt objects: An elliptical orbit. In Newton's time, 
astronomers were certain planetary orbits would be perfectly round because they 
thought of God as the &quot;Master Clockmaker&quot; and if <i>God</i> couldn't make 
perfect circles, who could? Nowadays we know that all the planets' orbits are 
slightly off the mark, the result of the gravity of each one influencing the 
others. But some orbits are <i>notably</i> off. For example, the asteroid 433 Eros 
swings from the main part of the asteroid belt to within 17 million miles of 
Earth&mdash;far closer than Mars ever gets. Similarly, Pluto's eccentric orbit brings 
it periodically closer to the Sun than Neptune, and also swings above and below 
the plane of the ecliptic (the invisible disk on which the other planetary 
orbits are drawn). Modern astronomers do not believe that Pluto was ever a 
satellite of Neptune, even though it crosses Neptune's orbit. They assume it was 
captured by Neptune some time in the past, but cannot explain how or why.</p>

<img src="Sumerian_Astronomy.jpg" title="Sumerian tablet shows the Solar System with 12 planets.">

<p>The Sumerians knew both answers. According to them, GA.GA was originally a 
moon of Saturn. When Nibiru, a rogue planet that drifted into our Solar System 
and was captured by the Sun some three billion years ago, made a pass into 
the inner Solar System on its elliptical orbit, its gravity dislodged GA.GA and 
sent it careening around until it was temporarily captured by Neptune. Another 
Nibiruan pass-by broke it free and it achieved its own &quot;destiny,&quot; which was the 
Sumerian word for independent orbit.)</p>

<p>In fifth grade, we learned to 
number the planets from the Sun outwards, making innermost Mercury the first 
planet. But the Sumerians numbered from the <i>outside</i>, as the orbits would 
be ticked off by a traveler from Nibiru. That made Nibiru the first planet, and 
Pluto&mdash;which they also considered a planet for the same reasons we used to&mdash;the 
second. Neptune was the third; Uranus the fourth; Saturn the fifth, Jupiter the 
sixth.</p>

<img src="Tiamat.jpg" alt="Tiamat" title="One of Nibiru's moons split Tiamat in two, creating the asteroid belt and Earth.">

<p>At that point it gets tricky, because the Sumerians also knew about the 
asteroid belt, which they called the &quot;hammered bracelet&quot; (firmament). 
However, they claimed the asteroids were the remains of a planet they called Tiamat, planet number 
seven. Tiamat had also been hit on one of Nibiru's forays into the inner Solar 
System&mdash;literally, because it was split in half by one of Nibiru's moons. While 
the shattered half became the asteroids, the other half spun closer in to the 
Sun, past Mars (planet eight), to a point where it became Earth (planet nine). 
They considered the Earth-Moon system to be a dual planet, as do modern 
astronomers; our moon was Planet Ten to them. Venus was eleven, and Mercury made 
twelve.</p>

<p>No matter how you count them, and whether Pluto is a planet, a 
dwarf, or just Mickey Mouse's dog, the fact remains that there is <i>something</i> 
big past Neptune that is affecting Neptune's orbit. You could say that this is 
an unimportant matter, especially compared to the war in Iraq or even the price 
of gasoline.</p>

<p>And yet, I can't help but wonder&hellip;<i>why</i> did the civilizations that 
evolved from Sumer forget about the outer worlds? And why, after we had realized 
that the mathematics proved the existence of outer, massive planets were 
astronomers so reluctant to look for them? Why have we, as a culture, allowed 
ourselves to be distracted from the fact that a massive outer planet is still 
there, waiting to be found?</p>

<p>'Cause you know, we've sent probes to every planet in the Solar System. If we 
find Planet X (Nibiru?), a probe is sure to follow.</p>

<p>What is someone afraid we'll find?</p>


</asp:Content>
