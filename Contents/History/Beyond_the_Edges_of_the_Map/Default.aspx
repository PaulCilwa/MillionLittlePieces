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
			.Properties.Title = "Beyond the Edges of the Map"
			.Properties.Posted = "3/13/2007"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "North and South America were not big, blank wildernesss when Columbus opened up the New World to the Old. There were already people here&hellip;lots of them."
			.Properties.Keywords = "History,North America,South America,Pre-Columbian America,Native Americans"
			.Properties.ThumbnailPath = "13-Pre-Columbian_Map.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img alt="1960s World Map" src="1960s_Map.png" class="Icon Right">

<p>When I was in grade school&mdash;admittedly, much longer ago than I like to 
think&mdash;we had a big map of the United States on a roll, like a window shade, that 
could be pulled down whenever the teacher thought it appropriate to do so. In 
fifth grade, we studied United States' history and geography; so there was no 
World map, though there was a globe in the back of the classroom, generally 
hidden behind odds and ends because it was so seldom used.</p>

<p>As a science-fiction fan&mdash;yes, even at that age&mdash;I was fascinated by the globe 
simply because it was, in those pre-<a href="http://en.wikipedia.org/wiki/John_Glenn#NASA">John 
Glenn</a> times, the closest thing we had to looking at the Earth as a <i>planet</i>. 
And, of course, I knew generally where Europe and Africa and Asia were&mdash;even 
Australia, which fascinated me because it seemed so lonesome, stuck 'way off in 
the South Pacific like that. But if you'd asked me to locate Belgium or Vietnam 
or British Honduras, well, I just couldn't have done it. I could find every one 
of the United States, and quickly; but for me, then, everything north of the US 
was Canada and everything south of it was Mexico. Essentially, the world ended 
at the edges of the United States map.</p>

<img alt="Columbus" src="Columbus.png" class="Left">

<p>What was true for geography was also true for history, which had begun with 
Columbus' &quot;discovery&quot; of America. Well, <span id="Extract">I was in a Catholic school; so 
there was a vague understanding that, at the beginning of the world, there had 
first been Adam and Eve and sometime after that, Rome and Jesus (who hadn't 
gotten along well). But then there was Columbus, with an origin point of Spain, 
and the world suddenly blossomed into the United States and things <i>really</i> 
started happening. Yes sir, Americans invented everything worth inventing, and 
everyone else in the world wanted to be just like us.</span></p>

<p>Hmm, sounds a little arrogant, now. But at the time, I was simply reflecting 
the attitudes of my parents and teachers, TV programs and movies and everyone I 
knew.</p>

<p>That arrogance, ironically enough, had been imported to America by 
Christopher Columbus himself, who had stumbled on an already-ancient land 
(notwithstanding its &quot;New World&quot; moniker) with an apparent genetic 
predisposition to perceive the peaceful and productive peoples he met as 
&quot;savages&quot; who needed to be &quot;converted&quot; into his religion and slavery &quot;for their 
own good.&quot;</p>

<p>Since we are all, culturally, the descendents of Columbus, we shouldn't be 
too surprised, then, that his arrogance was passed down to us.</p>

<p>In point of fact, Columbus <i>didn't</i> discover America; you can't discover 
something that was here and inhabited all along. (Comedian <a href="http://en.wikipedia.org/wiki/Paula_Poundstone">
Paula Poundstone</a> 
has a cute bit where she imagines Christopher Columbus bursting through her 
living room window, asking, &quot;Am I the first one here?&quot; When told, no, the 
Poundstones are there already, he corrects himself: &quot;I mean, am I the first one 
here <i>for Spain?</i>&quot;)</p>

<p>To correct another misconception, the people who preceded Columbus to America 
were not savages barely scrabbling out a living by hunting and gathering. The 
hunters and gatherers knew <i>exactly</i> what they were doing and were very 
good at it; but many other people were sophisticates who lived in spectacular 
cities, while others populated a great many towns and villages, just as we do. 
To be sure, their culture was quite different from ours&mdash;after all, they'd 
developed independently for anywhere between 9,000 and 20,000 years (depending 
on which 
<a href="http://en.wikipedia.org/wiki/Indigenous_peoples_of_the_Americas#The_Bering_Strait_land_bridge_theory">
yardstick</a> you use). Given a few more years, and it's quite possible that an American might 
have &quot;discovered&quot; <i>Europe</i>.</p>

