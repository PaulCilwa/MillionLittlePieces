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
			.Properties.Title = "A Dull Boy"
			.Properties.Description = "All work and no play should be avoided at all costs."
			.Properties.Keywords = "18-Wheeler,Truck Driving,Big Rigs,Schneider,Truck Driver"
			.Properties.Occurred = "11-03-2002"
			.Properties.ThumbnailPath = "2002-11-03.RiverApproach.jpg"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h4>Monday, November 4, 2002</h4>

<img src="2002-11-03.RiverApproach.jpg" />

<p id="Extract">I am lying alone in a pool of tub-warm water in the middle of the Oregon 
	woods. A few feet away, an ice-cold river rushes by but it doesn't affect the 
	warmth coming up from the Earth and enveloping me. The scent of pine and spicy 
	autumn leaves permeates each breath, and the sky above is so velvety black it 
	looks like it should have a likeness of Elvis painted on it. But, no Elvis; 
	there are, instead, ten thousand stars, brilliant in their intensity, glittering 
	like diamonds on the velvet.</p>

<p>How I got here, and why, actually goes back a couple of days.</p>

<p>I was in the Portland OC (Operating Center), chatting with another driver I 
	had just met, named Tim. Tim was one of those rarities, a driver who'd been with 
	Schneider for more than a year. Somehow, hot springs came into the 
	conversation&mdash;maybe because <a href="2002-10-30.In_Hot_Water.asp">I'd just been 
	to Banff</a>&mdash;and Tim mentioned an undeveloped, natural series of hot springs on 
	a side road in Oregon. It sounded like a nice but useless piece of information, 
	until he added that this side road is popular with truckers, and that they often 
	park in the large parking lot adjacent to the springs and take a quick soak 
	before continuing on their way. Moreover, the route was actually a mile and a 
	half <i>shorter</i> than covering the same distance on I-5!</p>

<p>So, that very evening, I visited the springs on my way to Sacramento with the 
	peat moss I was bringing from Canada. I got there at 2:30 AM and soaked for an 
	hour or so before returning to my cab for the night. In the morning, I talked 
	myself into another quick soak. This time, even though it was early, there were 
	several other bathers, all men. It turned out that two of them were a gay couple 
	from Portland; the third guy was also from Portland and also gay. Jokingly, I 
	asked if this was <q>Gay Day</q> at the springs or did straight people even know 
	about it? But, just then, a young man and woman appeared at the foot of the 
	path. <q>See!</q> the woman said to her companion, <q>Everybody else is naked!</q></p>

<p>It's an unwritten rule that natural hot springs are enjoyed in the buff. 
	Bathing suits are a poor idea, anyway; America is one of the few countries in 
	the world where the law requires one to cover oneself with clothing before 
	jumping in the water. It's another legacy of our wretched Puritan heritage. 
	While no one at a hot springs would be presumptuous enough to <i>insist</i> that
	<i>you</i> take off your clothes, you'd better not insist they keep theirs on! 
	It's a live-and-let-live culture that seeks these springs out and frequents them.</p>

<p>So, the woman and her boyfriend shucked off their clothes, too, and soon we 
	were all engaged in conversation about the conserving of our national hot 
	springs and how every year, more of them are <q>tamed</q>, a process in which all or 
	most of their true value is lost.</p>

<p>Anyway, I eventually got my load down to Sacramento and then, the next day, 
	picked up my next. It was scheduled to go back up to Washington state, so I 
	looked forward to a return visit.</p>

<p>The load I was picking up, was supposed to be in Washington the next morning. 
	This would have been close, but possible&mdash;assuming everything went smoothly. Of 
	course, nothing did; nothing ever does when you're a trucker. 
	I was supposed to show up at the shipper's with an empty 
	trailer taken from the Sacramento drop yard. However, the trailer I was supposed 
	to take wasn't there&mdash;and, in fact, there were <i>no</i> empty trailers in the 
	yard at all. So I sent a message on the Qualcomm, and after the inevitable delay 
	of over a half-hour, I was sent to a Sears to pick up another trailer&hellip;</p>

