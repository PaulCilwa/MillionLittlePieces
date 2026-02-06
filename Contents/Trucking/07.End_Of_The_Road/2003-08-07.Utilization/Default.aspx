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
			.Properties.Title = "Utilization"
			.Properties.Description = "They said they havent been 'using' me enough. Funny, I'm feeling plenty used."
			.Properties.Keywords = "18-Wheeler,Truck Driving,Big Rigs,Schneider,Truck Driver"
			.Properties.Occurred = "08-07-2003"
			.Properties.ThumbnailPath = "traffic-jam.jpg"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h4>Thursday, August 7, 2003</h4>

<img src="SignalHillSears.jpg" />

<p id="Extract">I made my delivery, on-time, at 4 AM in Signal Hill, California. The location 
	would have been dreadful at any time, but especially so early. The loading docks 
	were located under a roof, supported by iron I-beams. I had to navigate between 
	the I-beams, which were barely wide enough for the trailer alone&mdash;but, of course, 
	I had to do it with the doors open, which made the whole assembly even wider. 
	Add to that, this was my first delivery in a new truck, and you have a recipe 
	for disaster.</p>

<p>The doors on the trailer, a very old one anyway, were so 
	stiff, I had to ask for help to get the right one open. It took 
	<i>three</i> burly dock hands, working with me, to yank the thing open. 
	And then, on the way back, I discovered, too late, that this truck 
	seems a bit sluggish on the steering. I kissed one of the I-beams 
	and, I found out later, pulled the right door even further out of true.</p>

<p>They didn't make me unload, but they <i>did</i> make me 
	watch. I dutifully logged this activity on Line 4 (On Duty Not 
	Driving).</p>

<p>And then, when it came time to leave, I discovered that I couldn't close the 
	right trailer door. At all. Three burly dock men, <i>thirty</i> burly dock men, 
	would not have been able to do it. I fastened it as best I could, sent a 
	satellite message to road repair to <q>TBO</q> the trailer, and that I was taking it 
	to the Schneider Los Angeles repair facility, which was just over 20 miles away.</p>

<p><q>TBO</q> stands for <u>T</u>railer <u>B</u>ad <u>O</u>rder; I understand it is 
	an old military term that has been adopted by the trucking industry (or, at 
	least, by Schneider). Schneider does not provide a very good means of TBO'ing a 
	trailer. In theory, you simply send a message #4 on the Qualcomm; but message #4 
	only provides blanks for a few common problems (like bad tires) and no place to 
	describe other damage (like bent door hinges).</p>

<p>The drive to the facility was a nightmare. Fortunately, it was still pretty 
	early and the worst of the traffic hadn't yet choked the freeways. Everyone who 
	passed me, blew his or her horn to let me know I had <q>forgotten</q> to close one of 
	the back doors. Worse, the only thing I had to fasten it with was a bungee cord; 
	and the wind caught the door and blew it maybe two feet away from the trailer 
	wall as I drove. <i>This can't be legal,</i> I thought, frantically; and, even 
	if it was, it shouldn't be, because it was <i>dangerous</i>. I turned on my 
	flashers and slowed to about 35 mph. By some miracle no police car stopped me. 
	When I finally arrived at the facility, I was shaking and sweating. I also had 
	nowhere else to go; so I showered there and settled in to take a nap.</p>

<p>The Qualcomm soon awoke me with my next assignment. I was to drive, 
	bobtailed, 60 miles to Oxnard, to pick up a load going to Chandler, Arizona. 
	Chandler is one of the towns in the <q>Valley</q> that includes Phoenix, so this 
	meant I was going home! I called Michael with the good news, then sat down to 
	plan the trip. If I left right away, I could get to Oxnard all right, no 
	problem. It was mid-morning, as good a time as any to drive through the L.A. 
	area. The problem was the drive to Chandler. The load was supposed to be 
	delivered at 9 AM the next morning; but it couldn't work out that way. Given the 
	amount of driving I'd already done that day, and the number of hours it would 
	take to get to the Valley, I would <i>have</i> to insert a DOT break in there, 
	somewhere. And it didn't matter when I did it; I couldn't make the delivery at 9 
	am.</p>