<p>Because the Spanish <i>Conquistadores</i> did their best to wipe out all 
vestiges of the culture they found in the Americas, including destroying every 
example they could find of Incan and Mayan writing, it's not easy to reconstruct 
the political and historical context of pre-Columbian America. In fact, and with 
an appreciation for the irony of it, one of the main sources we have is 
Columbus, himself, who <i>did</i> make an attempt to catalog what he found, 
however culturally jingoistic his observations might be.</p>

<p>Columbus made four voyages to the &quot;New World&quot;. In none of them did he land 
anywhere in what is, now, the United States; on only his third voyage did he set 
foot on the actual continent. His final voyage was a disaster that left him and 
his men stranded on an island for a year, before help arrived from a Spanish 
colony on a neighboring island. Nevertheless, he kept copious notes of his 
journeys, many of which survive, either directly or in paraphrase by his brother 
or son. In addition, a 16th century priest named <a href="http://en.wikipedia.org/wiki/Bartolom&eacute;_de_Las_Casas">
Bartolom&eacute; de Las Casas</a> published an edited version of Columbus' journal; and 
his <i>Historia de las Indias</i> serves as an invaluable description of what 
was here when Columbus arrived.</p>

<img class="Left" src="13-Pre-Columbian_Map.jpg" alt="Pre=Columbian Map">

<p>At the time of Columbus' first voyage, there were only legends as to what 
existed to the West of the Canary islands. In point of fact, there is just one 
island group in the mid-North Atlantic (the Azores), which may have given rise 
to the mythic &quot;Antilles Islands&quot; which, in the 15th century, had no specific 
location and were used as a term, the way we use &quot;Mars&quot; to describe any place 
that was impossibly remote: &quot;You've packed all those trunks? Where do you think 
you're going, the Antilles?&quot;<p>So, when Columbus, on his first voyage, came upon 
the islands we now call the Bahamas, he called them the Antilles and 
the name stuck. Currently the Antilles are considered to be the 
islands of the West Indies (another misnomer, since Columbus thought 
he had reached India). The Antilles are divided into two major 
groups: the &quot;<a title="Greater Antilles" 
href="http://en.wikipedia.org/wiki/Greater_Antilles">Greater Antilles</a>&quot; 
to the north including the larger islands of <a title="Cuba" href="http://en.wikipedia.org/wiki/Cuba">
Cuba</a>, 
<a title="Jamaica" href="http://en.wikipedia.org/wiki/Jamaica">Jamaica</a>, 
<a title="Hispaniola" href="http://en.wikipedia.org/wiki/Hispaniola">Hispaniola</a> 
(<a title="Haiti" href="http://en.wikipedia.org/wiki/Haiti">Haiti</a> 
and the <a title="Dominican Republic" href="http://en.wikipedia.org/wiki/Dominican_Republic">
Dominican Republic</a>), and <a title="Puerto Rico" href="http://en.wikipedia.org/wiki/Puerto_Rico">
Puerto Rico</a>; and the smaller &quot;<a title="Lesser Antilles" href="http://en.wikipedia.org/wiki/Lesser_Antilles">Lesser 
Antilles</a>&quot; on the southeast, comprising the northerly <a title="Leeward Islands" href="http://en.wikipedia.org/wiki/Leeward_Islands"> 
Leeward Islands</a>, the southeasterly <a title="Windward Islands" href="http://en.wikipedia.org/wiki/Windward_Islands"> 
Windward Islands</a>, and the <a title="Leeward Antilles" href="http://en.wikipedia.org/wiki/Leeward_Antilles"> 
Leeward Antilles</a> just north of <a title="Venezuela" href="http://en.wikipedia.org/wiki/Venezuela">
Venezuela</a>. 
<a title="The Bahamas" href="http://en.wikipedia.org/wiki/The_Bahamas">The 
Bahamas</a> 
themselves, though part of the West Indies, are for some reason 
generally not included among the Antillean islands.</p>

