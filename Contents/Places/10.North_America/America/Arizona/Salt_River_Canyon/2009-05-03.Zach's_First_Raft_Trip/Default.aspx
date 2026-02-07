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
			.Properties.Title = "Zach's First Raft Trip"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "05/03/2009"
			.Properties.Description = "In which I introduce my grandson to the joys of whitewater rafting."
			.Properties.Keywords = "Upper Salt River,Arizona,Whitewater Rafting"
			.Properties.ThumbnailPath = "090503_UpperSalt_25.jpg"
			.Properties.region = "US-AZ"
			.Properties.placename = "Salt River Canyon Bridge"
			.Properties.position = "33.795555;-110.507535"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>My grandson, Zachary, has been hearing me tell river tales all his life. 
That's because what happens on the river, seldom stays on the river&mdash;it's too 
interesting not to share! Consequently, Zach has asked to go rafting since he 
could talk. But you can't take babies on a raft unless you are trying to escape 
the sinking of a luxury liner. So we had to put it off. Until&hellip;today!</p>

<p>As it happens, this was the same river I ran
<a href="../2009-04-27.2nd_Annual_Upper_Salt_Rafting/Default.aspx">just a few days ago</a> 
with my friend Frank. While we were there I learned that
today would be the very last run of the season. That's because the Upper Salt is 
a snowmelt river; and here in Arizona it doesn't take that long for the snow to 
melt. While the Upper Salt doesn't dry out <i>completely</i>, it gets too 
shallow for rafting. Last Monday, the flow was about 7500 cfs; today it was down 
to 6300 cfs.</p>

<aside><i>cfs</i> stands for &quot;cubic feet per second&quot;. A cubic foot is about the 
size of a basketball. So if a river flow measures 6300 cfs, that means that 
the volume of water passing any particular point in the river is the same as 
6,300 basketballs passing by that point, in single file, in one second.</aside>

<p>So it was now or never.</p>

<p>Michael has also wanted a real whitewater rafting experience, so I included 
him when making our reservations. He and I had rafted the Gila River some years 
ago, but it's only a class I or II river (on a scale where class VI is 
considered unrunnable) so it didn't really count. In fact, to liven things up, 
the guides called it &quot;fightwater&quot; and gave us all water rifles to shoot at each 
other. During one of these boat-to-boat skirmishes, our guide leaped, 
Superman-like, from our boat to the other, inadvertently kicking me in the jaw 
on his way, which resulted in my bleeding rather profusely for awhile. So, 
though I've never been hurt doing <i>real</i> whitewater rafting, technically 
I've been injured in flat water on a class II river. Which is, basically, 
embarrassing.</p>

<p>As before, I decided we would camp at the put-in. I imagined that, as before, 
it would be deserted and we would have the place to ourselves. I was wrong, of 
course. We had left the house late, and by the time we got to the campground 
there were two sizable parties already there, taking up the two fire pits and 
the two picnic tables. We had to shoehorn our tent between them.</p>

<p>Which was another issue. We had planned to use our large tent, the one we 
took to <a href="../../Grand_Canyon/2008-08-24-Camping/Default.aspx">Grand Canyon</a>. 
However, when Michael and I attempted to erect it, we discovered that an 
essential part, the &quot;octopus&quot; to which all the poles are connected, was missing. 
Fortunately we had my &quot;regular&quot; tent with us, so we used that instead.</p>

<p>I wanted to use the big tent because I didn't think our new king-sized air 
mattress would fit in the &quot;regular&quot; tent; and the queen-sized mattress had a 
leak, as I discovered last Monday here with Frank. However, it turned out that 
the king-size mattress <i>does</i> fit&mdash;perfectly&mdash;eliminating the 
gap-in-the-middle problem that had plagued me
<a href="../../Fossil_Springs_Wilderness/2009-04-26.Innocents_Encamped/Default.aspx">last week at Verde Hot Spring</a>.</p>

<p>The next problem was that I had managed to leave behind the &quot;elbow&quot; that 
connects the propane skillet to the propane. We had planned on hot dogs for 
dinner so I didn't need the skillet then; but this was going to present a 
problem at breakfast, when I intended to make scrambled eggs, a dish <i>not</i> 
easily prepared on an open fire without a pan.</p>

<p>But when we asked the next-door campers' permission to use their fire pit, 
which they weren't using, they invited us to dinner. They were a private rafting 
trip consisting of seven people and had over-provisioned themselves; so there 
was &quot;lots&quot; of barbecue chicken to spare. Zach still got to toast his campfire 
hot dogs, but Michael and I enjoyed the chicken.</p>

