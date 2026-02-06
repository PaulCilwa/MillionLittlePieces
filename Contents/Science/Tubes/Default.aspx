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
			.Properties.Title = "Tubes, Transistors, and Alien Technology"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "10/14/2014"
			.Properties.ThumbnailPath = "Tubes.jpg"
			.Properties.Description = "I uncover the mystery of who invented the transistor?"
			.Properties.Keywords = "Science,UFOs,Transistors,Diodes,Vacuum Tubes"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>When I joined the Navy back in the '70s, I was directed toward a &quot;rating&quot; 
(job) of Electronics Technician, which more or less describes the folks who 
repair radar and radio. Towards this end, I studied electronics at the Navy 'A' 
School in Great Lakes, Illinois; and, as I did so I discovered a rather odd 
mystery that took me decades to figure out. To appreciate this mystery, and its 
solution, one must have a rudimentary understanding of electronics. And I can 
give you enough of that, right here, right now. I promise it won't hurt.</p>

<img class="Left" src="GeisslerTube.jpg" title="A modern museum recreation of Geissler tubes.">

<p>The story begins with a 
device called (in North America) a vacuum tube. (The Brits call it a &quot;valve&quot; 
instead of a &quot;tube&quot;.) The first partially evacuated tube was invented in 1857 by
German physicist and glassblower Heinrich Geissler. He experimented with 
different rare gases in the tubes; when an electric current was applied; the 
gases glowed in pretty colors. One of the gases used was neon; our neon signs 
evolved from Geissler's tubes.</p>

<p>Thomas Edison's signature electric light bulb, patented October 14, 
1878&mdash;happy birthday, light bulb!&mdash;was one of the offshoots of Geissler's 
evacuated tubes.</p>

<p>Despite these experiments, the early 20th century was the tail end of the 
mechanical age. Player pianos, cameras, phonographs, sound recording and even 
the transmission of radio waves, were all accomplished by mechanical means. Even 
early telephones, while electrical devices, caught and recreated sound using 
mechanical methods and are considered electrical, not electronic, devices.</p>

<p>But experiments involving vacuum tubes continued, and in 1904
English physicist <a href="http://en.wikipedia.org/wiki/John_Ambrose_Fleming">John Ambrose Fleming</a>
invented what he called an &quot;oscillation valve&quot;, but which we today call a <i>diode</i>.</p>

<img src="fleming-tube.jpg" />

<p>Electricity can be transmitted either as <i>direct current</i>, or 
<i>alternating current.</i> Direct current is what comes out of batteries and 
generators. Electrons are made to move from the battery's negative terminal to 
its positive terminal, usually passing through a device like a light bulb or 
motor on their way.</p>

<p>Alternating current moves back-and-forth, rather than in one direction only 
(and is created by an <i>alternator</i>). Some electrical devices, such as the 
light bulb, work equally well with either direct or alternating current. 
However, others firmly require one or the other. Clearly, then, a device that 
could convert one to the other, would be of great value. The diode only allows 
electricity to pass in one direction, thus converting alternating current into 
direct current.</p>

<img class="Right Icon" src="Diode.gif" />

<p>The way a diode works is quite simple&mdash;it was much harder to <i>invent</i> than it is to understand!</p>

<p>Inside the evacuated glass tube are just two components, called a
<i>cathode</i> and and <i>anode</i>. The cathode is heated, causing 
electrons to boil off it when the current is on its positive swing. (The vacuum 
is required because if there were air in the tube, it would burn or explode from 
the heat. This was one of the reasons Edison's light bulb became a commercial 
success, whereas the 22 <i>previous</i> light bulb inventions from around the world, did not.) The anode 
sucks up the loose electrons. But when the alternating current changes 
directions, in other words the cathode becomes positive, its attraction for the 
electrons is too strong so they don't go anywhere. Thus, for the half time that 
the current is moving forward, the electrons go from the cathode to the anode; 
the other half of the time, nothing happens. The output, therefore, is a sort of 
&quot;vibrating direct current&quot; even though the input is alternating.</p>

<p>Within a few years, the diode had led to a truly amazing advancement: the <i>triode</i>. 
This device has <i>three</i> components in the tube: a cathode, an anode, and a <i>grid</i>. The anode and 
cathode work the same as in a diode, except the grid is provided with an 
additional input, which is generally a current of quickly-varying voltage (for 
example, the signal from a phonograph needle or a microphone). The grid 
therefore flips from positive to negative. Electrons pass from the cathode to 
the anode in direct proportion to the voltage on the grid. This allows the 
output current of the triode to be many, many times <i> greater than the input.</i> 
In other words, triodes <i>amplify a signal</i> 
and originally made possible all our modern electronic devices: radio, stereos, 
television, radar, computers, and so on.</p>

<img src="Tubes.jpg">

<p>However: Vacuum tubes are <i>big</i>, and most 
devices required several of them, plus a lot of assorted wiring. The tubes got very 
hot, and died regularly. In the fifties, most families I knew kept a box of 
spare tubes to facilitate a quick replacement in case the radio or TV died in 
the middle of a show. If you didn't have such a box, you would have to run to 
Radio Shack for a replacement. (They also had tube testers, so you could figure 
out <i>which</i> tube had gone back and was keeping the device from working.)</p>

<img src="VintageRadioShack.jpg"><p>In the centuries since the English 
scientist <a href="http://en.wikipedia.org/wiki/William_Gilbert_(astronomer)">William Gilbert</a> 
made a careful study of electricity and magnetism, we 
have identified two distinct types of materials with regard to the 
way they conduct electricity. First, there are conductors, such as 
gold and copper, that allow the (nearly) free passage of electrons 
along their length and width. Second, there are insulators, such as 
glass and air, that provide (nearly) total blockage of free 
electrons.</p>

