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
			.Properties.Title = "Do Unto Udders"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "10/31/2007"
			.Properties.Description = "Zach's Cub Scout troop visit a dairy farm."
			.Properties.Keywords = "Zachary,Arizona"
			.Properties.ThumbnailPath = "SANY0226.JPG"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Last night I took Zachary to the <a href="http://www.superstitionfarmtours.com">Superstition Farm</a>, 
a local dairy farm that gives tours, on a Cub Scout function. I lived on a wannabe farm in 
Vermont when I was Zach's age, but since we never actually <i>grew</i> anything 
while I was there, or milked anything but Nanny the Goat, I found the workings 
of a real farm to be fascinating. And the best part was, the farm was no more 
than ten minutes from our house!</p>

<p>When the Stechnij farm was first purchased in 1979, it was located about as 
far from anywhere as it was possible to be. Now the house we rent is in a 
maturing neighborhood, minutes from three grocery stores, numerous gas stations, 
a 12-screen movie theatre, a Wal-Mart, and an L.A. Fitness; and it is literally 
a ten-minute drive away. The Stechnijes have other suburban neighbors even 
closer than we, although their closest neighbors are adjacent dairy farms. Aware 
that neighbors who don't <i>know</i> their neighbors have a tendency to become 
suspicious and hostile, Casey Stechnij decided to address this potential problem 
pro-actively and got the idea of giving a tour of the farm to neighbors, and 
church and school groups. He promoted the idea and thought that as many as a 
five hundred people 
<i>might</i> show up. He was wrong. <i>Two thousand</i> tourists arrived, 
straining the amateur tour guide's resources but validating the idea that city 
folk <i>do</i> want to know where their food comes from.</p>

<img src="SANY0219.JPG" alt="Zach and his friends enjoy climbing a haystack.">

<img src="SANY0226.JPG" class="Left" alt="The hen and Zach.">

<p>We arrived at 6 PM as directed. The tour begins at the entrance to a 
charming gift shop with farm-oriented curios, such as rechargeable 
flashlights in the shape of a pig (the beams project through the 
pig's nostrils), locally-made jams and jellies,fresh 
eggs from the farm, and farm-oriented toys like plastic tractors and 
dollhouse-sized barns. The gift shop, called &quot;Mooster's Moo-tique&quot;, 
was the idea of Casey's sister, Alison, who left the farm for the 
world of retail before recently returning and, as Casey told me, 
&quot;reuniting the family.&quot;</p>

<p>Casey manages the farm, but we met his mother Glenda (who introduced the kids 
to a hen who, amazingly, likes to be held) and he pointed out his dad working 
after dark in one of the many work sheds on this 1000-cow dairy. So it is 
definitely a family farm.</p>

<img src="SANY0222.JPG" class="Right" alt="The bunnies were major favorites.">

<p>Outside, beyond the Moo-tique, is the tour gathering area and an enclosure 
where petting-friendly goats, a donkey, and a horse wait to be caressed by the 
eager hands of eight-year-olds. Actually, what they wait for is snacks, provided 
by Casey, his mother and sister, and some employee-volunteers. In fact, Casey 
started the tour with a stern warning to the kids not to feed them the Fritos, 
chips and popcorn most of them had brought with them (presumably for 
themselves). It hasn't occurred to most eight-year-olds that the nutritional 
needs of animals
<img src="SANY0221.JPG" class="Left" alt="Alison Stechnij introduces Zach to Oreo, the Nigerian Dwarf goat."> 
aren't identical to those of eight-year-olds. (Actually, looking at the junk 
food the kids brought with them, it apparently hasn't occurred to their parents 
that the nutritional needs of eight-year-olds might not match what they see 
advertised on Saturday morning TV, either.)</p>

<p>But Casey knows what appeals to kids, and soon they were taking turns giving 
the little goats (including a darling little black Nigerian Dwarf goat named 
Oreo) their evening dinner.</p>

<img src="SANY0225.JPG" class="Right" alt="Zachary says he's petted &quot;thousands&quot; of horses.">

