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
			.Properties.Title = "Cracking The Corporate Shell"
			.Properties.Posted = "12/28/2006"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "I explain Open Source and how it relates to cavemen."
			.Properties.Keywords = "Science,Conspiracy,Health Care,Politics"
			.Properties.ThumbnailPath = "Egg.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Egg.jpg" alt="A tough egg to crack." class="Right">

<p>First, a little background.</p>

<p>Originally, as we know from studies of contemporary 
indigenous peoples, mankind lived in smallish groups in which each person 
contributed to the welfare of all. We know from fossilized burials that our 
cousins, <i>Homo Neanderthalensis</i>, as well as our own ancestors of 50,000 
years ago and more, cared for sick and injured members of their tribes. (Some 
fossils show <a href="http://www2.wwnorton.com/college/anthro/evolve3/chapters/ch13/index.htm">evidence</a> 
of serious, but mended, injuries.) In other words, cavemen had access to free health care.</p>

<p>In indigenous groups, some people provide specialized services to the others 
in their group. For example, one person may make particularly good baskets, 
while another may be a more successful hunter. The basket maker may strike up a 
deal with the hunter, so that the basket maker can concentrate on doing what he 
does best, in exchange for a surplus of meat from the hunter, who is now freed 
of the time required to make her own baskets. The result is that indigenous 
people spend about 26 hours a <i>week</i> each on <i>all</i> their household 
and food-gathering activities, and are able to spend the remaining awake time 
talking with friends, creating art for the fun of it, or playing with their children.</p>

<img src="Bushmen.jpg">

<p>(This is the life the mainstream media has spent a century and billions of 
dollars convincing us we would hate living.)</p>

<p>This most basic form of commerce is usually called <i>barter</i>. It is 
unique in that both parties to the deal are always satisfied with the terms of 
it&mdash;neither feels cheated, because neither one is forced into it, either by 
circumstances or custom. The basket maker <i>could</i> hunt. The hunter <i>
could</i> make baskets. They make a deal simply because it is mutually 
advantageous for them to do so.</p>

<p>When cities were introduced and human groups became too large for everyone to 
know everyone else personally, a new dynamic came along: The merchant. Merchants 
bought goods from providers and sold them at a profit to people who, presumably, 
didn't personally have access to the providers. As city life became more 
complex, merchants became necessary. Basket makers, who now lived much too far 
from hunting grounds to have any other options, found themselves forced to make 
baskets for a living. Merchants were able to strike deals in which the basket 
maker was underpaid for her product. (Economics 101 tells us an underpaid basket 
maker will simply develop a new product; but it fails to take inertia into 
account&mdash;it takes time to <i>develop</i> a new product, and a special creative 
skill that many basket makers may not possess.) The merchant's customers were 
also usually dissatisfied with the price they now had to pay for baskets&mdash;but, 
with a job of their own to do, who had time to weave his own? And so a culture 
developed that, in point of fact, benefited no one but the merchants.</p>

<img src="Medieval-shops.jpg">

<p id=Extract>Worse, since the basket makers now had to spend many extra hours a week 
making baskets just to keep food on the table, they no longer had time to teach 
their children how to hunt&mdash;or even to play with them. Their children could only 
learn how to make baskets, thus guaranteeing this unbalanced system would 
self-perpetuate. In effect, the mercantile system stole a third of the 
providers' and customers' lives, using them to enrich the merchants.</p>

<img src="Hammurabi-Code.jpg" class="Right" title="A portion of Hammurabi's Code" />