<p>In the 19th century, scientists began to catalog the properties 
of various materials, and found that some materials possessed some 
of the traits of conductors, combined with some traits of 
insulators. That is, they allowed the passage of <i>some</i> 
electricity, but less efficiently than pure conductors. On the other 
hand, when these &quot;semiconductors&quot; were heated, their electrical 
resistance <i>decreased</i>, the opposite of what happens when 
pure conductors are heated. Which seemed to be an interesting 
effect, but no one could find a use for it.</p>

<p>And that was the state of the art&hellip;until 1947.</p>

<img src="ATT.jpg" class="Left" />

<p>As I learned in my Navy 'A' School, in November and December of 1947, AT&amp;T 
experimenters found that if two gold-point contacts were applied to a germanium 
crystal, the output signal was stronger than the input, making this a miniature 
triode, yet one that was far more efficient (not to mention, much smaller and 
cooler) than a vacuum tube.</p>

<p>At the time, AT&amp;T was <i>the</i> 
telephone company, a government-sanctioned monopoly that, as part of its public 
charter, performed a great deal of cutting-edge scientific research.</p>

<p>Like triodes, transistors have three connections, each leading to 
the chip of semiconductor material&mdash;usually silicon &quot;doped&quot; with 
germanium. Like triodes, one lead is connected to an electric 
current, another to a varying voltage, and the output is a 
high-current flow of electrons that varies according to the voltage 
applied to the second lead, amplifying just as a triode does.</p>

<p> Once AT&amp;T had patented a semiconductor diode as well, vacuum 
tubes became obsolete for most commercial purposes. (Vacuum tubes 
are still preferred for very high-frequency operations, such as 
television and radio broadcasting.) And transistors continued to 
shrink, finally being built right into slices of silicon by the 
billions, giving us pocket-sized cell phones, flash drives, and 
computers that fit in your pocket instead of taking up an an entire 
building.</p>

<p>But, wait&hellip;<i>why did AT&amp;T even consider such experiments?</i> 
Semiconductors were not, in 1947, readily available. There was no theory to 
explain how they worked, or of what use they might be. They were simply 
something that existed in the natural world, like air or water. In any case, no 
one in the previous century had thought they were worth looking at.</p>

<p>And yet, AT&amp;T's own records and history show that John Bardeen, Walter 
Brattain, and William Shockley of Bell Labs sat down in November, 1947 with 
nothing, apparently, to start with; yet had a working transistor triode a month 
or so later.</p>

<p>So I, in studying all this in the Navy, found myself wondering&mdash;what in the 
world could <i>possibly</i> have given Bardeen and Brattain the idea to work 
with germanium in the first place? There was simply <i>no work on record to 
have provided them with a lead into this realm of study.</i></p>

<p>And I didn't have an explanation for years.</p>

<img src="Roswell.jpg" />

<img src="roswelldebris.jpg" class="Right" />

<p>But then I learned about something else that happened earlier in 1947. 
Outside the little town of Roswell, New Mexico, on July 2, 1947, a &quot;flying 
saucer&quot; crashed. It was recovered by what, at the time, was the US Army Air 
Force, which, after announcing they had recovered a UFO, backpedaled and said it 
was just a weather balloon. They even published a photo of the balloon parts 
they had supposedly recovered, which experienced airmen pointed out were
<i>not</i> from the type of balloon the Army Air Force had claimed, thus 
providing early proof that this was a cover-up.</p>

<p>And who could better reverse engineer alien technology, than America's 
foremost scientists, who, in those days mostly worked for AT&amp;T?</p>

<p>Well, it turns out my notion was dead on. 
<a href="https://www.amazon.com/Day-After-Roswell-Philip-Corso/dp/1442004002/ref=tmm_hrd_swatch_0?_encoding=UTF8&amp;qid=1506469560&amp;sr=8-1" target="_blank">The Day After Roswell</a>, 
a book written by United States Army Colonel Philip J. Corso, 
described how Corso <i>was given the job of distributing the recovered 
technology to American corporations for reverse engineering.</i> Without 
telling them where it came from, of course.</p>

<p>As you might expect, the naysayers were quick to claim fraud or a hoax. 
Senator Strom Thurmond, who knew Corso personally and had written the forward to 
the book, was pressured into demanding his forward be removed from subsequent 
printings of the book.</p>

<img src="corso.jpg">

<p>And yet Corso's stellar military career is a matter of public record. Every 
aspect of his story that should be a matter of public record, is. And the 
aspects one might expect to be hidden, nevertheless make sense in the grander 
scheme of things. Corso was not a scientist, and didn't really know what he was 
passing out. It was, perhaps, a matter of luck that AT&amp;T wound up with the 
germanium-doped silicon so plentifully distributed in the walls of the downed 
craft.</p>

<p>Although Corso claimed to have distributed saucer components to only US 
corporations, Roswell was not the only crash site in 1947. Other UFOs have been 
reported downed here and there. And so we have
<a href="http://en.wikipedia.org/wiki/Velcro">Velcro</a>, which was supposedly 
invented by a Swiss guy named George de Mestral. He claimed to have invented it 
in 1948 but did not patent it until 1955. Of course, even a child can examine 
some Velcro and figure how it works; it doesn't have the same &quot;where did <i>that</i>
come from?!&quot; cachet that I find with transistors.</p>

<p>However&hellip;Mestral was an electrical engineer, and Velcro has nothing 
whatsoever to do with electrical engineering. So&hellip;I find myself wondering: What 
<i>else</i> that we think we invented, have we merely reverse engineered?</p>

<img src="AlienTechnology.jpg" class="Icon" />

</asp:Content>