<p>&hellip;Except, the trailer I wanted wasn't there, <i>either</i>. They had another 
	Schneider trailer, but hadn't quite finished unloading it, yet. I sent another 
	message, and received permission to use this other trailer as soon as it was 
	empty. It soon was, and I left with it; but it was already too late for me to 
	possibly make the 8 AM delivery time in Everett, WA. The biggest hurdle was that 
	I had already used enough hours, that I didn't have enough left for the drive. I 
	would have to take an extra DOT break, two total, before getting to Everett. 
	That meant a delivery over eight hours late.</p>

<p>I notified Customer Support of all this, via Qualcomm, and headed to Stockton 
	with the empty and to pick up the load. That took an hour; I then headed back up 
	north up I-5. By this time, I feared I wouldn't even have enough hours to make 
	the springs. The idea of having to sleep at a noisy truck stop when the springs 
	were just a little ways farther really rankled. I'd certainly be able to sleep 
	better if I could make the springs! As I passed Sacramento, having driven from 
	there to Stockton, I suddenly remembered I had forgotten to log myself as going 
	on-duty-not-driving while I uncoupled the empty trailer and coupled to the 
	loaded one. Now, two hours after having left Sacramento, I was still in 
	Sacramento. If I were to log those two hours as off-duty, I would have enough to 
	make the springs. So, that's what I did.</p>

<aside>
	<p>Note to the Department of Transportation: This is a work of fiction. 
	When driving, I always fastidiously log exactly what I have done, and where, 
	and when. <i>I would never fib on my logs!</i></p>
</aside>

<p>As I proceeded northward, a message came in from someone named Ray in 
	Customer Support. <q>We know it's not your fault you can't deliver on time,</q> the 
	message said. <q>We are trying to find someone to pick the load up from you and 
	continue it when you take your break. Please let me know where and when you plan 
	to take your break, so we can plan a rendezvous.</q></p>

<p>By the way, when I report these messages, I interpret them for you, the 
	reader. The original is terse and filled with extreme abbreviations. <q>Your</q>, for 
	example, is shortened to <q>UR</q>. <q>On time delivery</q> is actually <q>OTD</q>. Learning 
	these abbreviations is covered in training.</p>

<p>The Qualcomm is too complicated to operate while driving. You aren't supposed 
	to, anyway; but I suppose everyone tries. If there's no traffic and the road is 
	straight, I might be able to compose a short message and send it, while driving. 
	But, really, I even have trouble <i>reading</i> the messages while driving. So, 
	I had to find a turnout and pull over to reply&mdash;which, of course, cost me a 
	couple of minutes of driving.</p>

<p><q>I expect to take my DOT break at McCredie Springs on Oregon State Road 58 at 
	midnight,</q> I replied. (Actually, the message read, <q>BRK SPRNGS OR SR 58 24:00</q>. 
	But Ray knew what I meant.)</p>

<p>After a few hours, Ray reported that he had found someone to pick up the 
	load. I called on my cell phone and left detailed instructions for where Jack, 
	the driver Ray had found, could meet me. I expected to arrive about midnight, 
	and Jack couldn't be there until 3 AM; so I said I'd be in one of the pools 
	waiting for him.</p>

<aside>
  <p>Those directions are: Oregon state road 58, about 10 miles east of 
	  Oakridge. Just past mile marker 45, pull into first parking area on the south 
	  side of road. The trail to the springs starts at the east side of the parking 
	  area. Follow for about 50 yards, taking either path where it forks. Look for 
	  the steam.</p>
</aside>

<p>So, that's where I am. I have the place to myself. The air is crisp but the 
	water is warm enough to make the cool air feel really good. Floating weightless 
	in the warm liquid is like being in the womb. My old friends, the Pleiades, are 
	directly overhead when I get in the pool but work their way with astonishing 
	rapidity to the west as I drift and dream.</p>

<p>Then, I start to wonder if Jack will be able to <i>find</i> the pool. Will he be 
	able to walk the path safely with a flashlight? We've never met, and I have no 
	idea if he's ever hiked at night in his life. Will he even be able to find the 
	parking area? Can my truck, darkened and backed up against a tree (to protect 
	the high-value load) even be seen from the road? I've been listening to every 
	passing truck, waiting to hear that one has stopped, and, finally, I realize I'd 
	better go back to mine.</p>

