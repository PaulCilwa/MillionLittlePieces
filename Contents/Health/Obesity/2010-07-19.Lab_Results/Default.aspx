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
			.Properties.Title = "Toxin Lab Results"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "07/19/2010"
			.Properties.Description = "I get the lab results detailing exactly how toxic I am."
			.Properties.Keywords = "Toxins,Natural Health,Environmental Toxins"
			.Properties.ThumbnailPath = "CGL_Lean.gif"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p>Almost a month ago,
<a href="../2010-06-23.Heavy_Metal_Man/Default.aspx">I was tested</a> for 
several types of environmental toxins: Pesticides and heavy metals. 
This morning I got the results.</p>

<p>The doctor in charge of all this is Walter Crinnion, who teaches 
at the Southwest College of Naturopathic Medicine. He is probably <i>
the</i> foremost authority on environmental medicine in the 
world. I am actually seeing his students, as the clinic I go to is 
the student clinic of SCNM. However, today was my second visit and 
both times I got to see Dr. Crinnion in person.</p>

<p>My husband, Michael, is also a student at SCNM. He is just 
starting his third quarter, and is assigned to the clinic on 
Mondays. His shift started at 8 AM, and my appointment was 8:30 am; 
so I brought him to the clinic and then waited to be seen.</p>

<p>It being a new quarter, there's a new crop of students. Normally 
that doesn't matter, as my charts would carry on. However, my main 
charts had been misplaced, possibly because I had switched to Dr. 
Crinnion from another doctor at the clinic. In any case, since my 
part of the paperwork (my <a href="../2010-06-16.History">residential 
and exposure history</a>, and <a href="../2010-06-17.Weak_Flesh">list 
of complaints</a>) were all here in my blog, I was able to locate 
them and the new docs, a guy named John and a woman named Hadassah, 
could print them out.</p>

<p>Fortunately, my lab results were <i>not</i> missing.</p>

<p>To understand them, though, requires a brief trip to the year 
1874, where in Strasburg, Austria, a young chemical student named 
Othmar Zeidler performed an experiment that produced a new chemical 
which he recorded in his notes as dichlorodiphenyl trichloroethane. 
But he saw no use for it, and the formula lay dormant in the records 
of the Chemical Society for sixty-five years.</p>

<p>In 1939 Swiss farmers were bothered with an unusual number of 
insects and since there was a great shortage of the usual 
insecticides the Geigy Chemical Company of Switzerland began to look 
around for substitutes. One of their young chemists, Paul Mueller, 
resurrected Zeidler's old formula and tried out some of the 
dichlorodiphenyl trichloroethane, abbreviated D.D.T.</p>

<p>Now, there's a lot of unanswered questions at this point. Did 
Mueller go through <i>every</i> useless chemical, trying them all as 
insecticides? If not, what made him guess that DDT would have that 
effect? In any case, the new substance showed amazing promise. It 
was instantly lethal to <i>all</i> insects&mdash;not just the ones 
attacking Swiss crops, but flies, lice, and mosquitoes. And when the 
war broke out, and soldiers began dying of malaria more than from 
bullets, DDT was rushed into mass production and used as a miracle 
cure for the &quot;scourge of insects&quot;.</p>

<p>Paul Mueller won the Nobel Prize in 1948 for his discovery&mdash;not 
of DDT, but of its use as an insecticide.</p>

<p>DDT works by opening sodium ion channels in neurons, causing them 
to fire spontaneously, which leads to spasms and the eventual death 
of any insect encountering this molecule, whose effects are intense 
and long-lasting. <i>Very</i> long lasting: DDT molecules resist 
degrading; they maintain their integrity for a very long time; and 
even then, when they do degrade, it is into the form 
Dichlorodiphenyldichloroethylene, or DDE.</p>

