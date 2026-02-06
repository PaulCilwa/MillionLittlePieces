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
			.Properties.Title = "Old King Coal"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "01/06/2010"
			.Properties.Description = "Let's look at coal: Its formation, mining, uses, legends, and what odd artifacts have been found embedded in it."
			.Properties.Keywords = "Geology,Coal,Out-of-Place Artifacts"
			.Properties.ThumbnailPath = "carbforest.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p>When my kids were young and asked me what I was getting them for 
Christmas, I always replied, &quot;A bag of coal.&quot; Of course, I never 
gave them coal for Christmas, or at any other time. And in fact, few 
modern Americans have even <i>seen</i> coal, though they think they 
have. That's because most people think <i>charcoal</i> is the same 
as coal; and everyone has seen charcoal briquettes at barbeques, 
right?</p>

<p>But charcoal is <i>not</i> coal. And coal is <i>way</i> more 
interesting. (For starters, kids getting coal for Christmas was once 
considered a <i>good</i> thing!)</p>

<p>First of all, the basic difference: <i>coal</i> is a mineral that 
comes from the ground. Unlike most minerals, it burns. It's been 
known about since ancient times.</p>

<img src="Charcoal-Briquettes.jpg" alt="Charcoal briquets" class="Right">

<p><i>Charcoal</i> is wood or any flammable substance that has been heated and 
dried enough to reduce it to almost pure carbon, with just a few 
impurities. It resembles coal, both in appearance and in the fact 
that it can be burnt. In fact, it's name comes from Old English <i>charren coal</i> 
which means &quot;turn into coal&quot;. Our modern word &quot;char&quot; (meaning &quot;scorch&quot;) 
is a back-formation from charcoal.</p>

<p>The purpose of creating charcoal then, as now, is to make 
transport of wood for fires easier. Wood is filled with water; and 
the water component of wood doesn't burn. So transporting light 
charcoal is much more efficient than transporting wood.</p>

<p>Charcoal, then, is <i>fake</i> coal. So, what is <i>real</i> coal?</p>

<p>Coal was first described in 370 BCE (almost 2500 years ago) by 
<a href="http://en.wikipedia.org/wiki/Theophrastus">Theophrastus</a> 
in his treatise &quot;On Stones&quot; under the name <i>
<a href="http://www.etymonline.com/index.php?term=coal">lithos anthrakos</a></i> 
(English: <i>anthrax</i>; the stone, not the 
disease). More recently, in Scotland and in New England a gift of 
coal on New Year's Day was a token of good luck, guaranteeing a 
&quot;warm hearth&quot; for the coming year.</p>

<p>Although coal was recognized by the ancient Greeks, it wasn't in 
great demand for 2,000 years. After all, wood was plentiful and 
renewable and a lot easier to get to than digging underground for 
coal. Thus, when a Greek wanted to say that it was silly to bring 
something to a place where there was already lots of that stuff, he 
would say it was like &quot;bringing owls to Athens.&quot; The phrase 
&quot;bringing coals to Newcastle&quot; was 
<a href="http://www.northeasthistory.co.uk/the_north_east/history/coal/1100_1500/index.html">first recorded in 1538</a> 
well after Newcastle had become world-famous as a source of coal.</p>

<p>Coal doesn't always have to be dug. Like any mineral, coal is 
sometimes found in outcroppings where erosion has exposed deeper 
layers of earth to the air. Because coal burns hotter than wood, it 
is useful in funeral pyres and its use has been detected in pyres in 
Bronze Age Britain (4000-5000 years ago). By 300 CE the Romans were exploiting coal fields in 
<cite title=" A. H. V. Smith, &quot;Provenance of Coals from Roman Sites in England and Wales&quot;, Britannia, Vol. 28 (1997), pp. 297-324.">England and Wales</cite>.</p>

<p>But by 1000 CE the easily accessible coal supplies had been 
exhausted, and coal had enough specialized uses to justify mining.</p>

<p>There was originally a resistance to mining of any sort. Many 
cultures considered it to be a &quot;raping&quot; of Mother Earth. However, as 
big money was to be had in coal, local religions were persuaded (via 
large donations) to &quot;explain&quot; to the congregations that &quot;Mother 
Earth&quot; did not exist, and Father God had given these things to 
humanity for us to do with as we pleased. Anyone who disagreed was 
&quot;raked over the coals&quot; as a heretic, which has always been a 
particularly effective means of squelching dissent. (Note: The coals 
were <i>burning</i> at the time.)</p>

<p>It was the development of a practical steam engine that suddenly 
propelled coal into the limelight as a premier energy source.</p>