<p>Of course, the consumers and providers developed a resentment towards the 
merchants who they could see were sucking away so much of their lives; and that 
resentment manifested as a demand that, if a customer was going to overpay for a 
basket, it had damned well be a <i>good</i> basket. When a purchased product 
turned out to be inferior or defective, the customer often become so angry he 
might well <i>kill</i> the merchant. Thus, some of the oldest laws in history 
include elements of consumer protection. <a href="http://en.wikipedia.org/wiki/Babylonian_law#Trade"> 
Hammurabi's Code</a>, for example, includes specifics such as executing the son 
of a builder whose shoddy building has collapsed, killing the son of the owner. 
(If the owner himself was killed, the builder was executed. If the owner's 
daughter was killed, the builder's daughter was executed.)</p>

<p>But merchants had money, and in time they ganged up to protect their 
wealth&mdash;and created the <i><a href="http://en.wikipedia.org/wiki/Corporation"> 
corporation</a>.</i> This &quot;legal fiction&quot; serves one purpose only: To protect 
the owners of the corporation from the responsibility they have to provide safe 
and whole products to their consumers. If worst comes to worst, the corporation 
simply dissolves and the owners form a new one&mdash;retaining all, or most, of their 
wealth, but <i>none</i> of the consequences of past injustices.</p>

<p>It shouldn't surprise anyone that a mechanism created for a selfish reason, 
should go out of control. For corporations, which are independent of the beings 
that make them up, can outlive their original owners. That means a mechanism is 
needed to pass on ownership. For many centuries, that mechanism was the <i>
family</i>. But sometimes owners die without children. And so stocks came into 
being.</p>

<img src="Stock-exchange.jpg">

<p>Originally stocks were intended to be long-term investments. A person became 
a stockholder, and thus a partial owner of the corporation, by buying one or 
more <i>shares</i> of stock. As the corporation became successful, the value of 
its shares increased; but the stockholder was content to receive a <i>dividend</i>, 
a portion&mdash;proportionate to the number of shares of stock the person owned&mdash;of 
that year's profits. Enough shares made it possible for the stockholder to 
retire, living entirely off the dividends. When the shareholder died, his or her 
holdings were passed onto his or her children.</p>

<p>However, this had the result of moving wealth away from the merchants. Their 
solution? <i>Sell</i> stock&mdash;and the stock market was born. Now people were encouraged to 
sell stocks they'd owned for too short a time to ever receive a 
dividend&mdash;sometimes days after buying them. (In today's computer age, stocks are 
often sold <i>seconds</i> after they've been purchased.) The stock itself came 
to be considered wealth although it had no intrinsic value. (That's why, in the 
<a href="http://en.wikipedia.org/wiki/Stock_market_crash_of_1929">stock market crash of 1929</a>, 
the market was said to have &quot;lost&quot; millions of 
dollars. Where did they go? Nowhere, into the same non-existent fantasyland from 
which they had come.) Stocks often sold for high prices even when the 
corporations they represented made no profit at all. Corporations now existed 
for the purpose of creating stock; any product was incidental. The corporate 
owners only invested enough effort into the corporation to sell their own stock 
in the company at a high price and, thus, become rich.</p>

<p>The vast majority of wealth in today's world over over 7 <i>billion</i> people, 
has thus, by the present day, become concentrated in the bank accounts of a few <i>hundred</i>. 
<a href="http://www.globalpolicy.org/socecon/inequal/2006/1206unustudy.htm">The richest 2% of humanity own <i>half</i> the world's wealth.</a> 
Of the remaining 98%, most have inadequate health care, insufficient food, unsafe living 
conditions, and no time to play with their children&mdash;because they spend all their 
waking hours trying to stay alive. Why? Because survival is built into our 
genome&mdash;a fact known and exploited by the wealthy to stay that way.</p>

<img src="Unemployment.jpg">

<p>But, after all this time, there are hints the pendulum may swing the other 
way. And it's thanks to, of all things, the Internet. The crack in the corporate 
shell has started in the software sector, but it's a start: It shows that 
people, here and there, are beginning to look for alternatives to greed.</p>

<p>Traditionally, the creation and marketing of computer software has followed 
the model provided by Bell Telephone and General Electric. We can call it the <i>
Benevolent Monopoly</i>. In this approach, a corporation is formed by a few 
wealthy investors and one or two non-wealthy people who invest a good idea. A 
campus is formed around the idea people to help bring those ideas to reality. 
Once the idea has become a marketable product, that product is sold&mdash;usually at a 
very low price, so that people will purchase it and grow accustomed to its being a 
part of their lives. One factor of this product, however, is that it is <i>
consumable</i>&mdash;it wears out or loses value with time, so that it must be 
replaced. And each time it's replaced, its cost to the consumer 
rises&mdash;gradually&mdash;so that, for example, a product that cost $20 when it was a 
novelty costs $150 or $200 when custom and resulting new ways of doing things 
make the product indispensable.</p>

<p>That's what happened with electricity. Cheap when it was a novelty, the price 
rose as people found new ways of using it and threw out their oil lamps and ice 
boxes. That's what happened with telephones. Inexpensive when people were 
accustomed to waiting patiently for written replies; expensive now that we can 
no longer bear to be out of touch long enough for a trip to the 7-Eleven. That's 
what happened with Microsoft Windows&mdash;cheap when few people had home computers; 
expensive now that we've all thrown out our typewriters and dictionaries.</p>

<p>And let's not even talk about cell phones, which somehow &quot;need&quot; replacing
ever year or so.</p>

<img src="Old-Phones.jpg">

<p>It's not that the quality of life isn't improved with electricity and 
telephones and computers. It's that there's no real justification for those 
things to be priced as high as they are, other than that people <i>will</i> pay 
that much. The &quot;benevolence&quot; in these monopolies is a delusion and a snare.</p>

<p>So, secure in a world in which consumers were safely entrapped by the &quot;need&quot; 
for television, Coca Cola and the Internet, imagine the entrepreneurs'' surprise 
when an irresistible competition crawled out of one of its own inventions. So 
far, the concept has only been applied to software design, but it could spread 
to other fields. It's called <a href="http://en.wikipedia.org/wiki/Open_source">Open Source</a>.</p>

<p>Open Source relies on the fact that computers can copy computer software and 
transmit it to virtually any other computer in the world, at virtually no cost. 
This, of course, makes <a href="http://en.wikipedia.org/wiki/Software_piracy"> 
software piracy</a> practical, so that the Benevolent Monopolies of software 
(Microsoft, <i>et al</i>) must devote considerable resources to making it <i>im</i>practical. 
The money Microsoft spends to make Windows difficult to copy is passed on to the 
consumer, of course&mdash;<i>not</i> to the pirates, who by definition don't pay for copies.</p>

<p>Open Source takes a completely different approach. It omits completely the 
group of wealthy investors; all that's needed is a person with an idea. The 
Internet, used as a forum, publicizes that idea and requests people who are 
interested and have the skill and the time, to join in a public project to turn 
the idea into a reality. In time, the product, created by volunteers, is ready; 
it is tested by volunteers and made available to anyone who wants it&mdash;for free, 
over the Internet. What's more, the product <i>can not be co-opted and sold</i> 
because the source code (the magic instructions which make the software work) 
has <i>also</i> been made freely available and is in the possession of hundreds 
or thousands of people at any given time.</p>

<img src="Gates.jpg">

<p>Bill Gates of Microsoft <a href="http://news.com.com/2100-1001-268667.html"> 
famously criticized</a> Open Source in 2001, when Open Source <i>Linux</i> turned out to be 
a serious competitor for <i>Microsoft Windows</i>. But while the mass media 
(owned by the same investors who own the Benevolent Software Monopolies) praised 
Gates for standing up for American Free Enterprise (which is free only if you 
have wealthy investors at your side), Open Source continued on its way, creating 
usable applications big and small&mdash;most famously Linux and <i>Open Office,</i> a 
replacement for <i>Microsoft Office.</i></p>

<p>Now, while Open Source works well with software&mdash;it can be defensibly 
predicted that someday, <i>all</i> software will be Open Source simply because 
the Benevolent Monopoly system can't compete with it, either in features or in 
price&mdash;it doesn't lend itself to the generation of electricity, or the 
manufacture of cars, or most of the many material goods we've convinced 
ourselves are necessary for a life worth living. That's because the investment 
each contributor makes to Linux or <i>Open Office</i> is minimal; the 
contributors all have &quot;day jobs.&quot;</p>

<p>And the Benevolent Monopolies won't go down without a fight. Bill Gates in 
1991 <a href="http://news.com.com/Bill+Gates+and+other+communists/2010-1071_3-5576230.html"> 
said</a>:</p>

<blockquote>
	<p>&quot;If people had understood how patents would be granted when most 
	of today's ideas were invented and had taken out patents, the industry would 
	be at a complete standstill today&hellip;A future start-up with no patents of its 
	own will be forced to pay whatever price the giants choose to impose.&quot;</p>
</blockquote>

<p>That's because patents protect ideas of <i>how</i> to do 
something. But Gates assumed that no one would ever come up with 
<i>new</i> ways. He also assumed that anyone trying to do something a 
new way, would be a corporation.</p>

<p class="Emphasis">It's worth noting that the core of Microsoft's success, MS-DOS, was <i>not</i>
invented by Bill Gates&mdash;he bought it from the guys who did invent it,
who wound up not profiting from their own invention (when Gates bought it from them,
he knew, as they did not, that IBM was about to release the Personal Computer, as
soon as they found an operating system for it).</p>

<p>Open Source is not a corporation, and no court in the world can force a 
computer program, once written and distributed to potentially millions of users, 
back into the Internet.</p>

<p>No wonder the merchants are running scared!</p>

<img src="Terrified-Man.png" class="Icon">


</asp:Content>
