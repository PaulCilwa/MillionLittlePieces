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
			.Properties.Title = "Irony, He Wrote"
			.Properties.Description = "Sometimes it almost seems like they WANT me to quit."
			.Properties.Keywords = "18-Wheeler,Truck Driving,Big Rigs,Schneider,Truck Driver"
			.Properties.Occurred = "04-06-2003"
			.Properties.ThumbnailPath = "Hammer_Lane.jpg"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h4>Sunday, April 6, 2003</h4>

<img src="Alarm.jpg" />

<p id="Extract">I don't like to awaken to the alarm clock. I've studied the human sleep cycle 
	a bit, and experts agree that if you have to be awakened, you didn't get enough 
	sleep. People can build up a sleep deficit of up to 14 hours; after that, it 
	comes out of your health and creativity. I don't have enough of either to spare; 
	so I make sure I get enough sleep.</p>

<p>And why do they call it an <q>alarm</q> clock, anyway? Who wants to be alarmed 
	when they awaken? I'd rather buy a <q>gentle awakening</q> clock, if I could ever 
	find one.</p>

<p>Anyway, having arranged to pick up my loaded trailer this morning instead of 
	last night, I saw no reason to hurry. I had breakfast, finished the drive to 
	Salt Lake City and the shipper, dropped off the empty, coupled to the loaded 
	trailer, and was on my way. I probably hit the highway about one o'clock, with a 
	771 mile drive ahead of me. Too much for one day; but the scheduled delivery 
	wasn't until tomorrow at 3 PM.</p>

<p>And the day was bright and beautiful, just as the weather radio had promised. 
	I popped a Lord Peter Wimsey murder mystery into the cassette player and drove.</p>

<p>It wasn't long, though, before the weather began a repeat of the wintry 
	blasts of the previous night. I had to turn the tape off to concentrate. It 
	wasn't weather like I'd ever seen before. I've lived in Vermont, Virginia, 
	Oklahoma, Florida and more; I've experienced hurricanes, tornadoes, 
	thundershowers, and blizzards.</p>

<p>It always tickled me, as a kid watching <i>Star Trek</i> and <i>Lost in Space</i>, 
	that the writers found it necessary to invent extraterrestrial weather. The 
	characters would invariably be on a planet earthlike enough to support human 
	life without space suits; yet it never just rained or snowed&mdash;they had to have 
	<q>magnetic storms</q> or <q>ionic turbulence</q>.</p>

<img src="AprilStormInNevada.jpg">

<p>This weather, though, looked as unearthly as anything 
	the Robinsons ever had to contend with. There would be a 
	dense cloud surrounding the truck, blasting it with icy 
	sleet and blanketing it with fog, while at the edges of 
	my vision I could make out the sun shining on distant mountains.</p>

<p>And, of course, it slowed me up. I began to wonder if I'd be able to make an 
	on-time delivery at all. I began to worry that I couldn't even make Reno, my 
	planned night stop, before I ran out of hours for the day.</p>

<p>I sent messages to Customer Service explaining the situation. Ray, a Customer 
	Service guy I'd worked with before and liked, apologized for the fact that the 
	customers weren't actually open on Sunday; but he urged me to drive safely and 
	let the regular daytime folks handle rescheduling in the morning.</p>

<p>I appreciated his concern but I've never understood why people tell truck 
	drivers to <q>drive safely.</q> Everyone does it, even other truck drivers. Even 
	clerks taking my money at truck stops, where I've just bought a quart of Diet 
	Coke in a mug and the Warehouse-Size Bag of Cheetoes, will remind me to <q>drive 
	safely.</q> As if I had, up till then, planned to drive <i>un</i>safely, and this little reminder 
	would cause me to rethink that approach. Meanwhile, my <i>real</i> danger&mdash;that 
	of swelling to the size of the Hindenburg from all that soda and snack food&mdash;is 
	never addressed.</p>

<p>Would a woman leaving a dress store appreciate being advised to <q>dress 
	stylishly</q> on her way out the door? Would that make her question her 
	purchases? Should folks leaving a tobacconist's be reminded to <q>inhale 
	shallowly</q>? Why not instruct a shopper about to leave the grocery store with 
	their bags of hot dogs, buns, mustard and beer, to <q>eat nutritiously</q>?</p>