<p>So, as I drove to Oxnard, I sent satellite messages to this effect. Finally, 
	on the way back east, I received a reply. I would stop at the Fontana Operating 
	Center and relay the load to another driver, there. That way, the load would 
	make it on time and I would be able to take my break.</p>

<p>But I also would <i>not</i> be going home after all. And I would not be driving as much 
	as I am capable of.</p>

<p>They did send me a replacement load. This one sent me back into L.A., meaning 
	more dense traffic and few miles-per-hour, and then north to Delano, California. 
	I didn't have enough hours to get all the way to Delano, either; but I pulled 
	into the rest area off I-5 at Lebec before midnight. Total miles for the day: 377.</p>


<h4>Friday, August 8, 2003</h4>

<img src="SchneiderBoardOfDirectors.jpg" />

<p>Today I completed the delivery to Sears in Delano. They had me pick up an 
	empty trailer there, and run it back into the L.A. area, where it was loaded 
	with vertical blinds headed for Douglas, Arizona. They didn't have to be there 
	until Monday at midnight, so that meant I <i>was</i> going home, after all&mdash;just 
	a day later than I had originally hoped. However, out of hours again, I first 
	had to spend the night in Fontana. Miles for the day: 286.</p>

<p>Remember, a person can only make a decent living driving a truck if he or she 
	drives 500-600 miles a day!</p>

<p>This is, in my opinion, poor utilization of a driver. I realize that there 
	are loads in densely populated urban regions that must go out or be brought in. 
	If such loads were distributed to all the drivers evenly, I suspect our average 
	miles per day would rise. Alternatively, why not hire special urban drivers 
	<i>by the hour</i> to pick up and drop loads that are relayed through outlying 
	areas? Such drivers would quickly learn coping skills that would let them do 
	that part of the job more efficiently; and, in return, they would get a living 
	wage and every night at home&mdash;an appealing combination. The over-the-road 
	drivers, on the other hand, could concentrate on making miles and covering the 
	distances, actually loading and unloading only in non-urban areas where the 
	unpaid time loading and unloading would not be compounded by the low-paid time 
	idling at stop lights and in traffic jams. Everyone would win!</p>

<p>(Well, except for Schneider, if their real deal really is training drivers for
	the government training subsidy and not actual trucking. This would only work
	if they could alienate the drivers they's already trained into leaving
	to make rioom for more students. If this <i>was</i> the case,
	then Schneider was accomplishing their goal brilliantly.)</p>


<h4>Saturday, August 9, 2003</h4>

<img src="ZachInTree.jpg" />

<p>I arrived at home, or rather, the Tolleson Pilot Truck Stop at I-10 and the 
	101 Loop, at 5 PM. I stop there when I'm under load for two reasons. One: It is 
	safer than the Schneider drop yard, which is located in a sleazy and high-theft 
	part of Phoenix; and, two, it is about a half-hour closer to my home.</p>

