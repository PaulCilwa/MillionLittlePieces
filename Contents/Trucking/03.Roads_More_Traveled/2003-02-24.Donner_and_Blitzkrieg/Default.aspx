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
			.Properties.Title = "Donner and Blitzkrieg"
			.Properties.Description = "It's possible to recover from a jackknife-in-progress, but few truckers know how."
			.Properties.Keywords = "18-Wheeler,Truck Driving,Big Rigs,Schneider,Truck Driver"
			.Properties.Occurred = "02-24-2003"
			.Properties.ThumbnailPath = "Jackknife-Truck.jpg"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h4>Monday, February 24, 2003</h4>

<img src="Jackknife-Truck.jpg" />
	
<p>&quot;I know how to recover from a jackknife,&quot; the grizzled old truck driver said.</p>

<p id="Extract">A jackknife happens when a driver hits the brakes and 
	the tractor slows down, but the road is slippery and the trailer 
	keeps moving forward. The front can't move because it's anchored to 
	the tractor, but the back can; and it swings out sideways, one way 
	or another. It's pretty dreadful, because cars wind up plowing into 
	the trailer; drivers get decapitated; truckers get fired, and so on. 
	All I knew about them was what I'd learned during training: That 
	it's easier to jackknife with an empty or lightly-loaded trailer 
	than it is with a fully-loaded one. But they hadn't told us how to 
	recover from a jackknife in progress, implying that such a feat was 
	impossible. And they didn't really tell us how to avoid one 
	altogether. So I had filed all that information under <q>G</q>, as in, 
	<q>Gee, I Hope This Never Happens To Me.</q></p>

<p>And now, while waiting at 
	a grocery store, another driver, having found out I've been driving 
	less than six months, informed me that recovery <i>was</i> possible.</p>

<p><q>Whenever you hit your brakes,</q> he went on, <q>always watch in the side mirror 
	where the trailer would go if there <i>was</i> a jackknife.</q></p>

<p><q>Which side is that?</q> I asked.</p>

<p><q>It's gonna be the side that's lowest,</q> he said. <q>If you're in the right hand 
	lane, that's usually to the right unless you're on a curve. If you're in the 
	left-hand lane, it's usually to the left.</q></p>

<p><q>Okay.</q> He was talking about the fact that the center of the pavement is 
	built up higher so rain water will flow off the road.</p>

<p><q>So you step on your brake. If you see the trailer start to swing, all you 
	have to do is let go of the brake. The back of the trailer will get right back 
	in line.</q></p>

<p>Of course, he neglected to mention that jackknives are far more likely to 
	happen if you've jammed on the brakes <i>hard,</i> and that's more likely to happen if 
	there's something in front of you that you don't want to hit. Still, hitting one 
	thing is not as bad as jackknifing and having a whole <i>lot</i> of things hit 
	<i>you</i>. So I made a mental note to check my mirrors more, especially when 
	braking; but I still hoped I would never be involved in a jackknife.</p>

<p>As happens more often than I like, today started yesterday. That is, I 
	started my <q>shift</q> in the evening, with a delivery of detergent to a Reno, 
	Nevada, grocery store. It was a two-stop load; afterwards, I was supposed to 
	deliver to the other side of the Sierra Nevada mountains, to a grocery store in 
	Stockton, California.</p>

<p>I was already on my way up toward Donner Pass when I received a message on 
	the Qualcomm. <q>Paul, we need your help,</q> the message read (I've taken the 
	liberty of expanding the cryptic abbreviations of which Qualcomm messages are 
	typically composed). <q>Can you save a Sears load? It has to be picked up in Reno 
	and taken to Delano, California.</q> They included a delivery date and time.</p>

<p><q>I can,</q> I responded, <q>assuming I don't also have to deliver the next load 
	I'm assigned to.</q></p>

<p>I promptly received another message telling me that I was off that other 
	load. It then instructed me to drop the trailer I was pulling for relaying by 
	another driver&hellip;in Reno.</p>

<p>But I had already left Reno! In fact, by now, it was past midnight, 
	officially the 24th, and I had already gone further along Donner Pass than most 
	of the <a href="../../02.AnInnocentAbroad/2002-11-12.Donner_Party_Favors/Default.aspx">Donners</a> 
	had. I pulled over, sent a message to this effect, and continued 
	on. I had to continue; it now made sense to drop the trailer in Sacramento for 
	relay rather than Reno; but I had to do it as soon as possible in order to get 
	back in time to make that Sears load.</p>