<p>What people of the 1940s didn't realize, is that anything that 
kills insects can't be good for other species. And of special 
significance are compounds that are not biodegradable, such as DDT. 
By the late 1950s, some environmentally-aware scientists began to 
notice that something was changing: In the previous twenty years, 
eggshells were becoming more brittle, resulting in fewer baby birds 
being hatched. Not just those of chickens, but of <i>all</i> birds, 
causing an unexplained endangering of entire species, such as the 
bald eagle. Naturalist Rachel Carson reported meticulously gathered 
data on this phenomenon, finding a link between the widespread 
spraying of DDT and the reduced numbers of birds in her 1962 book <i>
<a href="http://en.wikipedia.org/wiki/Silent_Spring">Silent Spring</a>.</i></p>

<blockquote>
	<p>Carson was violently assailed by threats of lawsuits and 
	derision, including suggestions that this meticulous scientist 
	was a &quot;hysterical woman&quot; unqualified to write such a book. A 
	huge counterattack was organized and led by Monsanto Company, 
	Velsicol, American Cyanamid &mdash; indeed, the whole chemical 
	industry &mdash; duly supported by the Agriculture Department as well 
	as the more cautious in the media.</p>
</blockquote>

<p id=Extract>It can be argued that DDT had the immediate, beneficial effect of 
saving perhaps hundreds of millions of lives from being lost to 
malaria by killing the mosquitoes that spread it. However, a common 
insect mutation would eventually have left us with a mosquito 
population immune to DDT. And because this chemical is so pervasive 
and long-lasting, it's unchecked use would have eventually destroyed 
the bird populations that are the mosquito's natural predators. 
Eventually, malaria would have bounced back, worse than ever.</p>

<p>Despite the worst efforts of the chemical industry however, in 
1972 DDT use was banned in the United States.</p>

<p>But in the 1960s, it was being spewed from the backs of mosquito 
control trucks in places like Florida, where I lived, and where kids 
like me thought it was fun to run behind the trucks and inhale the 
fumes.</p>

<p>When DDT <i>does</i> break down, it becomes DDE. DDE is a fat 
soluble molecule; it is also toxic in its own right. Because it is 
fat soluble it finds its way into our body stores of fat, where it 
simply stays. Mother's milk is a fatty substance, of course; mothers 
with a toxic burden of DDE pass it on to their nursing babies. But 
unless something heroic is done, it tends to remain in the body, 
just as it persists in the environment.</p>

<p>According to my lab results, I carry a significant load of DDE, 
as revealed by gas chromatography and mass spectrography of lipids 
(fats) contained in the blood sample they took from me.</p>

<p>In addition to contributing to body fat directly (the body fills 
in adipose tissue with fat specifically as a go-to place for fat-soluble 
toxins), DDE is associated with diabetes and low-testosterone, both 
of which conditions I have. I don't have Alzheimer's (I think!) but 
that is also a condition associated with DDE. I don't have 
Alzheimer's (I think!) but that is also a condition associated with 
DDE.</p>

<p>Another pesticide, that was banned in 1983, is Chlordane. It was 
used primarily on crops, but also was used against termites by 
tenting houses and filling them with Chlordane gas. And in 1973, I 
worked as a pest control technician. Although I didn't personally 
tent houses, the office from which I worked was used to store the 
tents; and the guys who <i>did</i> tent came in and hung around, 
still wearing the uniforms they'd worn while working with the 
pesticide.</p>

<p>A breakdown chemical of Chlordane is trans-Nonaclor. I also carry 
a significant amount of that.</p>

<p>I predicted that I was going to be oozing every heavy metal in 
the heavy metal test, but actually I wasn't that bad. Of significance were:</p>

<ul>
	<li>Cadmium, probably accumulated from the shrimp I love to eat.</li>
	<li>Lead, probably from the lead water pipes in our old house in 
	Vermont when I was a kid, plus the fumes of all those leaded 
	gasoline engines on the road before 1978.</li>
	<li>Mercury, from the kids' toys I played with in the 1950s and 
	early 1960s. We used to break the toys apart to play with the 
	mercury drops within. Plus, I have had a <i>lot</i> of mercury 
	fillings in my teeth.</li>
	<li>Uranium, which as an amount didn't seem to cause so much 
	concern but I have <i>no</i> idea where or when I was exposed to 
	any.</li>