<p>The private rafters included a young man named Josh. Josh was &quot;special&quot;. He 
was 16, but seemed emotionally to be more at Zach's level, or even a year or two 
behind. That was okay; he had a video game he played with Zach so Zach liked 
him. Nothing gets past Zach, though. He came up to me and said quietly, &quot;I think 
Josh has some mental problems.&quot;</p>

<p>&quot;He didn't ask you to do anything you don't want to do, did he?&quot;</p>

<p>&quot;No, but he just seems to act more like [my six-year-old friend at home] than 
a teenager.&quot;</p>

<p>&quot;Some people don't mature at the usual speed,&quot; I explained. &quot;And some freeze 
at some point, and don't become mature at all. But that doesn't mean he's a bad 
person.&quot;</p>

<p>&quot;Oh, no, he's cool!&quot; Zach assured me. &quot;I just don't think he really has a 
black belt in ninja, or works for the CIA, or can build a car from spare parts 
in less than an hour.&quot;</p>

<p>&quot;I think you're probably right,&quot; I agreed. So the two kept each other 
entertained until bedtime.</p>

<p>The campers on our <i>other</i> side, a family of five, were supposed to go 
rafting the next day just like us (though with a different company). But, unlike 
us, it apparently never occurred to them that adequate sleep might enhance their 
river experience. At 12:30 AM I had to get out of the tent and ask them to turn 
down their truck stereo. They finally turned off their propane lantern at 1 AM, 
but continued to talk and run back and forth behind our tent most of the night.</p>

<p>Eventually morning came. Zach, who had slept through our neighbors' 
shenanigans, was the first to rise and the first thing I saw when I opened the 
tent door.</p>

<img src="090503_UpperSalt_01.jpg" alt="Zachary outside the tent in the morning.">

<p>He had already gotten a good look at the river we would be rafting in a couple of hours.</p>

<img src="090503_UpperSalt_04.jpg" alt="Zachary scopes out the river.">

<p>We got lucky, in a sense, regarding breakfast. While looking for the 
missing tent octopus, I had discovered a bag of snacks left over from our
<a href="../../../California/Santa_Catalina/2009-03-15.26_Miles/Default.aspx">Santa Catalina trip</a>. 
It contained breakfast bars, Fig Newtons, graham crackers, and honey buns&mdash;a bit 
more sugar-laden than I would have preferred, but enough to keep us 
from starving until lunch.</p>

<p>Now that the light was good, I snapped a photo of our camp before taking it 
down.</p>

<img src="090503_UpperSalt_03.jpg" alt="Camp.">

<p>Once the car was packed, I drove the hundred yards up the hill to 
the guide shack, where we were supposed to gather for the day's 
adventure. The day couldn't have been more beautiful; it was cool 
without being cold and bright without being glaring.</p>

<img src="090503_UpperSalt_06.jpg" alt="A perfect day for rafting!">

<p>Since Frank's and my experience with our guide, Brad Kingman, was so 
good, when I made reservations for Michael, Zachary and me, I had 
requested Brad again. This trip would be much busier than Frank's 
and mine: Instead of a total of four passengers, this time there 
were 24. We would need a total of three boats. But Michael, Zach and 
I were in Brad's.</p>

<p>After everyone was signed in, and outfitted with paddles and life jackets and 
helmets, we walked back to the put-in where our rafts awaited us.</p>

<img src="090503_UpperSalt_07.jpg" alt="Zachary heads for his first rafting trip!">

<p>Because Zach was considerably shorter than the rest of us, Brad 
assigned him to the front of the raft where he would bow-ride for 
the morning. He promised to give Zach a chance to paddle, if he 
wanted to, in the afternoon. For his part, Zach seemed perfectly 
content to ride up front!</p>

<img src="090503_UpperSalt_08.jpg" alt="Zach on the bow.">

<p>The passengers on our raft behind Zachary were Dwayne and his son 
Russ in front; then David and his best friend, Mike; Michael and me; 
and David's 70-year-old father in back next to Brad.</p>

<img src="090503_UpperSalt_17.jpg" class="Left" alt="Did we get wet? Yes, we did.">

<p>Under current conditions, the Upper Salt boasts Class II/III rapids. When we 
approached the more serious ones, Brad had Zach leave the bow for a more secure 
seat between Dwayne and Ross; otherwise he kept him up front.</p>

<img src="090503_UpperSalt_10.jpg" class="Right" alt="Zach appreciating the scenery.">