<p>Anyway, as I said, I <i>did</i> appreciate Ray's concern; and I understood 
	that he was <i>really</i> telling me it was okay with him that I put my own 
	safety ahead of concern for the timely delivery of the load.</p>

<p>It was wrapping paper, for heaven's sake. I do not intend to die for wrapping 
	paper.</p>

<img src="Wrapping.jpg" />

<p>I did get a chuckle shortly after crossing the Nevada border from Utah. It 
	was a highway exit sign for a place called <q>Independence Valley</q>. A second, 
	smaller, sign shared the signpost: <q>Prison Area,</q> it said. <q>Hitchhiking 
	Prohibited.</q> Now, <i>that</i>, I thought, is a textbook example of irony.</p>

<img src="Independence_Valley.jpg" />

<p>Driving the truck, and being required to read all the signs (some actually 
	have instructions for trucks), we truck drivers encounter a lot of bizarre 
	juxtapositions in signage. They aren't all ironic; some seem sarcastic, some are 
	wry, and some just plain eerie. But I like the ironic ones the best. A famous 
	one is on California's Highway 99, just south of Sacramento. To appreciate it, 
	though, you have to know that truckers use a lot of euphemisms, and one is 
	<q>hammer lane</q>, which is the passing lane on the highway. It's named that 
	because, when you are trying to pass a car, you have to <q>hammer</q> the accelerator 
	all the way to the floor. Another thing you have to know is that California has 
	very strict rules regarding which lanes a truck is allowed to be in. With rare 
	exceptions, in California, trucks are not allowed to be <i>in</i> the passing lane.</p>

<p>So, now you'll get the joke. On Highway 99 is an exit sign for a street 
	actually <i>called</i> <q>Hammer Lane</q>. And, on the same signpost, is a smaller 
	sign: <q>Trucks Not Allowed</q>.</p>

<img src="Hammer_Lane.jpg" />

<p>Continuing on between blasts of winter blizzard and sunny, clear air, I 
	spotted another sign, a billboard. This one advertised the approaching town of 
	Battle Mountain. The sign <i>bragged</i> that, according to the Washington 
	<i>Post,</i> it had been named the <q>Armpit of America</q>. It then urged me to make 
	Battle Mountain my <q>pit stop</q>. Not ironic, perhaps, but certainly wry.</p>

<img src="Battle_Mountain.jpg" />

<p>The sign originally caught my attention with its beautiful painting of a 
	cowboy on a bucking horse. There was nothing else on the sign to suggest that 
	Battle Mountain had anything to do with cowboys or horses, other than the fact 
	that it was in Nevada, and Nevada has known its share of cowboys <i>and</i> 
	horses. But if that was the only justification, they could as legitimately used 
	a painting of a dead settler with hands frozen to the reins.</p>

<p>Which thought brought me back to my predicament. As night fell, the patches 
	of blizzard and spring weather continued to alternate. Not even the chat over 
	the CB in Winnemucca, of a professional lady trying to convince a trucker that 
	he should take advantage of her establishment's <q>four acres of truck parking!</q> 
	and varied personal services could keep my mind off the endurance run to Reno.</p>

<p>I did make it. I pulled into Alamo Joe's about 11 PM, parked, and immediately went to sleep.</p>


<h4>Monday, April 7, 2003</h4>



<p>I awoke about 7 AM, fueled and took a shower before leaving. I pulled out 
	just about 9. I knew I wouldn't have time to make Half Moon Bay, California, by 
	3 PM; but it had been clear yesterday that we'd have to reschedule that arrival.</p>

<p>However, about 9:30 my cell phone rang. It was Debbie, my dispatcher. <q>Why 
	aren't you moving?</q> she cried in distress. <q>You have to be in Half Moon by 1500, 
	and you aren't going to make it!</q></p>

<p>She had brought up two points in one sentence, and both needed addressing. 
	This always throws me. <q>I <i>am</i> moving,</q> I said.</p>

<p><q>The computer shows you standing still for ten hours,</q> she stated.</p>

<p><q>Well, I'm not,</q> I insisted. <q>Can't you hear the road noise over the phone?</q></p>

<p><q>The computer shows you standing still,</q> she maintained.</p>

<p><q>Well, I'm <i>not</i>,</q> I insisted again. <q>And I know I can't make the 
	delivery on time; I sent a load of messages to that effect yesterday.</q></p>