</ul>

<p>So, how do we get rid of this stuff?</p>

<p>Not all at once, to be sure. I've had nearly six decades to 
accumulate these toxins and they won't disappear overnight.</p>

<p>One of the body's primary methods of detoxing itself is a substance 
called glutathione. To understand what it does, you have to know 
what a &quot;free radical&quot; is.</p>

<p>Basically, a
<a href="http://www.amazing-glutathione.com/what-are-free-radicals.html">
free radical</a> is a type of toxin. It is an atom with a missing 
electron (another name for this is &quot;positive ion&quot;) that roams the 
body, stealing electrons from any place it can, thus turning healthy 
cells into slightly defective cells, and even damaging our DNA. The 
word for this is &quot;oxidation&quot;. The antidote to free radicals are thus 
antioxidants, which are big in the news (and on food labels) these 
days.</p>

<p>Glutathione is the most powerful, super-duper antioxidant there is.</p>

<p>But the act of scooping up a free radical destroys a molecule of 
glutathione. Fortunately, we can make our own. Any cell in the body
<i>can</i> create glutathione. However, the liver produces most of 
it.</p>

<p>What can happen though, and may have happened in my case, is that a 
serious toxic burden can both impede the liver from producing enough 
glutathione, and also of course neutralize what <i>is</i> made. 
Moreover, glutathione cannot be taken as a supplement; studies have 
investigated this but the glutathione is simply digested and broken 
down into its component amino acids.</p>

<p>So, what I was told to do was to take supplements that would boost 
my liver's ability to create glutathione, and others that would help 
usher out any loosened toxins.</p>

<p>I also gave another blood sample, from which to obtain a &quot;baseline&quot; 
reading of my glutathione levels. I'm not sure how baseline it will 
be, really, since I've been taking glutathione-boosting supplements 
for a month now. But we did it, anyway.</p>

<img class="Right" src="CGL_Lean.gif">

<p>And then I picked up, from the clinic's medicinary, the supplements 
aimed specifically at the toxins and metals I tested high in.</p>

<ul>
	<li>
	<a href="http://www.gaiaprofessional.com/product.php?id=343">
	Clean Phase CGL-Detox</a>, a daily fiber supplement to support 
	elimination of persistent toxins. I am to take a tablespoon of 
	this stuff in a small cup of water before each meal. That's 
	probably not going to happen with lunch, but before breakfast 
	and dinner is easy. (The label says 1-3 times a day, so skipping 
	lunch should be okay.) I've had my first dose, and it doesn't 
	taste bad&mdash;faintly of cinnamon, which is one of its ingredients.</li>
	<li>
	<a href="http://www.gaiaprofessional.com/product.php?id=342">
	Green Phase CGL-Detox</a>, which promotes the production of 
	glutathione and the scavenging of fat-soluble toxins. The 
	ingredients of this include turmeric, milk thistle, and 
	broccoli, all of which I was taking already; but also several 
	other herbs. I take three capsules about an hour after dinner.</li>
	<li>
	<a href="http://www.gaiaprofessional.com/product.php?id=341">
	Lean Phase CGL-Detox</a>, which helps to to properly metabolize 
	dietary fats. This is one capsule with each meal.</li>
	<li><a href="http://en.wikipedia.org/wiki/Acetylcysteine">NAC</a>, 
	also known as <i>N-</i>acetyl-<i>L-</i>cysteine, a 
	naturally-occurring substance that is a powerful supporter of 
	the liver production of glutathione.</li>
</ul>

<p>Interestingly, nothing was said&mdash;yet&mdash;about intravenous or 
hydrocolonic treatments. But my instructions <i>did</i> say to 
follow the nutritional advice from Dr. Crinnion's book, which means 
I may have to cut out those mini-churros I've been getting from 
Jack-In-The-Box every morning.</p>

<p>But&hellip;we'll see.</p>

</asp:Content>
