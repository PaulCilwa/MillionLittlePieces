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
			.Properties.Title = "Rocky"
			.Properties.Description = "In Canada there's a small town with a guy that everybody seems to be in love with."
			.Properties.Keywords = "18-Wheeler,Truck Driving,Big Rigs,Schneider,Truck Driver"
			.Properties.Occurred = "10-25-2002"
			.Properties.ThumbnailPath = "Rocky.jpg"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h4>Friday, October 25, 2002</h4>

<img src="LoadingDock.jpg" />

<p>The load I was pulling was from General Mills in Albuquerque. That's where I 
	was, when I received message on the Qualcomm that I would be taking a load 
	to Alberta, Canada.</p>

<p>I was very excited, for two reasons. One: I like Canada, and have never been 
	to Calgary, the load's destination. Two, I needed the money a long-distance load 
	would provide. The trip was over 1400 miles, which translates to $350 pre-tax 
	dollars.</p>

<p>Make that three reasons. I'd be driving through New Mexico, a bit of 
	Colorado, Utah, Idaho and Montana, all places I love and mostly on roads I'd 
	never traveled.</p>

<p>The trip began shakily, but smoothed out quickly. I was supposed to leave 
	General Mills at 6:30 PM with a loaded trailer. I really needed to leave that 
	time in order to make the tight delivery schedule. But I wasn't allowed to go to 
	General Mills without a clean, <i>empty</i> trailer; and the one assigned to me 
	was, as is so often the case, nowhere to be found.</p>

<p>I sent the appropriate message on the QualComm, but knowing it would be half 
	an hour or more before a reply came in, I decided to try to be clever. I 
	had been instructed to pick up my empty at a client's site, and there were no 
	Schneider trailers there at all. But we undoubtedly have other clients in 
	Albuquerque; maybe if I drove around, I might just <i>find</i> a trailer I could 
	take. After all, orange trailers due tend to stand out.</p>

<p>After about twenty minutes, I stumbled on a Schneider drop lot. There were <i>three</i> 
	trailers, which I checked; all were empty but only one was clean enough to 
	satisfy General Mills. I sent a message revealing what I had found, and sat back to wait.</p>

<p>After 45 minutes, I hooked up to the trailer, sent a message saying I had 
	done so, and headed for General Mills  anyway. If they can't take a joke, right?</p>

<p>As I was turning the corner to the customer's site, a message finally 
	arrived, informing me that I couldn't use the trailer I had found&mdash;it was already 
	assigned to another driver.</p>

<p>I pulled over, and sent a reply: <q>There's two other trailers there. Let the 
	other driver take one of those.</q> I pulled into General Mills, made peace with 
	the security guard, dropped off the empty and began coupling to the loaded 
	trailer that was to go to Calgary. Another message came in: <q>The other diver 
	says he <i>has</i> that trailer.</q></p>

<p>Well, that wasn't possible, and I said so, continuing my work: attaching the 
	air and electric lines to the trailer and raising the landing gear so that it 
	could be pulled by my tractor. Another message arrived: <q>Please double check 
	trailer number. Other driver <i>swears</i> it's with him in Arkansas.</q> So, after 
	completing the coupling, I drove around to where I had left the empty. The 
	number on the side was correct. I started to drive away, then, on a hunch, 
	hopped out with my flashlight and checked the trailer's <i>other</i>
	side. Sure enough, the number was slightly different! The last digit was 
	five, but on the left side of the trailer&mdash;the one I look at through my 
	driver-side mirror&mdash;part of the <q>5</q> had been scratched out, making it look like a 
	<q>1</q>. Mystery solved. I sent the explanation back via the Qualcomm; in a few 
	minutes the order came giving permission to do, what I had already done.</p>

<p>As is often the case with large shippers, General Mills insists the rear 
	wheels (the <q>tandems</q>) be slid all the way to the back of the trailer for 
	loading. It makes entry into the trailer with a forklift more stable. However, 
	you can't drive that way. So, I had to slide the tandems forward, into the 
	appropriate position for driving.</p>

<p>Except, they wouldn't budge. I couldn't pull the release arm out far enough 
	to retract the retaining pins. I tried, I tried, but without success.</p>