<p><q>Hold on,</q> she said. In a moment, another voice, a man's, replaced hers.</p>

<p><q>It's Yancy,</q> he said. I didn't know him, though I'd seen his nameplate in 
	the Operating Center. He wasn't my dispatcher's boss and I had no idea why he 
	was talking to me. <q>You sat still this morning for two hours. If you miss your 
	delivery, Customer Service will call it a service exception.</q></p>

<p>Service exceptions are serious. They cancel a driver's bonus; they even kill 
	his passenger privileges. I didn't want a service exception.</p>

<p><q>I sent messages <i>all day</i> yesterday that they would have to 
	reschedule,</q> I pointed out.</p>

<p><q>But you sat still for two hours after your break. You didn't move for ten 
	hours.</q></p>

<p><q>Yes, I did. I'm moving <i>now</i>.</q> <i>And I wish I was dragging you behind 
	me, you twit,</i> I thought.</p>

<p><q>But you only have five hours of driving to do,</q> he said. <q>Why can't you get 
	there by 3 PM?</q></p>

<p><i>Oh, so <b>that's</b> what it's about,</i> I thought. The message I had 
	sent with the estimated time of arrival. <q>It's only five hours of driving,</q> I 
	said, <q>if you live on the fantasy world where there's no traffic in San 
	Francisco.</q> This is an ongoing peeve of mine. Schneider has one, simple formula 
	they use for all situations: 50 mph. It doesn't matter that you are driving in a 
	snowstorm, through rush-hour traffic in L.A., or up the Grapevine trying to pull 
	a heavy load with one of their underpowered tractors.</p>

<p><q>If you had trip-planned,</q> Yancy chided, <q>you would have known you needed the 
	extra time and would have left earlier.</q></p>

<p><q>I couldn't leave before my break was over,</q> I said.</p>
		
<p><q>But you've waited over two hours after your break!</q> he insisted.</p>

<p><q>No, I didn't!</q> I cried. <q>I'm moving now!</q></p>

<p><q>The tracking system doesn't lie,</q> he said.</p>

<p>And my cell phone chose that moment to disconnect us. I swear, I did not help 
	it do so. But it was just as well.</p>

<p>I spent the next hours fuming. The issue was, I had driven in the Bay Area on 
	several previous occasions and I knew I would need about three extra hours, in 
	addition to the mathematically-correct five, to reach Half Moon Bay. If I'd left 
	at exactly the moment my break ended, I'd <i>still</i> be an hour late. So, why 
	kill myself? I took a shower. Sue me.</p>

<p>I knew what he was trying to do. He was trying to goad me into speeding. I 
	could make up the lost time by driving 64 mph before I got to the Bay Area, even 
	though in California the truck speed limit was 55. If I got a ticket, of course, 
	he would deny having said any such thing. And, in fact, he didn't. But he didn't 
	tell me to <q>drive safely,</q> either.</p>

<img src="LakeNearHalfMoon.jpg">

<p>I determined I would not speed, or do anything else differently. I would get there when I got there. If I 
	wound up with a service exception, I would bring it before the Fair and Equitable Committee.</p>

<p>Except, a miracle occurred. <i>There was no traffic in San Francisco!</i> I 
	sailed through town on I-80, then US 101, then I-280, without having to so much 
	as slow down except once to pay a toll.</p>

<p>Half Moon Bay is on the edge of the Pacific, and the approach to it is 
	beautiful. I must admit I got a little nervous at the turnoff for route 92, 
	where the sign says <q>Trucks Not Advised.</q> The road itself, was a winding, hilly 
	country road you might use to try out your new Mazeratti. But I made it to the 
	consignee without incident&hellip;and <i>two minutes before 3 PM</i>.</p>

<p>The annoying thing was, Debbie was now going to be convinced that all my talk 
	about heavy traffic slowing me up is untrue. And, as far as I knew, Yancy still 
	thought I was in a non-moving truck in Reno.</p>

<p>The consignee turned out to be a fertilizer company. And Yancy, whoever he 
	was, was ready to give me a service exception for not getting wrapping paper to 
	a fertilizer company on time.</p>

<p>If that isn't irony, I don't know what is.</p>
	
</asp:Content>