<p>So I do. I start the engine idling so I can safely run the headlights. 
	Surrounded by thickly-branched pine trees, the engine's roar is muffled to a 
	purr that can hardly be heard outside the parking area. With more than an hour 
	yet to wait, I dry off, crawl into my bunk, and fall asleep.</p>

<hr>

<p>I am awakened by a pounding on my door. I flip on the interior light switch 
	and hop out of my bunk, still in my gym shorts. I pull my jacket on and jump 
	outside into the cold, black night. It's 3:38 AM.</p>

<img src="Jack_Arrives.jpg" />

<p>Jack has arrived, and he is <i>big</i>. Not any taller than me, but he weighs
	<i>at least</i> 400 pounds. I can't imagine how he gets behind the wheel. I'm 
	sure his tractor needs its own ZIP code when he does. I pat myself on the back for not making
	him hike to the spring.</p>

<p><q>You must be Jack,</q> I greet, palm outstretched. <q>I'm Paul.</q> We shake hands, 
	my fingers unable to get a good grasp on his chubby ones.</p>

<p><q>Sorry I'm late,</q> he says. <q>It took me longer to get here than I thought.</q></p>

<p>I shrug, unseen in the night. <q>Always does,</q> I comment. He has pulled up next 
	to me, and we each complete the uncoupling of our respective trailers; move the 
	tractors ahead, and swap places, then get out to re-couple to the opposite 
	trailers. While connecting the air and electric lines, I call over, <q>Are you 
	gonna have time to see the hot springs?</q></p>

<p><q>Oh, Lordie, no,</q> he moans. <q>I've been driving for twenty hours straight. I 
	gotta get this load up to Everett soonest and then crash.</q></p>

<p>I can only hope he means that figuratively. <q><i>Twenty</i> hours?</q> I asked, 
	amazed. <q>How can you do it?</q></p>

<p>I can see him grimace in the glow of the trailer's yellow warning lights. 
	<q>You don't want to see my logbook,</q> he said.</p>

<p><q>No,</q> I counter, shaking my head. <q>I mean, <i>how</i> can you do it? How can 
	you stay awake to drive so long?</q></p>

<p><q>Donuts,</q> he says. <q>Donuts and coffee. Can't you tell?</q> he adds, arms 
outstretched, indicating his size.</p>

<p><q>A 45-minute soak in hot springs is like two hours of sleep,</q> I offer. <q>Might help.</q></p>

<p><q>No, thanks,</q> he calls while raising his trailer's landing gear. <q>I don't 
	hike. I don't jog. I don't walk. I never even get out of my truck except to 
	couple and uncouple. I just drive.</q></p>

<p><q>Why?</q> I blurt.</p>

<p><q>That's the way to make the money, my friend. We get paid by the mile. 
	Haven't you figured that out, yet?</q></p>

<p><q>But,</q> I ponder, <q>if you never get out of your truck, how do you <i>spend</i> 
	all that money?</q></p>

<p><q>Savin' it for retirement,</q> he says, laboriously hauling his bulk back into 
	the cab of his truck. I don't offer my thought that, if he continues to overeat 
	and drive himself to exhaustion, the chances of his <i>making</i> it to 
	retirement are pretty slim.</p>

<p>All work and no play&hellip;</p>

<hr>

<p>In the morning, after sleeping soundly in the pine-scented woods for a good 
	eight hours, I check the Qualcomm and learn that my new load, transferred from 
	Jack, isn't due at its destination until 10:30 tonight, and it's only 
	two-and-a-half hours from my present location. There's no need for me to be in a 
	hurry. I wander on down to the springs with my camera.</p>

<p>There are several springs in the series, which have been gathered into three 
	pools on my side of the river, and one on the far side. As one approaches, at 
	least in November, the steam, dappled by sunlight filtering through the trees, 
	is the first thing one sees.</p>

<img src="2002-11-03.SteamHeat.jpg"></p>

<p>The pools were assembled, who knows how many years or decades ago, 
	from river rocks. The largest pool has interior dividers, also made of rows of 
	rocks, to create three sections. The hottest, of course, is closest to the 
	source water bubblng from the ground; the coolest (still warm but suitable for little kids) is farthest out. 
	Because the hot water pours into the pool, the surface water is hottest&mdash;almost 
	scalding near the source&mdash;with the water just beneath much cooler.</p>