<p>Since Columbus thought he was in India, he of course referred to the 
inhabitants of these islands as &quot;Indians&quot; and the name has stuck, in spite of 
causing constant confusion for Europeans as well as irritation for Natives. But the 
people didn't call <i>themselves</i> that, of course. Columbus reports that 
they called themselves the <a href="http://en.wikipedia.org/wiki/Taino">Taíno</a>, 
which in their own language basically meant, &quot;The Good Guys,&quot; by which they 
distinguished themselves from the minority residents with whom they shared the 
islands, the <a href="http://en.wikipedia.org/wiki/Caribs">Carib</a>. On later 
journeys, Spaniards who explored South America named the locals they found <i>
Arawaks</i>, after those peoples' name for the flour they cooked with. (Imagine 
an alien species &quot;discovering&quot; America and referring to its inhabitants as the 
&quot;Hamburger Helpers.&quot;) Cultural anthropologists now believe the Arawaks and the 
Taíno were essentially members of one, widespread and diverse, culture. The were 
five Taíno kingdoms on Hispaniola alone, each with a king (<i>cacique</i> in the 
Taíno tongue) who collected taxes from his people. (Most references today define <i>
cacique</i> as &quot;chieftain&quot; and describe the taxes as &quot;tribute&quot;, part of the 
ongoing effort to trivialize the lives and culture of the pre-Columbian Native 
Americans.) A number of towns on Hispaniola boasted populations of over 3,000 
people, about the equivalent of most towns in Europe at the time.</p>

<p>The inhabitants of the Bahamas were also related to the Taíno, but were part 
of a later wave of Arawak seafarers that arrived in the Caribbean perhaps 
centuries after the original Taíno. They are therefore now called the 
<a href="http://en.wikipedia.org/wiki/Neo-Taino">Neo-Taíno</a>; and 
their right to a distinct classification is the source of 
much current controversy as white anthropologists clash with Native descendents 
struggling to maintain (or rediscover) a cultural identity. Those who deny the 
Neo-Taíno as a distinct group, simply refer to the former inhabitants of 
Jamaica, Cuba and the Bahamas as &quot;Western Taíno.&quot;</p>

<img src="13-Machu_Picchu.jpg" class="Right" alt="Macchu Picchu, the 'Lost City of the Incas'">

<p>While the Arawak of South 
America seemed content to live in a society composed of easy-going towns and 
villages, where trade was as much a way of maintaining friendship as anything 
else, on the West coast of South America was the more ambitious <a href="http://en.wikipedia.org/wiki/Incan_Empire">
Incan Empire</a>, which was easily the equal of any number of European &quot;empires&quot; 
that had come and gone. They called their empire <i>Tahuantinsuyo,</i> which 
means &quot;The Four United States,&quot; thus anticipating the great future neighbor to 
the north. The borders of the four states intersected at <a href="http://en.wikipedia.org/wiki/Cusco">
Cusco</a>, which was the capital of Tahuantinsuyo and remains an important city, 
today. The Incans built cities that were magnificent by any standard; they built 
roads. Although it is generally considered they did not have writing, 
<a href="http://www.abc.net.au/science/news/stories/s893964.htm">new research</a> 
indicates that their &quot;writing&quot; may have been a binary code that stored 
information as a complex series of knots. Although they occasionally made use of 
conquest to expand their territory, they mostly used goodwill and the obvious 
benefits of the protection and trade made possible by a powerful and benign 
government to attract more peoples into the fold. Although the empire included 
speakers of over 700 local languages, it encouraged a universal language, 
Quechan, which is still spoken by a number of their descendents today.</p>

<p>When the conquistadors encountered the Incans, they thought the Incans had 
never invented the wheel, because they had no carts or wagons. When the 
Spaniards encouraged the Incans to use the wagons they had brought, the reply 
was, &quot;Why should we put a man out of a job?&quot; &mdash;Because a respectable Incan 
employment opportunity was that of porter. In point of fact, and despite the 
good roads, wagons didn't make much sense in the steep Andes, where an animal 
hitched to a wagon could never rest because there were virtually no flat places 
to stop. A wagon would always want to roll downhill. Besides, no suitable draft 
animals had evolved in South America. Archaeologists have found Incan toys with 
wheels; so we know the Incans had <i>not</i> failed to &quot;invent the wheel.&quot; They 
merely had the good sense, in their environment, not to use it.</p>

<p>The Incan Empire ended with the Spanish execution of the last Incan emperor, 
<a href="http://en.wikipedia.org/wiki/Atahualpa">Atahualpa</a>. The Incans, 
peaceful people that they were, were utterly unprepared for the vicious Spanish 
conquistadors, with their arrogance and determination to enslave and convert all 
non-Christian peoples.</p>

<p>In Central America, the <a href="http://en.wikipedia.org/wiki/Mayan_Empire">
Mayan Empire</a> was in decline, though still very much alive. However, the days 
of the building of its most magnificent cities were hundreds of years past. The 
Mayans, unlike the gentler Incans, were as vicious as the Spanish, who were 
lucky to not have encountered them at their prime. The picture below illustrates 
a conquest of the Mayan king, which would reap him many slaves and human 
sacrifices. Other surviving paintings show men and women engaged in sacred 
bloodletting rituals. The <a href="http://en.wikipedia.org/wiki/Cenote">cenote</a> 
at 
<a href="http://en.wikipedia.org/wiki/Chichen_itza">Chichen Itza</a> was 
famously found to be filled with the bejeweled skeletons of human sacrifices, 
including those of children.</p>