<p>When Alison introduced Zachary to Lovey, a 28-year-old gelding, Zach immediately 
gained the animal's trust by letting him sniff Zach's hand; then, where most of 
the boys had shied away from the creature which is, after all, many times their 
size, Zach stroked Lovey's nose like an experienced horseman.</p>

<p>&quot;Have you ever met a horse before?&quot; I asked him.</p>

<p>&quot;Oh, yes, <i>thousands</i> of times,&quot; he asked. I have no idea when <i>this</i> 
happened. One of these days I'll have to get up the nerve to ask.</p>

<p>After petting and feeding the &quot;farm friends&quot;, we boarded a hay wagon for a 
&quot;hayride&quot; which circumnavigated the dairy farm. Glenda had already pointed out 
to me that the place was clean: There were no flies and the smell, while strong, 
was not overwhelming. In fact, I remember dairy farms in Vermont I had to hold 
my breath for as we passed (though some of that may have been the exaggerating 
of an eight-year-old drama queen). Actually, the hay dust in the air may have 
been more of a problem; both Zach and I were still sneezing from it this 
morning.</p>

<p>With Casey narrating while a young man named Ethan drove the towing tractor, 
we saw the various pens in which &quot;the girls&quot; of various ages are kept. Pregnant 
cows are kept separate from yearlings and cows who have delivered calves and are 
therefore eligible for milking, to make it easier to feed each group 
appropriately. We saw the piles of feed as Casey explained how parts of various 
plants like wheat, corn and cotton that would otherwise go to waste, make 
excellent components of the cows' meals. He also emphasized that the cows have 
their own nutritionist who makes sure &quot;the girls&quot; get all the nutrients they 
need for optimal health (and, therefore, optimal milk).</p>

<p>We saw the extensive misting system used in the summer to bring the 
temperature down to the high 90s. That still may seem hot to some, but Casey was 
quick to point out the exchange: Warm winters. He recalled a cow they'd 
&quot;adopted&quot; from colder climes who'd lost her ears to frostbite. &quot;The girls&quot; are 
much better suited to our weather than that in, say, the Midwest.</p>

<p>We saw calves who'd been born mere hours before we got there, already on 
their feet. Ethan carried an 85 pound, 8-hour-old baby to the hay wagon so the 
kids could pet it. Zachary was surprised at how soft the baby's fur was. Another 
kid sitting near us was surprised that another, older calf in the pen was 
smaller than the baby. Casey explained that the older calf was a preemie: he'd 
been born two weeks before he should have. &quot;In the wild, he'd have died.&quot; Casey 
emphasizes the lengths to which the farm goes to honor the contract between 
predators (humans) and our prey (the cows). Yes, when a cow can no longer 
produce milk, she is &quot;retired&quot; by becoming steak, as well as clothing, 
furniture, glue and any number of other raw materials&mdash;<i>nothing</i> is wasted, 
just as in the plant parts we humans would throw away, but which make good food 
for &quot;the girls&quot;. But these cows, if they were not used in this way, would never 
have lived at all. In exchange for having a known, useful, death, they enjoy 
longer and much more pleasant lives than they would &quot;in the wild&quot;&hellip;and in far, 
far greater numbers.</p>

<p>Metaphysically, it's a bargain. After all, if death (as I believe) is an 
illusion, then it's an illusion for cows as well as for humans. Our souls and 
theirs are immortal and all aspects of the Great Oneness&hellip;but, meanwhile, we've 
still gotta eat.</p>

<p>So perhaps it was no coincidence that, when we got back home, it was to a 
delicious steak dinner prepared by Michael.</p>

<p>As A. Whitney Brown once said, &quot;I am not a vegetarian because I love animals. 
I am a vegetarian because I hate plants.&quot;I <i>do</i> love animals. Especially 
with A-1 Sauce.</p>

<img src="SANY0224.JPG" alt="The Superstition Farm tour: Definitely worth taking!">

</asp:Content>