<p>The earliest known steam engine was the
<a href="http://en.wikipedia.org/wiki/Aeolipile">aeolipile</a> described by
<a href="http://en.wikipedia.org/wiki/Hero_of_Alexandria">Hero of Alexandria</a>. 
But neither it, nor the experimental devices 
that followed in places as diverse as Turkey (1551) and Italy (1621) 
were practical enough to do real work. That changed in 1712 when
<a href="http://en.wikipedia.org/wiki/Thomas_Newcomen">Thomas Newcomen</a> 
introduced his &quot;atmospheric engine&quot;, and shortly 
afterwards when James Watt's redesign of Newcomen's engine used 75% 
less coal to do the same work. So significant was Watt's 
contribution that today, we use Watt's name (the <i>watt</i>) as a 
measurement of the work a given amount of energy can achieve.</p>

<p>Watt's steam engine made it possible to build a factory that did 
not rely on a water wheel and therefore did not need to be located 
on the banks of a stream. Thus was born the Industrial Revolution.</p>

<div  id=Extract>
	<p>One might ask, why would people leave an idyllic life on the 
	family farm and move to the city to work in a factory? Of course, 
	today most people don't <i>live</i> in the country and so can't 
	imagine anything more dreary than farm life. But remember, people 
	love what they're used to. And British of the 1700s did not want to 
	leave their farms.</p>
	
	<p>So Parliament, which was composed mostly of industrialists, 
	passed laws that heavily taxed farms. Unable to pay their taxes, 
	farmers were forced to leave their homes and went to the city to 
	find work&hellip;which was conveniently to be had in the factories the 
	industrialists owned. However, factories paid notoriously low wages. 
	For a family to survive, everyone, even
	<a href="http://en.wikipedia.org/wiki/Child_labour">very young children</a>, 
	had to work. That, of course, meant no school. The 
	family and its descendents were mere fodder for the machines.</p>
</div>

<p>Bertrand Russell described conditions thus:</p>

<blockquote>
	<p>The industrial revolution caused unspeakable misery both on 
	England and in America. &hellip; In the Lancashire cotton mills (from 
	which Marx and Engels derived their livelihood), children worked 
	from 12 to 16 hours a day; they often began working at the age 
	of six or seven. Children had to be beaten to keep them from 
	falling asleep while at work; in spite of this, many failed to 
	keep awake and were mutilated or killed. Parents had to submit 
	to the infliction of these atrocities upon their children, 
	because they themselves were in a desperate plight. Craftsmen 
	had been thrown out of work by the machines; rural labourers 
	were compelled to migrate to the towns by the Enclosure Acts, 
	which used Parliament to make landowners richer by making 
	peasants destitute; trade unions were illegal until 1824; the 
	government employed agents provocateurs to try to get 
	revolutionary sentiments out of wage-earners, who were then 
	deported or hanged. Such was the first effect of machinery in 
	England.</p>
</blockquote>

<p>It was an industrialist's wet dream, until by 1847 laws passed 
(pushed hard by liberals of the time, and fought by conservatives) 
limiting workers to a mere 10 hours per day.</p>

<p>By the way, while child labor is no longer legal in America or 
Europe, it still is very active in many parts of the world. Pretty 
much anything you buy from Wal-Mart was manufactured by Chinese 
four-year-olds between their cigarette breaks.</p>

<img src="china.jpg" />

<p>And coal, China's primary source of electrical power (which is 
made by turning electrical generators by steam power), is still 
behind it all&hellip;an unexpected fate for a mineral that was mostly 
formed between 360 and 299 million years ago.</p>

<hr />

<img src="Pangaea_continents.gif" class="Right" alt="Pangaea at end of Carboniferous Period.">
	
<p>At that time, which we now call the &quot;<a href="http://en.wikipedia.org/wiki/Carboniferous">Carboniferous 
Period</a>,&quot; all the tectonic plates that make up Earth's land 
masses had floated together to make up a single supercontinent we 
call Pangaea. (The southern regions are sometimes referred to as 
Gondwana.) That means weather was markedly different than ours. At 
the start of the Carboniferous Period, earth's atmosphere was 
heavily laden with carbon dioxide which, as we all now know, is a 
&quot;greenhouse gas&quot; that holds in the Sun's heat. So at the beginning 
of this period earth's average temperature was relatively high. Most 
of Pangaea was stretched out around the equator, so on it developed 
something that had never existed before on Earth: a forest.</p>

<p>This wasn't just any forest. Remember, all the land masses of 
Earth were squashed together and most mountains had not yet formed. 
So this forest was low, swampy, and unbroken: Think the
<a href="http://en.wikipedia.org/wiki/Okeefenokee">Okefenokee Swamp</a> 
times 135,000, except with 200-foot-tall trees with six-foot-thick 
trunks. Oh, and the &quot;trees&quot; were actually giant ferns.</p>

<img src="carbforest.jpg">