<img class="Left" src="13-Maya.jpg">

<p>Between 800 and 900 CE, the Mayan civilization began a decline, according to 
archaeologists, who note that no new buildings were constructed then (even 
repairs were seldom done) and no new monuments or monumental inscriptions have 
been found from that period. The use of the word &quot;decline,&quot; of course, implies 
that <i>building</i> is the height of purpose of a culture. And the reason for 
this &quot;decline&quot; is unknown, simply because no records survive of it. Causes 
ranging from the collapse of key trade routes to the spread of a deadly epidemic 
have been advanced to explain it. But, personally, I think what happened was 
that the people revolted against their bloodthirsty leaders. I have no evidence, 
except that when the Spanish arrived, the Maya they found were peaceful people 
who were more interested in art, literature and science than in human sacrifice.</p>

<p>In addition, the Maya of the 1500s had no central authority, no king or pope. 
So they managed to hold off Spanish conquest for years, as each Mayan state had 
to be conquered independently. That last ones, the Itza polity of <a title="Tayasal" href="http://en.wikipedia.org/wiki/Tayasal">
Tayasal</a> or Naj Peten at <a title="Lake Pet&eacute;n Itzá" href="http://en.wikipedia.org/wiki/Lake_Pet&eacute;n_Itzá">
Lake Pet&eacute;n Itzá</a>, and the <a title="Ko'woj" href="http://en.wikipedia.org/wiki/Ko'woj">
Ko'woj</a> city of 
<a title="Zacpeten" href="http://en.wikipedia.org/wiki/Zacpeten">Zacpeten</a>; 
finally surrendered to the Spanish in 1697.</p>

<p>Further north, in the Valley of Mexico, three tribes had combined to form the 
<a href="http://en.wikipedia.org/wiki/Aztecs">Aztecs</a>. (There was never an 
Aztec tribe; the Aztecs were the <i>combination</i> of the triple alliance of 
Tenochtitlan, Texcoco, and Tlacopan.) Following in the footsteps of the 
Maya&mdash;indeed, cultural similarities make me suspect that the Aztec were, at the 
least, <i>inspired</i> by legends of the fierce, bloodthirsty Maya of centuries 
past&mdash;the Aztecs used fear and human sacrifice to induce obedience in their 
neighbors.</p>

<p>Unlike those of the Maya and Inca, the Aztec writings escaped purging by the 
priests so we have a number of complete books of these people. They traced their 
origins to seven tribes from a place they called Aztlán (Atlantis?), who left 
their unknown home to colonize new lands. By the time the Spanish arrived, the 
Aztecs had developed a nation of impressive cities and highly-developed trade, 
with routes extending throughout Central and North America.</p>

<p>The conquistador <a href="http://en.wikipedia.org/wiki/Hernán_Cort&eacute;s">Hernán 
Cort&eacute;s</a> knew he couldn't attack the nation as a whole. But, as is always the 
case with cruel governments, it wasn't difficult to find a subjugated people 
with whom to ally himself. In this case it was the Aztecs' long-time enemy, the 
Confederacy of <a title="Tlaxcala (Nahua state)" href="http://en.wikipedia.org/wiki/Tlaxcala_(Nahua_state%2529">
Tlaxcala</a>; they arrived at the gates of the city of 
<a title="Tenochtitlan" href="http://en.wikipedia.org/wiki/Tenochtitlan">Tenochtitlan</a> 
on November 8, 1519, which reluctantly accepted them as guests. An awkward 
relationship was maintained until the following June, when, as <a href="http://en.wikipedia.org/wiki/Aztecs#Spanish_conquest">
Wikipedia</a> describes:</p>

<blockquote>
	<p>The Spaniards and their <a title="Tlaxcala (Nahua state)" href="http://en.wikipedia.org/wiki/Tlaxcala_(Nahua_state%2529">
	Tlaxcallan</a> allies became increasingly dangerous and unwelcome guests in the 
	capital city. In June, 1520, hostilities broke out, culminating in 
	<a title="The massacre in the Main Temple, Tenochtitlán" href="http://en.wikipedia.org/wiki/The_massacre_in_the_Main_Temple,_Tenochtitlán">
	the massacre in the Main Temple</a> and the death of Montezuma. The Spaniards 
	fled the town on July 1, an episode later characterized as 
	<a title="La Noche Triste" href="http://en.wikipedia.org/wiki/La_Noche_Triste">
	La Noche Triste</a>. They and their native allies returned in the spring of 1521 
	to lay <a title="Siege of Tenochtitlan" href="http://en.wikipedia.org/wiki/Siege_of_Tenochtitlan">
	siege to Tenochtitlan</a>, a battle that ended that August 13 with the 
	destruction of the city.</p>