<p>Michael picked me up. We went with Zachary, our grandson, to watch him climb a tree (he's
	amazingly good at this for a 4-year-old); I made 
	dinner; we walked the dogs, and went to bed. In other words, we did the sort of 
	things that normal people (those who aren't over-the-road truck drivers) take 
	for granted.</p>


<h4>Sunday, August 10, 2003</h4>

<img src="14630_N_90th_Ln_Peoria_AZ.jpg" />

<p>I had intended to leave today for Douglas. My load was supposed to be 
	delivered <i>by</i> midnight tomorrow. But by the time I had dropped Mom off at 
	church, and gone through my mail, and posted another journal entry, it was so 
	late that there seemed to be no point. After all, I knew from past experience 
	that if I delivered early on Sunday in Douglas, I would be spending the night 
	there, anyway. So I decided to just get an early start tomorrow.</p>


<h4>Monday, August 11, 2003</h4>

<img src="traffic-jam.jpg" />

<p>In the morning, as I was about to leave for Douglas, my mother ran into the 
	bedroom. She's 91 and only runs when she has seen something delightfully 
	depressing on the TV, like a hurricane or a terrorist attack (even one in 
	another country will do). <q>President Bush is in Tucson!</q> she chortled. <q>The 
	roads are all closed! No one can move!</q></p>

<p>Now, I've never been in Tucson at the same time as a President. But I have 
	experienced Newark, New Jersey when President Clinton was there. And it was 
	true; the roads were literally closed. Traffic sat for hours, unable to move 
	because of the heightened security. Trucks, especially, were suspect.</p>

<p><q>Did the TV say when he will be leaving?</q> I asked.</p>

<p><q>Not until this afternoon,</q> she replied. <q>Around 3:30, I think. He's there to 
	inspect the fires.</q> Apparently, as Mom knew and I did not, there had been a 
	particularly damaging fire in the Tucson area. Now that it was safely out, the 
	President, who has had absolutely no training in this field, was here to <q>assess 
	the damage.</q></p>

<p>So I decided to hang out until the roads cleared. After all, what was the 
	point in leaving now, only to spend the day&mdash;and precious driving hours&mdash;sitting 
	in a truck parked on the highway?</p>

<p>And, besides, my load didn't have to be delivered until midnight; and it was 
	only a six hour drive there. I could make it on time if I left any time before 
	six in the evening.</p>

<p>However, Michael's cell phone rang about 2:30 in the afternoon. It was 
	Debbie, my dispatcher. <q><i>Why has your truck been sitting in Avondale for 44 
	hours?!</i></q> she screamed into my ear.</p>

<p>I am starting to learn that, when Debbie asks one of these questions, it is
	<i>not</i>, in fact, central to the reason she has called. It may not even be 
	peripheral to the reason she has called. It's her way of knocking the person 
	she's called off-balance, so she can more easily move in for the kill.</p>

<p>My reaction, when people are wallowing in their emotions, is to become Mr. 
	Spock. <q>My truck is not in Avondale. It's in Tolleson.</q></p>

<p><q>I don't even know where that is!</q> she cried.</p>

<p><q>Well, you should,</q> I replied. <q>It's across the street from Reckitt 
	Benckiser, at the Pilot Truck Stop that's on our approved fuel map.</q></p>

<p><q>Well, <i>I</i> didn't know that,</q> she said, crossly. <q>It's never been there 
	before.</q></p>

<p><q>Debbie, I park it there whenever I'm under load and stopping by the house.</q></p>

<p><q>Well, <i>I</i> didn't know that.</q></p>

<p><q>You would if you'd checked the transponder logs for my truck,</q> I pointed 
	out. <q>They tell you wherever the truck is. That's how you know where it is 
	<i>now</i>, in fact.</q></p>

<p>She harrumphed&mdash;not a pretty sound when made by a woman. <q>You've <i>never</i> 
	had your truck there before,</q> she proclaimed with certainty.</p>

<p>So, again, I have someone who has never been in my truck, or possibly <i>any</i>
	truck, telling me where mine hasn't been. <q>Check the logs,</q> I said, trying 
	unsuccessfully for patience. <q>Or take my word for it, but <i>don't</i> tell me 
	that what I know isn't so.</q></p>

<p>Finally, it seemed, she got to her point. When I had Time-At-Home scheduled, 
	I was supposed to park at the Phoenix drop yard. I tried to explain that this 
	wasn't scheduled time at home, since I was under load; I had simply chosen to 
	spend a couple of days in Peoria instead of sweltering at the Mexican border in 
	my truck.</p>

<p><q>That delivery time was a 'BY'!</q> she cried, upset now on a new topic. <q>It 
	doesn't mean you can't deliver early!</q></p>

<p><q>It does in this case,</q> I said. <q>The work assignment says the load <i>must</i>
	go through Customs before delivery. And Customs isn't open on the weekend.</q></p>

<p><q><i>I</i> don't know that,</q> she declared primly, as if that settled the 
	matter.</p>

<p><q>Well, <i>I</i> do!</q> I returned just as primly. <q>I've been there before. 
	When's the last time <i>you</i> were in Douglas, Debbie?</q></p>

<p><q>That doesn't explain why you aren't there now!</q> she insisted, ignoring my 
	jibe. <q>They're open today, aren't they?</q></p>

<p><q>Yes,</q> I replied. <q>But President Bush is in Tucson, and the highways are 
	closed until he leaves.</q></p>

<p><q>Oh, Paul,</q> she said, changing tone. Now she was speaking to a recalcitrant 
	five-year-old. <q><i>You</i> know you can't not drive just to avoid a little 
	traffic!</q></p>

<p><q>This isn't a 'little traffic',</q> I said, wondering if it would be possible to 
	slit my wrists while holding a cell phone. <q>This is 'roads closed' due to a 
	Presidential visit.</q></p>

<p><q>Now, Paul,</q> she continued, as if she didn't understand a word I'd said&mdash;which 
	I'm certain was the case. <q>It's just like L.A. or San Francisco. You just drive 
	<i>around</i> the blocked roads.</q></p>

<p><q>Debbie, for gods' sakes, <i>look at a map!</i> Arizona is <i>not</i> 
	California. It's desert, with a single highway running through it, and the 
	occasional city blooming around the highway. I-10 is the only way into or out of 
	Tucson, at least, heading the direction I'm going.</q></p>

<p><q>I'm not going to say any more,</q> she declared. <q>I'm just talking myself in 
	circles. But you'd better get in that truck and moving!</q> And she hung up.</p>

<p>So, I grabbed my stuff and got Michael to drive me to the truck. It was late 
	enough now, anyway, that the roads in Tucson should be clear by the time I got 
	there.</p>

<p>And they were. I passed through the place without incident, continued on to 
	US 191, turned south, and presently was in Douglas at the Customs building.</p>

<p>Which was closed.</p>

<p>I knew they were closed on the weekend; I didn't realize their weekday hours 
	were limited as well.</p>

<p>I sent messages to Customer service, found a secluded spot, and shut down for 
	the night. Just before I fell asleep, the Qualcomm beeped. Delivery to the 
	consignee had been pushed to the <i>following</i> midnight.</p>


<h4>Tuesday, August 12, 2003</h4>

<img src="CustomsDouglas.jpg" />

<p>Well, here it is&mdash;Michael's and my wedding anniversary. And he's at home, and 
	I'm in a truck in Douglas, Arizona, waiting for the Customs building to open up.</p>

<p>Which it did, at 8 AM. However, after I had backed into the dock, I was 
	stopped by a representative of the Arizona DOT. <q>I am going to perform a Level 1 
	inspection of your truck and trailer,</q> he said. <q>It shouldn't take more than an 
	hour. Or two.</q></p>

<p>I shrugged; you can't argue with these things. Besides, the <i>Richard Gear</i>
	did not have an inspection sticker on it; better to have this inspection 
	now, than some other time I was <i>really</i> in a rush. I turned in the bill of 
	lading to the Customs folks, then found a telephone and called Debbie to let her 
	know this latest turn of events. She was still upset, it seemed, over my having 
	spent the weekend in Peoria.</p>

<p>I told her I had always done this before without anyone being upset. I 
	reminded her that Customs was closed on the weekend. I pointed out that, if I 
	had known the President was coming to Tucson on Monday, it would have made sense 
	to leave on Sunday&mdash;but I didn't know; such visits are never pre-announced, for 
	security reasons.</p>

<p>None of this seemed to get through to Debbie. It was like trying to argue 
	with a recorded voice: <q>Press 1 if you are not on time. Press 2 if you will be 
	late,</q> and so on.</p>

<p>Suddenly, she took a new tack. She began <i>crying</i>. <q>You may not 
	understand this,</q> she sniffled, <q>but it&hellip;<i>hurts</i> me when I have to issue a 
	service exception.</q></p>

<p><q>Oh, for Christ's sake!</q> I cried. <q>Grit your teeth and <i>do</i> it! The 
	client isn't upset, and I did the best I could with the information I had. If 
	you want to make a service exception out of it, <i>do</i> it.</q></p>

<p><q>I'm just asking the questions Yancy will ask <i>me!</i></q> she wailed.</p>

<p><q>Yancy? What's <i>he</i> got to do with this?</q></p>

<p><q>Oh, didn't I tell you? I've been transferred to Yancy's pod, and all my 
	drivers have come with me.</q></p>

<p>My main memory of Yancy is having an argument on my cell phone with him some 
	months before. He was informing me that my truck wasn't moving, even while it 
	was, in fact, hurtling up Donner Pass at 55 mph.</p>

<p>So, either Jay had informed his boss that either Debbie left or he would, or 
	he had run screaming into the highway after one of these fruitless exchanges 
	with her. And she had been transferred.</p>

<p><q>And it was important that you stay in your truck over the weekend, in case 
	we had a change of plans for you. As it is, <i>I</i> had to track <i>you</i> 
	down.</q></p>

<p><q>Which you did, by calling me on the phone number I gave you for me. You had 
	to press ten buttons. And what change?</q></p>

<p><q>Look at your Qualcomm,</q> she directed. <q>There's another assignment on there 
	for you to go to next. Yancy wants me to make better utilization of your time 
	than I have in the past. That way you'll get more miles and make more money. And 
	isn't that what it's all about?</q></p>

<p>There hadn't been any new assignments that morning. But I returned to the 
	truck and, sure enough, I was supposed to take an empty trailer from this 
	morning's consignee and drive it several hundred miles to Yuma. I called Debbie 
	back. <q>I can't make that trip,</q> I said. <q>I can make it to Yuma, all right. But 
	I'll have to get in a DOT break before the scheduled delivery in California.</q> Was 
	this her idea of <q>better utilization</q>? The delivery was at a Toys'R'Us, and 
	specified a <i>seven-and-a-half hour, driver-assisted unload!</i> This, for a 
	driver who was just out of surgery for a hernia repair??!</p>

<p>For a seven-and-a-half hour driver assist, Schneider would pay me $15.</p>

<p>If this was Debbie's idea of better utilization, I was in trouble.</p>

<p>Meanwhile, the Level 1 DOT inspection had escalated. They were now going to 
	perform a <q>narcotic burn</q>. For this, I and all other non-government employees 
	had to literally <i>leave</i> the compound. I was advised to wait <q>in the shade</q> 
	outside the chain-link fence, which I did. The procedure took an hour and a 
	half. <i>I've got your narcotic burn right here,</i> I thought.</p>

<p>But, finally, I was ready to go. I drove the inspected and 
	narcotically-burned collection of vertical blinds to the consignee, three blocks 
	away. And now, I had a <i>new</i> new assignment to replace the trip to Yuma: I 
	had to run two more trailers from the consignee, through Customs. The boss was a 
	nice guy named Jos&eacute;, but he was very upset with Schneider. <q>The other drivers,</q> 
	he explained, <q>dropped their trailers here this weekend <i>without</i> going 
	through Customs. How could they? Customs is closed on the weekend!</q> But, when he 
	found that I would be running the trailers through for him, his mood changed to 
	one of gratitude. <q><i>Gracias!</i></q> he exclaimed. <q>You are a good man!</q></p>

<hr />

<p>After running through Customs&mdash;two hours each&mdash;with Jos&eacute;'s trailers, I got a 
	new assignment that, again, began with my picking up an empty trailer from 
	Jos&eacute;'s yard. <q>But there are no empty trailers here!</q> he exclaimed. His facility 
	was using Schneider trailers as temporary storage units! I sent a message on the 
	Qualcomm explaining this. An hour later, I sent another. I received a reply that 
	Jos&eacute; had empties. I double-checked with him. <q><i>Lo siento mucho,</i></q> he 
	apologized. <q>Not today. Maybe <i>ma&ntilde;ana.</i></q></p>

<p>So I sent another message. Finally, the directions were modified to send me 
	bobtailed up to Casa Grande to pick up a loaded trailer full of potato chips, 
	which were to be delivered to Las Vegas. I checked my map and my log, to make 
	sure I could make it. Then I called Michael. <q>I can spend the night,</q> I said. 
	<q>But I'll have to park in the Phoenix drop yard.</q></p>

<p><q>Yay!</q> he applauded. <q>Except for the drop yard part. But let me know when 
	you're here.</q></p>

<p>So, now that Debbie is under instructions to make <q>better utilization</q> of me 
	as a resource, what do I have to show for it? An entire day spent going through 
	Customs, which might have earned me $45 total. And why? Because, presumably, 
	<i>other</i> drivers she had talked into making weekend deliveries had been unable 
	to go through Customs when they got there.</p>

<p>By the time I got to Phoenix, I realized I had spent the previous six hours 
	fuming over Debbie. <i>This can't be good for me</i>, I thought. <i>Obviously, 
	I'm going to have to talk to Yancy and see about changing dispatchers.</i></p>

<p>Or lie down in the middle of the highway until someone runs over me.</p>


</asp:Content>