<p>Still, a swamp is a swamp, and that means a lot of shallow, 
oxygen-poor water. When these giant trees fell, they fell into the 
water; and because there wasn't much oxygen there wasn't a lot of 
bacteria&mdash;and, therefore, the trees didn't rot; they just laid there, 
where more trees fell on top of them and still more trees fell on 
top of <i>them</i>. The weight squashed them flat, and still
<i>more</i> trees fell&hellip;for 60 million years, almost as long as the 
time between the dinosaurs and the present day.</p>

<p>Now, as I said, at the beginning of the Carboniferous Period 
there was a lot of carbon dioxide in the atmosphere. But as these 
trees grew, they absorbed the carbon dioxide and exhaled oxygen, as 
all plants do. However, because of the swamp, fallen trees did not 
rot and therefore <i>didn't release that carbon dioxide</i> when 
they died. They simply kept it. And gradually, over those 60 million 
years, the atmosphere lost much of its carbon dioxide and gained a 
lot of oxygen, much more than we have today (which had the very cool 
effect of allowing the growth of giant insects, such as six-foot 
centipedes and dragonflies with two-foot wingspans).</p>

<img src="meganeuropsis.jpg" title="The Meganeuropsis had a 2-foot wingspan."/>

<p>The Carboniferous Period came to end when the loss of greenhouse 
gas resulting in an abrupt Global Cooling. The southern portion of 
Pangaea became glaciated as an ice age began, which carried into the 
Permian Period that followed.</p>

<p>With the passing of more millions of years and the continued 
movement of the tectonic plates, which go up and down as well as 
back and forth, the layers that had been tree-filled swamp subsided 
and oceans came and went above, depositing layers of limestone on 
top. Eventually as much as 2,000 feet of rock formed above the 
trees, adding intense heat and pressure to the dead vegetation. This 
squeezed out any water and broke down the more complex molecules, 
leaving coal (and sometimes oil and natural gas) behind.</p>

<img class="Left" src="deep_mine_coalface.jpg" alt="Deep coal mining accounts for 40% of coal mined in the United States.">

<p>In the United States, only about 40% of our coal comes from deep mines 
(the rest is closer to the surface). Most texts tell us (or imply) 
that <i>all</i> coal was formed during or shortly after the 
Carboniferous Period, and that the difference in depth is due to 
differences in geologic deposition and erosion during the 
intervening 299,000,000 years.</p>

<p>And yet there are some so-called OOPArts (Out-of-Place Artifacts) 
associated with coal. These artifacts, which are admittedly very 
rare, nevertheless shouldn't occur <i>at</i> <i>all</i> if the story 
that all coal comes from the Carboniferous is correct.</p>

<p>For example: In 1891, Mrs. S. W. Culp, of Morrisonville, Ill. was 
fragmenting coal into smaller pieces for her kitchen stove when she 
noticed a chain stuck in the coal. The chain measured about 10 
inches long and was later found to be made of eight-carat gold, and 
described as being &quot;of antique and quaint workmanship.&quot; According to 
the Morrisonville Times of June 11, 1891, investigators concluded 
that the chain had not simply been accidentally dropped in with the coal, since some of 
the coal still clung to the chain, while the part that had separated 
from it still bore the impression of where the chain had been 
encased.</p>

<p>I shouldn't have to mention that there were no mammals, let alone 
humans, to work gold into chains 300 million years ago.</p>

<img class="Right" src="bell.jpg">

<p>And that's not the only example. A brass bell (made of an odd combination of 
metals that is not typical of any historical examples of brass) was 
found in 1944 in a coal deposit in West Virginia. The investigators 
who studied the bell couldn't disprove the finding but they couldn't 
explain it, either.</p>

<p>What's obvious to me is that coal doesn't <i>have</i> to cook for 
300 million years. A few thousand, in fact, might be sufficient if 
conditions are right.</p>

<p>For example, suppose that some 13,000 years ago a meteorite 
smashed into what is now Hudson Bay, causing a mega-tsunami to 
encircle the Earth. It's not too hard to imagine some kind of 
civilization in existence then that would have been wiped out. The 
forests of the world would have been destroyed at the same time, 
flattened and swept out to sea and gathering in lake bottoms. All 
this dead matter would have caused a &quot;bloom&quot; of bacteria that would 
quickly suck the oxygen out of the lakes and seas and the vegetable 
matter would have also been covered by loose gravel, sand, rocks, 
and anything else the tsunami could pick up, providing the required 
pressure. If the debris washed along with the trees included the 
occasional bell or gold chain, well, they'd have become inextricably 
connected to the coal as it formed.</p>

<p>Is that what happened? Well, I certainly can't prove it. All I 
know is, there <i>are</i> OOPArts found in coal, as well as in other 
rocks and gems where they shouldn't be possible. Too bad that 
carbon dating wasn't invented back in 1891.</p>

<p>A carbon-dated lump of coal with a gold chain embedded in it: 
That's what <i>I</i> want in <i>my</i> stocking for Christmas!</p>

</asp:Content>