</blockquote>

<p>Today's Mexico City was built on the ruins of the Aztec capital.</p>

<p>In North America, the northeast was ruled by the Haudenosaunee (referred to 
by Europeans as the Iroquois). The name meant League of Peace and Power, and was 
different from anything found in Europe because it was a civilization of forest 
dwellers, rather than city dwellers. Nevertheless, the Haudenosaunee were 
politically and commercially sophisticated; they were a union of five nations 
(later, six) whose constitution, known as the <a title="Gayanashagowa" href="http://en.wikipedia.org/wiki/Gayanashagowa">
Gayanashagowa</a> 
(or &quot;Great Law of Peace&quot;) was adopted on August 31, 1142 (the European date is 
based on a coinciding solar eclipse). We modern Americans pride ourselves on 
having the world's oldest constitution in use, but the Haudenosaunee lived under 
theirs over twice as long as we have (so far) under ours.<p>When the European 
invasion came their way, the Haudenosaunee were clever enough to 
distinguish one group of Europeans from another, and to take sides 
in the Europeans' internecine battles to their own benefit. With no 
cities to lose, the Haudenosaunee survive to this day (as the <a href="http://en.wikipedia.org/wiki/Iroquois_Confederacy">
Iroquois Confederacy</a>).</p>

<p>By comparison to the forest-dwelling Haudenosaunee in the North, were the 
city-and-town-dwelling <a href="http://en.wikipedia.org/wiki/Mississippian_culture">
Mississippians</a> 
in the South. Little is known of them because, although 
<a title="Hernando de Soto (explorer)" href="http://en.wikipedia.org/wiki/Hernando_de_Soto_(explorer%2529">
Hernando de Soto</a> 
encountered them briefly, smallpox outraced the later Europeans, bringing the 
culture to extinction before it could be studied. And, unfortunately for us, the 
warm, moist climate of their lands&mdash;now the Gulf states&mdash;is not conducive to 
preservation. We know they constructed enormous mounds for some unknown purpose, 
and that their communities were built around them. The mounds are currently 
being studied.</p>

<img alt="Mississippians" src="Mississippians.jpg">

<p>The fate of the Mississippians was shared by all the peoples of the New 
World. Since they did, in fact, have extensive and well-traveled trade routes, 
the new diseases from Europe introduced at their shores raced inland, causing 
startling and catastrophic deaths among people who had never even heard of white 
men. The newly-lowered populations, unable to maintain cities or even towns, 
misled early anthropologists into believing that the New World had always been 
sparsely populated, a belief that is only now, and amid great controversy, being 
<a href="http://en.wikipedia.org/wiki/1491:_New_Revelations_of_the_Americas_Before_Columbus">
redressed</a>.</p>

<p>To be sure, there were broad swaths of the two continents that were lightly 
populated. Desert areas, such as one finds in New Mexico, Arizona and Southern 
California, and in Argentina and in Chile, and very cold areas such as Alaska 
and Tierra del Fuego, simply cannot support the density of life that one might 
find where water is plentiful and the climate mild. Ironically, the isolation of 
tribes eking out a living in such places may have permitted them some protection 
from the onslaught of the new diseases, which might explain why so many tribes 
still retain their identities in such places as Arizona and Alaska.</p>

<p>North and South America may not accurately be called the &quot;New&quot; World but they 
certainly comprised <i>another</i> world, one in which the cultures had 
developed in unique directions and with values very different than those in 
Europe and Asia. We'll never know what irreplaceable knowledge we lost when the 
Incan and Mayan books were burned, what spiritual insights and understandings of 
ecology are only now re-emerging, that the Mississippians or Plains Indians may 
have taken for granted. Old World progress was built on the shoulders of the 
neighbors; the same was true in the New World, but the shoulders were broken 
when the Europeans arrived. whether intentionally, through book burnings and 
enslavement and enforced conversion, or unintentionally through the spread of 
disease, an entire world, one which had progressed independently for 20,000 years, was 
destroyed over the space of two centuries. And the present world is much the 
poorer for it.</p>

</asp:Content>