<p>This is a task that two people can do easily. Or, you can use a device called 
	a <q>tandem puller</q>. I've never seen one, but Schneider's Safety Department ran 
	flyers a month ago recommending we all buy them to protect our backs from 
	strain. The flyers claimed the devices were inexpensive <q>especially compared to 
	back surgery</q>, which made me wonder why Schneider didn't just buy them for us. 
	When I mentioned that to an older driver, he said, <q>They used to. The drivers 
	sold them.</q> It seems to me there must be <i>some</i> way to handle that 
	situation other than expecting us to buy them ourselves. On the other hand, 
	maybe I can buy one from an older Schneider driver if I keep looking.</p>

<p>If it sounds tedious, it is. Why don't trailers have electric tandem sliders? 
	The same reason they don't have electric landing gear, I suppose. Cranks and 
	release arms are cheaper than powered components, especially when you don't have 
	to pay the drivers for turning and pulling them (we only get paid by the mile, 
	not the hour).</p>

<p>Anyway, after twenty minutes or so of trying, another driver, one for Swift, 
	pulled into the yard. If he'd been a Schneider driver I'd have asked for help in 
	a heartbeat; but I hesitated to ask someone who worked for another company. On 
	the other hand, this guy was pretty good-looking. Finally, I decided I had 
	nothing to lose by asking. The guy was perfectly nice and said he'd be glad to 
	oblige. So he pulled the release arm while I jockeyed the tractor forward and 
	back by fractions of an inch, until the pins finally retracted and I was able to 
	slide the tandems into proper position.</p>

<p><q>Where you takin' this load?</q> the guy asked.</p>

<p><q>Up Alberta way,</q> I replied.</p>

<p><q>Not Olds?</q> he asked.</p>

<p><q>No, Calgary,</q> I replied. <q>But I already have my return load scheduled, and 
	it <i>is</i> from Olds.</q></p>

<p><q>Really!</q> he chuckled. <q>Not Pete's Peat, is it?</q></p>

<p><q>It is! You know it?</q></p>

<p><q>You could say that,</q> he drawled. <q>Well, if you see a guy named Rocky while 
	you're there, tell him Brad Bonner says 'Hi!'</q></p>

<p>Anyway, the point is, I didn't leave General Mills at 6:30 PM. I left at 10:30 PM, and 
	even through the drive ahead was over 1400 miles, I had a feeling the delivery 
	time would be impacted. Nevertheless, I had my load and decided to get as far as 
	I could that evening; that turned out to be Shiprock, NM, just shy of the 
	border.</p>

<h4>Saturday, October 26, 2002</h4>

<img src="2002-10-30..ShipRock.jpg" />

<p>Shiprock's McDonald's actually had such a large parking lot, I could pull 
into it and turn around! It also had a natural monument, a huge outthrust of 
rock that gave the town its name. I delighted in seeing it, because it suggested 
this trip might be one whose theme was scenic, rather than life-changing. I 
sincerely hoped so. I'd had all the life-changing I needed for a while!</p>