<img src="090503_UpperSalt_11.jpg" alt="Michael." class="Left">

<p>Some people go on rafting trips just for the thrill of running a rapid. Others go for 
the scenery and the outdoors and the rapids are incidental. I'm one of those 
and, I suspect, so is Zachary. Certainly he enjoyed the splashing but he has always, from at least as early as 5 months 
old, clearly enjoyed scenery. And there's plenty of it to see on the Upper Salt: 
massive rock walls of limestone and lava; rock fins a hundred feet thick around 
which 3&frac12; miles of river wind; rock beds over which water 
from a side stream rushes as it joins the larger river.</p>

<img src="090503_UpperSalt_16.jpg" alt="Mike and Michael in front of a huge rock wall.">

<p>At one point we reached a flat-topped rock that almost, but not 
quite, reaches the surface of the water, and is surrounded by deeper 
water. Brad had Zach step out of the raft onto the rock, then 
directed us a few feet away for the resulting photo op: Zach 
apparently standing on the water.</p>

<img src="090503_UpperSalt_21.jpg" alt="Zach walking on water as Michael watches from the safe, dry raft.">

<img src="090503_UpperSalt_18.jpg" class="Right" alt="Paul, still rafting after all these years.">

<p>After traveling some five miles downstream, we stopped for lunch.
<a href="http://www.inaraft.com/">Wilderness Aware</a>, the company hosting us, 
always has the same lunch on this river, which probably earns the 
guides some kind of hazard pay. It consists of chicken and steak 
fajitas, garnished with the usual fajita stuff: vegetables, black 
beans, cheese, salsa, and so on. It's a good lunch but&hellip;every day, 
if you're a guide? I'm not sure I could take it. Seriously, twice in 
six days was a bit much.</p>

<p>I didn't notice it, but Michael reported to me later that a family of 
passengers on one of the other rafts had been glaring at us all through lunch. 
He thought they might be horrified over the gay couple with the kid. I'm more 
likely to think they'd found out I had eaten this same lunch just six days 
earlier.</p>

<img src="090503_UpperSalt_25.jpg" alt="Zach takes a turn paddling." class="Left">

<p>We couldn't make the hike to the waterfall, as Frank and I had done last 
Monday, because in those few intervening days the it had dried up completely. Brad 
added that hikes on this trip were pretty much limited to smaller groups, since 
it takes <i>much</i> longer to escort 24 people to and from the waterfall than 
it had four&mdash;especially considering the climbing over rocks and fording streams 
the hike entails.</p>

<p>I offered to sit on the bow so Zachary could have a turn paddling. He gave it 
a good shot, but got tired fairly quickly. I didn't blame him; a short guy like 
him has to lean 'way out to get his paddle into the water and take enough of a 
bite to do any good. Zach can paddle a kayak like nobody's business but the raft 
was still a bit high off the water for him. I'm sure he'll do fine in a couple 
more years.</p>

<img src="090503_UpperSalt_26.jpg" alt="Brad Kingman, our river guide." class="Right">

<p>When I took a picture of Brad, the guide, he announced, &quot;I'm famous!&quot; Then he 
added, &quot;Seriously, I am famous on a lot of people's walls. Once my girlfriend 
was visiting her brother's friend, and saw <i>my</i> picture on <i>his</i> wall, 
which blew her mind. 'How do you know Brad?' she asked. Turned out he'd been on 
a river trip with me. Small world and all that.&quot;</p>

<img src="090503_UpperSalt_33.jpg" alt="Our bus from the take-out." class="Left">

<p>All too soon we arrived at the take-out. Because of the number of passengers, they 
sent out the old school bus to carry us over the 10<font face="Verdana">&frac12; mile 
road, Apache Highway 1 (not sure if they were kidding on that, but we <i>were
</i>in the White Mountain Apache reservation) back to the put-in.</font></p>

<p>We changed into dry clothes; tipped our guides; and left them frantically 
packing for their next day's trip back to Colorado where they would be running 
rivers and guiding expeditions next week.</p>

<p>Our trip back up the side of Salt River Canyon now was of special interest 
because we could look down into the river and know that <i>
we'd been there</i>. There was the put-in; there was Kiss-and-Tell rapid; there 
was Exhibition.</p>

<img src="090503_UpperSalt_44.jpg" alt="Salt River Canyon">

<p>Just before he fell asleep during the ride home, Zachary thanked me 
for the fourth time for taking him rafting&hellip;and then asked when we 
could raft in Colorado.</p>

<p>Not soon enough!</p>

</asp:Content>