<p>Feeling that I couldn't be adequately expressive in the few lines of text to 
	which the Qualcomm messages are limited, I sent my cell phone number and a 
	request they either call me, or give me their extension so I could call them. 
	After a few minutes, I got another message: <q>Just so we're clear,</q> the message 
	said, <q>you are to drop your trailer in Reno for relay.</q></p>

<p>This was <i>stupid</i>, I thought. But, what the hell. I turned off at the 
	next exit, got on the eastbound ramp and headed back toward Reno. But I wasn't 
	going to be able to make Reno, and then to the Sears distribution center in 
	Delano by 6 PM this evening, its requested delivery time. I sent another message 
	saying so. In fact, I waited at the side of the road for fifteen minutes, hoping 
	to receive another message&mdash;but, no such luck. So, I continued on toward Reno.</p>

<p>I had just passed Donner summit when a response <i>did</i> arrive. <q>Makes 
	sense,</q> the anonymous sender typed. <q>Okay, drop in Sacramento and then go back to Reno.</q></p>

<p>Well, now it <i>didn't</i> make sense. But, with an hour turn-around between 
	messages, and Support Shift's unwillingness to have a phone conversation with 
	me, by the time I straightened it out it would be too late for <i>anything</i> 
	to get where it was supposed to be on time. Better to go along with the latest 
	instructions, now, even though the Sears load would deliver late, all because 
	the Support Shift people have been instructed to conduct <i>all</i> their 
	business by Qualcomm rather than phone. If I had called them, it wouldn't have 
	cost Schneider anything and would have saved the fuel for 80 miles of driving, 
	plus I might have gotten the Sears load delivered on time. It was just another 
	example of corporate penny-wise, pound-foolish silliness and I decided I 
	wouldn't waste another moment worrying about it.</p>

<p>Though it was annoying, knowing I had just driven 80 miles I would not get paid for.</p>

<p>I then spent the rest of my time on the mountain calculating exactly 
	<i>how much</i> pay I wouldn't receive for my west-east-west-east do-si-do.</p>

<p>But, eventually, I was able to drop the trailer in the Sacramento drop yard 
	and turned around to cross Donner Summit again.</p>

<p>To think how excited I was the first time I did this.</p>

<p>But I wasn't sleepy then. This time, though I had begun my shift in the 
	evening, I had been unable to go to sleep during the day&mdash;not always a problem 
	for me, but this time it was&mdash;and I was tired. I began to catch myself 
	starting to nod. This is never a good idea while driving; but it's especially 
	dangerous on a steep, winding road like I-80 across Donner Pass.</p>

<p>I took deep breaths. I munched on Chee-toes. I shifted position in my seat so 
	often I would have looked like I was chair dancing if it had been light enough 
	for anyone else to see. Finally, at 5 AM in the morning of February 24th, I got 
	to Sherwin Williams (the paint people) and coupled to a pre-loaded trailer. 
	Destination: Sears, at 6 in the evening.</p>

<p>Thank Hermes, I didn't have to make the trip instantly. I had finally run out of 
	hours. I was required, now, to take an eight-hour break, which I did gratefully.</p>

<p>When I awoke, it was after one in the afternoon and the weather had changed 
	while I slept&hellip;and not for the better. The sky was leaden and the air, even 
	here below the mountain, had become chill and smelt like snow. I crossed my 
	fingers that I would not be required to put on chains.</p>

<p><q>I never put on chains,</q> practically every driver I talked to on the subject, 
	said. We are required by law to carry them. <q>But, by the time you put them on,</q> 
	the consensus went, <q>they've already cleared the road and you don't need 'em any 
	longer. So, why bother?</q></p>

<p>Which made sense to me. I had been to a class in how to put chains on, in 
	which we all stood and watched the instructor do it&hellip;once. There was no 
	opportunity to try it for ourselves. And that was a warm day in Fontana, in 
	southern California. I sure didn't want to have to teach myself now, at better 
	than 7,000 feet altitude, in a blizzard. So, crossing my fingers, I took off.</p>

<p>Heading west on I-80, you cross the California state line well before you get 
	into mountains. Shortly after that, you come to the California agricultural 
	check point. Being a farming state, and having been burned once already by the 
	Mediterranean Fruit Fly menace of the 1970s, California is justifiably nervous 
	about letting any more agricultural pests into the state. So, they have these 
	checkpoints along the border; and anyone entering California is asked whether 
	they happen to have any fruit trees or other potential agricultural dangers with 
	them.</p>