<p>My next stop was Green River, Utah. The town is named after the river, of 
course; this is the <q>other</q> river that merges with the Colorado and whose water 
helped to create Grand Canyon. In the late 1860s, Major John Powell began his 
exploration of Grand Canyon at Green River; this is where they put in with their 
clumsy wooden dories (all but one of which were eventually destroyed by the 
Canyon's treacherous rapids).</p>

<h4>Sunday, October 27, 2002</h4>
	
<img src="2002-10-30..Utah.jpg" />

<p>I spent the night peacefully at a rest area near Brigham City, Utah; except, when 
	I awoke in the morning, I had a headache from the cold. Trying to conserve fuel, 
	I hadn't run the motor all night. The cab had become frigid and I was sleeping 
	too heavily to cover my head. Worse, the engine nearly didn't start. I realized 
	I would have to start idling all night for the rest of the winter, if I wanted 
	to drive away in the morning.</p>

<p>Schneider has very definite rules about idling: You aren't supposed to do it 
	if the temperature is between 10&deg;F and 90&deg;F. This rule was obviously made by 
	someone who does <i>not</i> have to sleep in a truck. Still, for the 
	environment's sake, I'd rather not idle if I can help it. Also, my old truck is 
	apparently not airtight, and when I idle, diesel fumes enter the cab and make it 
	hard to breathe. But, here I was; winter was upon me and I would have to idle 
	until spring.</p>

<p>I intended to spend the night in Great Falls, MT, but missed the turnoff for the 
	approved truck stop. Annoyed with myself, I decided to turn around at the next 
	exit. I turned off before I realized I had made a terrible mistake: at the 
	bottom of the ramp, a car was on fire.</p>

<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src="2002-10-30.CarFire1.jpg" />
        <img src="2002-10-30.CarFire2.jpg" />
	</div>
</div>

<p>There were people around it, and none of them seemed too concerned, so I 
	figured no one must be <i>in</i> the car. I called 911 on my cell phone and 
	waited for the fire department to arrive. The blaze was too fierce for me to 
	risk trying to drive around it.</p>

<p>After ten or fifteen minutes, three fire engines and three police cars 
	arrived. I got to watch the whole show but couldn't help but wonder, what was 
	the message for <i>me?</i> Clearly, I had missed the exit I intended to take so 
	I could watch this spectacle; but I couldn't figure why. Well, sometimes we 
	don't get to find out <q>why</q>.</p>

<p>Of course, <q>why</q> might have been the effect: I spent more time driving than I 
	otherwise would have, which contributed to my running out of hours later on.</p>

<p>I finally made it to the truck stop, fueled and got a bite to eat. It was a 
	small place, and the few grizzled old drivers seemed to make local runs. One 
	caught my attention. The skin on his arms was red and raw, as if he'd been 
	burned. At first I wondered if he'd been in the car fire, but the scars weren't 
	that recent. Since he was obviously a regular customer, I quietly asked the 
	waitress when she arrived, if she knew what had happened to him. <q>Oh, that was 
	frostbite, hon,</q> she said, pouring some coffee. <q>Two Januarys ago, I think it 
	was.</q></p>

<p>As I looked at the other regulars, I began to notice other evidence of the 
	area's extreme weather. One was missing a couple of fingers; another was missing 
	an ear. I began to feel conspicuous for not missing any pieces of my anatomy.</p>

<h4>Monday, October 28, 2002</h4>

<img src="ToCanada.jpg" />

<p>So, finally, the big day: I got to cross the border for the first time as a 
	truck driver. I didn't have much time to do it; I was supposed to deliver the 
	load to Calgary at noon, and Calgary is four hours' drive from the border. So I 
	got as early a start as I could legally do, and showed up at the border crossing 
	at seven o'clock.</p>

<p>Passing the US customs booth was no problem. Personally, I suspect they were 
	glad to be rid of me. But Canada was a different matter. It seems that a 
	particular barcode I had on the customs form, one that represented my company 
	and the shipment, wasn't recognized by Canada's computer system. I had to park 
	the truck and trudge through a growing blizzard to Immigration, Customs, a 
	brokerage firm several blocks away, and back to Customs.</p>

<p>I'm not sure why I had to go to Immigration. I wasn't planning to move to 
	Canada. I'm not <i>that</i> crazy about C&eacuteline Dion. The young man at the 
	counter seemed friendly enough as he asked me for my license and proof of 
	citizenship (I had my passport). Then he asked me how many times I'd been 
	arrested.</p>

<p><q>Arrested? None!</q></p>

<p><q>Never?</q> he asked, doubtfully.</p>

<p><q>Not that I know of.</q> I now noticed that he was wearing a bullet-proof vest. 
	What kind of truck drivers <i>go</i> to Canada, for heaven's sake?</p>

<p><q>Are you <i>sure?</q></i> he urged. <q>The police never came to your home? In your whole life?</q></p>

<p>Well, actually, the police have come to my home several times; but it's 
	always been something about one or another of the kids, not me. <q>I'm afraid I've 
	lived a rather dull life,</q> I admitted, blushing. He so seemed to want me to have 
	been arrested for something I was almost tempted to make something up. Sort of 
	like, <q>Well, there <i>was</i> the time I bombed an FBI building, but I managed 
	to frame my mother-in-law for the crime. She's now doing 90-to-life in Sing 
	Sing.</q> However, I decided that any kid who wears a bullet-proof vest to work 
	probably has little sense of humor, so I restrained myself.</p>

<p>The wait at the brokerage firm was what took the most time. I was there for 
	over five hours! Other truckers were there, too; so we got to chat with each other so the wait wasn't too tedious. 
	Still, the time for delivery had come and gone and I was still at the border 
	four hours south of there. I called Larry, my STL, and advised him of the 
	situation. There was nothing he could do but inform the consignee, of course.</p>

<p>Finally, <i>finally!</i> I got the necessary paperwork and started for 
	Calgary about 3 PM. Now I had to contend with the snow storm that had been 
	building in intensity since morning. The white stuff streaked across the road 
	and formed intricate eddies whenever a vehicle passed by them. My passenger side 
	windshield wiper iced up almost immediately, and no amount of defrosting seemed 
	to help. In fact, it seemed to make matters worse; this was a dry snow, and if 
	left alone it tended to just blow away. The defroster melted it, and then it froze.</p>

<p>I was nearly at the drop yard where I was to leave the trailer, when I heard 
	a loud <i><b>pop!</b></i> sound and then the trailer dragged to a halt. I jumped 
	out to investigate, afraid as usual that I had hit something. I had not. But the 
	ice had formed so thickly around the air lines to the tractor, that when I 
	turned a corner, the ice had cracked and torn the line. With the release of 
	pressure, the tractor brakes had snapped into position. I was now stuck on a 
	public road, blocking a commercial driveway, with no way to move.</p>

<p>I sent a message to Road Repair, which as usual came up with a helpful 
	suggestion. <q>Uncouple from the trailer,</q> they said, <q>and drive to some place to 
	get the air lines fixed.</q></p>

<p>I don't know who writes these things, but they can't have read my original 
	message very carefully. <q>I really can't just park a trailer on a public road in 
	front of a driveway,</q> I responded. So, after another hour or so, a guy came up 
	in a pickup and replaced the air line for me.</p>

<p>That allowed me to turn the corner and drive into the consignee's drop yard. 
	I lowered the landing gear (not easy, given that it was covered with ice), 
	disconnected the air and power lines, and pulled the fifth wheel release pin; 
	then got in the tractor and shifted into second gear.</p>

<p>The tractor wouldn't move.</p>

<p>I tried everything, and finally discovered the problem: Four inches of ice 
	had freeze-welded the trailer to my tractor. I wasn't going <i>anywhere</i> that 
	night! And that meant, I wouldn't be able to pick up my next load in Olds, 
	Alberta, fifty miles north of Calgary, until morning.</p>

<h4>Tuesday, October 29, 2002</h4>

<img src="Trucks_in_Snow.png" />

<p>I awoke far too soon, around 5:30 AM, with the notion that <i>now</i> I 
	should try to pull away from the trailer. It was still dark, so I hopped into 
	the driver's seat still naked, squirming when my back contacted the cold seat. 
	The engine had been running all night, but the cab was still cold.</p>

<p>In any case, when I put the thing into gear and released the clutch, the cab 
	jumped forward and the trailer did not. I was free! God a'mighty, free at last, 
	as I told operations in a message. I was then ready to couple to the empty 
	trailer that was supposed to be waiting for me&hellip;and, oh my gosh what a surprise, it wasn't there.</p>

<p>This was getting very old.</p>

<p>I dressed and checked out the three empty trailers that <i>were</i> there. 
	All three seemed suitable. The middle one looked just like the rest, yet I had a 
	bad feeling about it. I almost didn't include it in the list I sent Operations, 
	but I did and, of course, that's the one they picked for me. I would be kicking 
	myself for <i>that</i> before the day was out.</p>

<p>The drive up Canada's Highway 2 was uneventful. I played classical music and 
	watched the glow from the sun illuminate the snow clouds that were only now 
	starting to dissipate. Along the way, I saw a double (a truck with two trailers) 
	that had gone off the road and flipped on its side. I hoped the driver had been 
	wearing his seatbelt at the time.</p>

<p>Olds is a small town, so it wasn't hard to find the shipper, a producer of 
	peat moss. Wendy, the receptionist, looked like a cross between Diana Rigg and 
	Imogene Coca; she gave me a number to put on the dashboard and told me a guy 
	would be around to load me in about an hour. <q>You'll have&hellip;</q> she said, looking 
	at a schedule. <q>Oh,</q> she said reverently. <q>You'll have Rocky.</q></p>

<p><q>Rocky! Really?</q></p>

<p>She looked at me sharply. <q>Oh, you know him? I thought you said this was your first time here.</q></p>

<p><q>I ran into someone who knows him.</q></p>

<p><q>Oh.</q> She smiled wistfully. <q>Well, there's plenty who do.</q></p>

<p>Rocky turned out to be a <i>very</i> good-looking fellow, about thirty, with 
	a friendly smile and a reddish-blond beard. Reddish-blond curls crept over the 
	collar of his pullover. I told him, <q>Brad Bonner says hi.</q></p>

<p>He grinned, lighting the area with his smile far more effectively than the 
	cloud-covered sun. <q>You know Brad, eh?</q></p>

<p><q>Not really,</q> I explained. <q>I just met him briefly a few days ago. He gave me 
	a hand when I needed it.</q></p>

<p><q>Well, that Brad. He does have great hands, eh?</q> Before I could figure out an 
	appropriate reply to this odd statement, Rocky had scooted back into his fork 
	lift and proceeded to load the trailer.</p>

<img src="Rocky.jpg" />

<p id="Extract">I found that I couldn't keep my eyes off him. His movements were fluid, 
	muscular poetry. I could see his biceps flex beneath the sleeves of his 
	pullover, and when he climbed out of the fork lift and turned around, bending 
	over a bag of Pete's Peat moss, the globes of his butt stretched the denim of 
	his jeans to the breaking point. Watching him was like watching an adult video, 
	without any desire to hit the fast forward button to get to a better part.</p>

<p>Too soon, he was done. I said goodbye and thrilled again to his dazzling 
	smile. <q>I hope you come back to see us, soon,</q> he said; and somehow I knew he 
	meant I should come back and see <i>him</i> soon. I tore myself away, drove the 
	tractor and trailer around to the office to complete the paperwork. When I 
	returned to the truck, I discovered it had stalled&mdash;and the engine wouldn't turn 
	over. The battery, which can't recharge as quickly when it's so cold, was dead.</p>

<p>I ran back to ask if someone could give me a jump. Wendy seemed almost <i>too</i>
	happy to oblige. She picked up a microphone and cooed into it, <q>Rocky, come 
	to the office. I need you.</q> In a moment, Rocky opened the door and all three 
	women in the room stopped what they were doing and smiled at him. <q>Paul's 
	battery's dead,</q> Wendy explained, gazing at him intently. <q>You'll help him, 
	won't you?</q></p>

<p><q>Sure thing,</q> he said, clapping me on the back and giving my shoulder a 
	little squeeze. <q>Let me get my cables.</q> He ducked back outside and the other 
	women returned to their tasks. Wendy breathed, <q>He's <i>so</i> beautiful,</q> 
	then looked at me in embarrassment. <q>Oh, did I say that out 
	loud?</q> Her hand flew over her mouth and she giggled nervously.</p>

<p>I grinned conspiratorially. <q>You're right,</q> I said quietly. <q>He's gorgeous.</q></p>

<p>Back at my truck, Rocky and I pried off the cover to the battery box, which 
	is behind the cab and so was also covered with ice. I connected my end of the 
	cables while Rocky connected his. Once the engine started again, Rocky took his 
	cables and I said goodbye to him for the second time.</p>

<p>Then I went to the back of the trailer to close the doors&hellip;and couldn't. The 
	trailer was warped, now, it seemed; the fastener on the door wouldn't connect to both 
	top and bottom latches. I had to trot back inside and get Wendy to radio Rocky 
	to come back. She seemed grateful for the chance, but by now I was feeling like 
	I should buy him dinner. I climbed into the trailer and pulled on the upper end 
	of the door while he turned the latches. With far more effort than it shook have 
	taken, we finally got the doors closed and latched.</p>

<p><q>Do you guys have a scale?</q> I asked him.</p>

<p><q>Naw,</q> he said. <q>But there's one just over there.</q> He pointed to a large 
	orange building that appeared to be a mile or two away. <q>South on 2A, turn right 
	after the cemetery. You can't miss it. Tell Don not to forget dinner tonight.</q></p>

<p><q>Pardon me?</q> I said, not sure I'd heard right.</p>

<p><q>Don. Runs the scales. He and I are supposed to have dinner tonight. Tell him 
	not to forget while you're there, eh?</q></p>

<p><q>Sure,</q> I agreed, saying goodbye to Rocky for the third time.</p>

<p>Now I had to weigh the load, which we knew was heavy. Rocky had told me he 
	loaded the trailer in such a way as to not put too much weight on either the 
	drive wheels or the tandems. However, I knew that the tandems happened to be 
	slid all the way to the front, whereas they are usually in pin position five. 
	Sure enough, at the nearby scales, we found that the tandems were 34,600 
	pounds&mdash;600 pounds too heavy.</p>

<p>The figures were written on a slip of paper by Don, the young man who seemed 
	to be running the operation. He was small and wiry with dimples and beautiful 
	blue eyes. <q>Rocky says not to forget dinner,</q> I said as I passed him a fiver.</p>

<p><q>As if I could!</q> Don laughed. By now I was wondering if what I suspected was 
	going on, was what <i>was</i> going on. Could people really be <i>that</i>
	open in the new century? But, then, what about Wendy and the other ladies at Pete's Peat?</p>

<p>The weight problem <i>could</i> be solved by reloading the trailer; but that 
	would be too much work. Instead, the tandem wheels on the back of the trailer 
	can be slid forward or back several feet, in four or six inch increments, which 
	shifts weight from the tandems to the drive wheels. Except&hellip;<i>these</i> 
	tandems wouldn't budge.</p>

<p>The release arm worked fine, and the pins retracted (after I hit them with a 
	sledgehammer Don thoughtfully let me borrow). But the tandems wouldn't move. And 
	so, once again, it was time to call for repairs.</p>

<p>But Road Repair couldn't find anyone in Olds to come to me. There was one 
	place <i>I</i> could go to. Road Repair had a a name and address, but no 
	directions. I decided to ask Don. When I gave him the name of the place, Don 
	grimaced. <q>That's Geoff's place,</q> he snorted.</p>

<p><q>You&hellip;don't like Geoff?</q> I asked, reading his expression.</p>

<p>Don shook his head. <q>Geoff would be fine if he'd just learn not to try and 
	keep good things to himself, eh?</q> he explained cryptically. <q>He can fix your 
	trailer, though.</q> He gave me the directions. Geoff's establishment was only a 
	couple of miles away.</p>

<p>Geoff was also about thirty; I was beginning to think there was a town 
	ordinance against residents of any other age. He was stocky in a muscular way, 
	with sad green eyes, a cleft chin and a wistful smile. He looked the tandems 
	over, and said, <q>But the pins <i>are</i> retracted.</q></p>

<p><q>I know,</q> I said. <q>That's the problem. The tandems still won't slide.</q></p>

<p><q>Maybe you're supposed to slide them before loading the trailer?</q> he said, 
	doubtfully. I began to suspect that he didn't actually work on a lot of 
	trailers. I explained what the tandems are for and how they are normally used. 
	He spent an hour looking, poking, and jabbing with a long, metal rod. Every now 
	and then, he'd ask me to <q>give it a try,</q> which I would, filling the enclosed 
	garage with diesel fumes but not budging the tandems.</p>

<p>Finally, I shook my head. <q>If we can't do this,</q> I said, <q>I can't see any 
	other course but to go back to the shipper, make them unload this trailer, drive 
	it back to Calgary, get <i>another</i> trailer, bring it back, and have them 
	load <i>it</i>. That won't be pretty,</q> I added. <q>I don't know how long Rocky's
	patience will hold out.</q></p>

<p><q>Rocky?</q> asked Geoff. <q>Oh, did your load come from Pete's Peat?</q> I told him it had.</p>

<p><q>You know Rocky, too?</q> I asked.</p>

<p><q>Oh, yes,</q> Geoff replied. <q>This is Olds. Everybody knows everybody, eh?</q> But 
	something in his tone made me suspect he knew Rocky best of all, or at least thought he did. He gave the 
	tandem platform a particularly vicious prod with his pole and said, <q>Try it one 
	more time, eh?</q> So I did&hellip;and, this time, the tandems moved. A little bit. In 
	the wrong direction.</p>

<p>Still, it was a start. I rocked the tractor back and forth, back and forth, 
	and suddenly whatever the block was, gave way. Geoff released the release arm 
	and the pins popped into hole five, just as I'd hoped.</p>

<p><q>Thanks be to Hermes,</q> I said. <q>Let me sign whatever invoice or bill you have. Then all 
	I have to do is re-weigh this and hope that did the trick.</q></p>

<p><q>You're going to the scales?</q> Geoff said.</p>

<p>I nodded.</p>

<p>Geoff's expression darkened. <q>Tell Don,</q> he said, <q>that if he <i>ever</i>
	tries what he did last night again, I'm going to have to <i>kill</i> him.</q></p>

<p>This had gone too far. <q>Don't any of you people have <i>phones?</i></q> I cried in frustration.</p>

<p><q>I wouldn't really kill him,</q> Geoff clarified hastily. <q>It's just that&mdash;</q></p>

<p><q>I don't care!</q> I said. <q>I don't mean to be rude, but practically everyone in 
	town seems to be obsessed with this Rocky and, really, it's something you all 
	need to work out amongst yourselves.</q></p>

<p>Geoff nodded matter-of-factly. <q>He's got to you, too, eh?</q></p>

<p><q>Damn right,</q> I said, starting my truck. I got it re-weighed&mdash;it was now 
	legal&mdash;and got the hell out of Olds, wondering if someday it would be <i>me</i>
	helping another driver bound for the town, and asking him to remember me to Rocky.</p>

</asp:Content>