<p>A smaller pool lies just to the east of the largest pool. The water seeps 
	into it from the bottom, so the temperature is evenly distributed&mdash;a nice, warm 
	pool just the temperature you might set for a pleasant bath.</p>

<p>The third pool is at the edge of the river, itself. The water is much cooler, 
	since the river water mixes with it; and I am told it is inaccessible in the 
	spring when the river runs much higher. I chose not to wade across the river to the 
	pool on the other side; the water was far too cold. There is supposed 
	to be another trail, a longer one, that allows access to the far pool without 
	having to wade.</p>

<p>From any of the pools, the sounds of road traffic are the only intrusion into 
	the pristine solitude of the place.</p>

<img src="2002-11-03.RiverView.jpg">

<p>After awhile, some other folks come by. A few are campers; two were 
	businessmen who arrived separately. An elderly Russian couple arrives wearing 
	the garb of their homeland; they look like they just popped out of one of those 
	Swiss cuckoo clocks with the little peasants marching around inside. They 
	immerse themselves into one end of the pool, wearing all their clothes. The 
	woman's dress balloons beneath her, making it look like she's sitting on a giant 
	pink jellyfish. I am told by one of the businessmen, that there is a village 
	nearby, settled entirely by Russians who have retained the culture of their 
	homeland. They speak Russian amongst themselves; some haven't learned English at 
	all. They come to the springs regularly, he says; once he came and found twenty 
	of them huddled together, their pink and purple skirts ballooning around them.</p>

<p>I ask the businessman how he manages to get to the pool in the early 
	afternoon. <q>I <i>make</i> the time,</q> he says, simply. <q>Twice a week. It keeps me sane.</q></p>

<p>There are two groups of campers. One consists of three twenty-something, 
	self-identified <q>bisexuals embarking on spiritual self-discovery</q> with their 
	straight, but also spiritually-minded, friend. The other is made up of four 
	hunters. I anticipate a conflict, but there is none.</p>

<p>The new century has truly brought us a new, and mostly better, world.
	I'm grateful but wonder if, after having to live in the closet for half a
	century, I can ever reach the level of acceptance these youngsters have achieved.</p>

<p>One of the hunters, biting into a venison sandwich, may have attempted to 
	start one. <q><i>Good</i> venison,</q> he brags. One of the bisexuals asks if he 
	killed it himself. <q>Damn right, I did!</q> he says. <q>Hope that doesn't offend you,</q> 
	he adds.</p>

<p><q>Not at all. I eat meat,</q> the kid, a slim blonde with a goatee, says. His 
	name is Daniel, and he wants to be a priest&hellip;or a minister&hellip;or a rabbi. He 
	hasn't decided on a religion, yet. He is studying alchemy and suspects he had a lifetime in 
	the Middle Ages. <q>Everybody has to die. Better to live a happy, free life like a 
	deer or an elk, and die cleanly and quickly, than to live in a pasture you can't 
	leave, and be killed with everyone you know in a spate of terror at a 
	slaughterhouse.</q></p>

<p><q>Here, kid, have some wine!</q> the hunter offers.</p>

<p>Another man, there solo, has a longish slab of wood he is carving. He 
	wets the wood in the water, then carves with a pocketknife. By now, the slab 
	displays a pod of whales swimming among clouds and stars. It is an incredibly 
	beautiful carving, and it's what the guy does for a living.
	So, basically, the hot spring is also his office.</p>

<p>We talk about global conspiracies, the creation of Homo Sapiens by the aliens 
	who founded Sumer, the bacteria level in the adjacent river (from which I've already 
	drank a few handfuls of water), and sundry other topics. The hours drift slowly 
	by. I finally leave when there's barely enough light to see the trail, still 
	with several hours to get my load to its destination on time.</p>

<p>And, as I drive away towards Eugene, I wonder about Jack. Did he make it to 
	Everett on time? Did he <i>ever</i> get any sleep? Or was he still, all these 
	hours later, driving, trying to get a few more pennies to add to his retirement fund?</p>

<p>I can only pray I never wake up one day intent on making money to the 
	exclusion of living my life. All work and no play make Jack&hellip;well, you know.</p>

	
</asp:Content>