<p>Later, you come to the California weigh station, which are also posted along 
	the border and also here and there on major highways in the state. These don't 
	affect four-wheelers (that's regular cars, boys and girls) but eighteen wheelers 
	have to pull in (if the weigh station is open; sometimes they're closed) and get 
	weighed. Also, at random, they ask drivers to pull around to the back and get 
	their trucks inspected.</p>

<p>I'd only had that happen once before, and it was when I was in a hurry, 
	trying to deliver a load on schedule. I was in a hurry now, trying to deliver a 
	load on schedule; so, of course, they decided to inspect me now. The scary part 
	was, because it was so late and I was so tired, I hadn't properly inspected the 
	trailer I was pulling. What if one or more of the tire valve caps was missing? 
	That's a $20 fine for each one. Or the license tag light, which has been missing 
	from so many trailers? I'd never even looked at the back of this one. I didn't 
	even know, from personal observation, if the DOT bar was there (though it was 
	extremely likely to be).</p>

<p>I rolled the rig inside the inspection station and 
	the inspector, a confident-looking woman with blonde-streaked hair 
	and a neutral expression, closed the door behind me. She asked for 
	my license, health card, and log book; all three of which I gave 
	her. She inspected my log book closely, actually entering my daily 
	hours into her computer to see if I'd driven too much or missed a 
	DOT break. Thank God, every page in the last eight was done legally 
	and even accurately.</p>

<p>After almost an hour, the only problem she 
	found was with one of the trailer's tires. <q>The tread is less than 
	3/32 of an inch,</q> she reported. She gave me a <q>fixit ticket</q>, which 
	carries no fine or points and doesn't go on my record, as long as I 
	repair the problem within thirty days. Since I intended to get the 
	tire replaced in Sacramento, that wouldn't be a problem.</p>

<p>She lifted the garage doors and, as I was passing through them, pointed 
	at my rainbow sticker on the window. <q>Nice sticker,</q> she said, 
	smiling in a conspiratorial way.</p>

<p><q>Thanks,</q> I said, nodding in 
	understanding that she was telling me she was also <q>family</q>. I'd 
	have had no clue otherwise. Male gaydar doesn't usually include the 
	ability to identify lesbians.</p>

<hr>

<p>While I'd been snug inside the inspection facility, the weather outside had 
	been moving in. The clouds were thick and heavy and close enough to touch, as 
	they roiled and rolled just overhead. Spatters of rain smacked against the 
	windshield, and then began larger and stickier&mdash;snow. I slowed a little, knowing 
	the road surface would become more slippery. If the road were straight, I 
	wouldn't worry so much. A big truck is going to tend to keep going in the same 
	direction whether the road is slick or not&mdash;Newton's first law of motion. But the 
	same law makes travel on a winding, mountain road dangerous. Several times I 
	had to touch the brakes, and did remember to watch in my passenger-side mirror, 
	but luckily the trailer slowed appropriately.</p>

<p>I passed a <q>chain-up</q> area and saw that a police car had stopped and the 
	officer seemed about to put up a barricade. My heart sank; I was sure I would be 
	required to put on chains. But he let me through. Trucks behind me, though, I 
	saw were made to stop. Mine was the last one through unchained.</p>

<p>Eventually, on the western side of the mountain, I descended below 5,000 feet 
	and the snow became rain again. It was still potentially slippery, but not as 
	bad as snow and ice.</p>

<p>It was still pouring when I reached the 49er Truck Stop in Sacramento. I 
	showered while the mechanics changed my bad tire for a good one, then continued 
	my trip. I was definitely going to be late for my delivery; I sent a message 
	with a new estimated time of arrival.</p>

<p>Then, on state road 99 I saw a sign warning that the road was closed 120 
	miles ahead. <i>Great</i>, I thought. That would give me a little over two hours 
	to worry about it. How else would I go? I could only hope that there would be 
	detour signs.</p>

<p>The rain continued as I made my way south. Every time I had to touch the 
	brake, I checked the side mirror to make sure the trailer wasn't trying to 
	jackknife. <i>This is easy</i>, I thought. An easy habit to develop, as it 
	turned out. When the traffic was clear, I would <i>try</i> to start a jackknife 
	by hitting the brake too hard. However, I couldn't do it. Either the road wasn't 
	slick enough, the load was too heavy, or I couldn't quite bring myself to hit 
	the brake hard enough.</p>

<p>I stopped at the Pilot truck stop in Madera for fuel, and asked the driver 
	fueling the rig next to mine if he'd heard about the road being closed south of 
	here. Apparently I touched a nerve, because he exploded. <q>Damned CalTrans!</q> he 
	swore, referring to the California Transportation authority. <q>You know why I'm 
	not worried about a terrorist attack? Because there's <i>nothing</i>
	terrorists could do to screw things up more than CalTrans does <i>every day!</i></q> 
	Okay, no details from him. I would have to take my chances.</p>

<p>CA-99 was, indeed, closed; but there were, indeed, detour signs and they weren't 
	hard to follow. I made my delivery before midnight, only six hours late, which 
	wasn't bad considering what I'd had to contend with.</p>


<h4>Wednesday, February 26, 2003</h4>

<img src="2003-02-24.Utah_Snow.jpg">

<p>A postscript to this story came two days later. I had picked up a 
	load at Sears, after dropping the previous one there. The new load 
	was to be delivered to two separate places in Utah. The appointment 
	for the first stop, in St, George, came without incident at eight in 
	the morning. To reach the second, in Richfield, I had to drive 
	through the mountains where, apparently, snow had recently fallen. 
	The roads were good, overall, though, and I was making pretty good 
	time&mdash;partly because I was one of only two rigs using our part of the 
	highway. The other driver and I started chatting on the CB. He was 
	an independent operator and could have driven 'way faster than me 
	(Schneider trucks are governed at 63.5 mph) but he remained behind 
	me as we talked.</p>

<p>We were both overwhelmed by the great beauty of the place. Utah is a 
	beautiful state, anyway; no doubt about it. And, here, the snow had turned the 
	entire landscape into a giant Christmas card. <q>I wish I had my camera!</q> the 
	other driver remarked.</p>

<p><q>I have mine,</q> I said. <q>I've already stopped two or three times to take 
	pictures. If it wasn't so much effort, I would be taking one every three or four 
	hundred feet.</q></p>

<p>We came to a stretch where snow-covered fields rose gracefully, becoming 
	snow-covered hills, rising further to become snow-covered mountain slopes and 
	then snow-kissed, rocky crags, all in one expanse. <q>Oh, man,</q> the driver cried 
	over the CB, <q>there's a stop ahead. You should get a picture of <i>that</i>.</q></p>

<p><q>Yeah, you're right,</q> I said, seeing the pullout to the right of the road 
	ahead. I gently touched the brakes, looking, thanks to my new habit, through the 
	passenger side window. Instantly, I saw that something didn't look right. My 
	trailer was lined up behind me, as it should be; but&mdash;I suddenly realized what I 
	was seeing. I was still holding the CB mike, and shouted into it, <q>Let go the 
	brakes! You're jackknifing!</q> I released my own brakes so he wouldn't hit <i>me</i>. 
	His trailer meekly returned to its place behind him. We passed the pullout but 
	<i>didn't</i> have an <q>incident</q>, which for me was well worth the loss of a photo 
	opportunity.</p>

<p>There was a silence, and finally I heard the other driver's voice on the CB. 
	<q>Man,</q> he said shakily, <q>how'd you know letting go of the brakes would stop a 
	jackknife?</q></p>

<p>I explained about the old driver at the Reno supermarket, and his advice on 
	avoiding jackknives. <q>I never heard of such a thing,</q> the driver said, <q>and I 
	been driving almost four years.</q></p>

<p><q>Well, now we <i>both</i> know that it works,</q> I said.</p>

<p><q>I wished I'd known last year,</q> he said. <q>Or the year before that. Or six 
	months before <i>that</i>.</q></p>

<p>I whistled. <q>You've been in <i>three</i> jackknives?</q> I asked. He admitted to 
	it. <q>If you don't mind my asking, how do you keep your license?</q></p>

<p><q>They was never my fault,</q> he explained. <q>But my insurance is through the 
	fucking <i>roof</i>.</q></p>

<p><q>Well, no higher for today, at least.</q></p>

<p>I didn't stop for any more photos that day, and eventually he passed me. I 
	gave him as wide a berth as possible as he did so&mdash;I wasn't completely convinced 
	he was the safest driver on the road. He'd been a nice guy, but I didn't breathe 
	easier until he was out of sight ahead of me&mdash;and then, I suddenly realized, I 
	could come upon him <i>any time,</i> sprawled across the highway, blocking all 
	lanes of traffic with a jackknifed 53 foot trailer.</p>

<p>But, maybe that bit of information from the old driver in Reno was all this 
	owner-operator needed. Maybe now his career would take a turn&mdash;and not a 90&deg;F 
	turn&mdash;for the better.</p>

<p>I could only hope.</p>

	
</asp:Content>
