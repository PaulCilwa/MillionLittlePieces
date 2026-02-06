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
			.Properties.Title = "Undertow"
			.Properties.Description = "If you've ever wondered how they tow a broken down big rig, this page is for you."
			.Properties.Keywords = "18-Wheeler,Truck Driving,Big Rigs,Schneider,Truck Driver"
			.Properties.Occurred = "11-05-2002"
			.Properties.ThumbnailPath = "Mechanic.jpg"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h4>Tuesday, November 5, 2002</h4>

<img src="Tow_Truck.jpg" />

<p id="Extract">It seemed so simple. A pickup at Target in Albany, OR, where I'd just dropped 
	a trailer off the night before. I knew the location, I knew the lot. I was even 
	getting friendly with the security staff who man the guard shack. I was 
	thinking, <q>I've got the knack, now. No worries.</q></p>

<p>I picked up the loaded trailer and decided to have lunch where I'd eaten the 
	night before: A nice little caf&eacute; nestled next to the untended fuel pumps off 
	I-5's Exit 228. I had a pork tenderloin sandwich, hopped back into my truck, and 
	turned the key.</p>

<p>Nothing.</p>

<p>Sigh.</p>

<p>I checked the shift, the lights, everything. The shift was in neutral, the 
	lights were all off, everything was <q>go</q>. Everything, that is, except the 
	engine. It wouldn't budge.</p>

<p>And the clock was out, and the Qualcomm was dead. I would have to telephone for help.</p>

<p>The battery had been giving me trouble, and Larry, my 
	STL, has asked me to watch my idling while he was gone for a week. 
	<q>I haven't been idling much, have I? I mean, before you sent me to 
	that blizzard in Alberta?</q> But I had to stop the engine at the 
	Target guard shack, and again while checking under the trailer to be 
	sure I was coupled properly, and again at the guard shack, and 
	again, of course, at the caf&eacute; a couple of miles away. So, the engine 
	didn't really have time to fully recharge the batteries, and now 
	they were drained.</p>
	
<p>There was nothing to do but call Road Repair to 
	get someone to come jump start me, and my STL to let him know my 
	tight delivery schedule would, once again, not be met due to 
	breakdown.</p>

<p>The saddest part was, I knew Road Repair's phone number by heart.</p>

<p>Eventually, the requested tow truck appeared. It was driven by a young man 
	named Jay, dark-haired and muscular, with intense blue eyes and a strong chin 
	beneath his goatee. <i>At least,</i> I thought to myself, 
	<i>I'll have someone cute to look at while getting jumped!</i> However, 
	after connecting his tow truck battery to mine, I still wasn't able to start the 
	truck.</p>

<p>We tried waiting a few minutes. <q>I <i>know</i> it's connected,</q> Jay said, <q>because the 
	cables arced when I connected them.</q> But no charge would build up. <q>It's got to 
	be a short,</q> Jay concluded. <q>Either in one of the batteries, or the alternator, or the 
	starter. There is one other possibility,</q> he added. <q>I might be able to pull start 
	you.</q> I agreed it was worth a try; so he positioned his truck in front of me and 
	connected chains to the front of my tractor. <q>I'll let you know when to pop it 
	into gear,</q> he said.</p>

<p><q>Which gear?</q> I asked, frantically.</p>

<p><q>Oh, try fourth,</q> he said. It didn't make me feel any better that he didn't 
	know exactly what gear would do the trick.</p>

<p>He began to pull me through the (fortunately) sparsely-filled truck lot. When 
	he made a hand gesture, I popped the clutch. The engine rolled over, but still 
	wouldn't start.</p>

<p>Another trucker came over. <q>You've gotta do that in a high gear,</q> he advised. 
	<q>At least tenth.</q> Tenth gear, of course, is my highest. Jay shrugged, and we 
	tried again in tenth gear. And then, again, in sixth. And then in second.</p>

<p>My truck still stood immobile in the lot, showing as much life as Al Gore 
	during a press conference.</p>

<p>Jay got on the radio with his dispatcher, who called Schneider. <q>We'll have 
	to tow you in,</q> Jay finally announced.</p>

<p><q>With <i>that?</i></q> I asked. Jay's tow truck hardly seemed up to the task of 
	towing me <i>and</i> my high-value load that I couldn't abandon&hellip;not that I had 
	any way of uncoupling from it, anyhow.</p>

<p><q>Naw,</q> he replied. <q>We have a <i>big</i> tow truck for eighteen-wheelers. 
	Butch'll be driving it.</q></p>

<p><i>Butch?</i> I thought. I always wanted to meet a guy whose name was 
	actually <q>Butch.</q> My boyhood pal, Ricky Martin, had owned a dog named Butch but 
	that wasn't the same. Even though Butch was a very nice dog.</p>

<p>So, Jay left and I took a short nap to pass the time, and also because this 
	load would require a long drive to get there before it was <i>totally</i> 
	irrelevant.</p>

<p>Eventually, the big tow truck arrived and it <i>was</i> big&mdash;longer, probably, 
	than my tractor. The man who got out looked just like Jay.</p>

<p><q>You look just like the last guy,</q> I said.</p>

<p>Jay laughed. <q>Yeah, Butch couldn't make it,</q> he said.</p>

<p>The operation of preparing my truck for towing took over an hour. Everything 
	he needed, Jay found in compartments in the tow-truck's side and he needed 
	plenty. Getting the front of my tractor suspended in the air behind the tow 
	truck was the least of what was required. He had to connect air and electric 
	lines to the trailer so its lights and brakes would work properly. He had to 
	patch air through to the tractor's air tanks so the drive wheel emergency brakes 
	wouldn't engage. He had to <i>remove the drive shaft!</i> There was a 
	compartment in the tow truck just for the drive shaft, too; and at the sight of 
	Jay standing there, holding that big, round, hard piece of steel in front of 
	him, an effort that made every muscle in his body bulge, I wished like anything 
	that I had my camera with me. I could have sold copies of <i>that</i> photo to 
	any gay men's, or women's, magazine you might care to name.</p>

<p>By the time we were ready, the northern winter sun was already setting. We 
	pulled out on the highway, the two trucks, tractor, and trailer, and headed for 
	the Portland Operating Center. It took about an hour-and-a-half to get there. 
	When we arrived, I hopped out to greet the service manager while Jay backed my 
	trailer <i>and</i> tractor into a lot I would have struggled to hit with just 
	the tractor and trailer.</p>

<p><q>Hey, Paul,</q> the service manager greeted. <q>How're Michael and the dogs?</q> I've 
	been in repair so often, the service managers all know me. By now, I think I've 
	met every service manager at every location in the Eleven Western States.</p>

<p><q>Better than my truck,</q> I groaned. I explained what the symptoms were and he 
	promised to give it a look.</p>

<p>My load was transferred to a fellow named Troy, to whom I handed the bill of 
	lading and waved goodbye.</p>

<p>I called my STL, or rather second shift since it was well after 4 PM. A woman 
	named Kelley informed me I would have a <q>loaner</q>, another tractor that was 
	temporarily unassigned. <i>Oh, great,</i> I thought. <i>I get to drive a tractor 
	in worse shape than mine.</i> I couldn't really say no, though; and I was going 
	to have to sleep <i>somewhere</i>&hellip;and could sleep very well in my own truck 
	while repair guys crawled around in it.</p>

<p>I found the assigned loaner and groaned again: It was an ancient 
	International, sitting nobly amongst the other bobtails like the Titanic moored 
	in a row of motorboats. Worse, when I looked inside, I found the previous 
	occupants hadn't removed their stuff, yet; and it was all piled on the lower 
	bunk. A TV, bags of dry groceries, a kid's toy still in the box rested on the 
	mattress while a cooler hummed on the floor next to several fully packed 
	suitcases and day cases.</p>

<p>I pointed this out to the service manager, who opined that the driver was at 
	dinner and would be back shortly. I borrowed a company car and went to eat at 
	Fuddruckers.</p>

<p>Three hours later, the stuff was still there. I shrugged, moved it as neatly 
	as I could out of the way, and threw my bedding on the bunk. It had been a long 
	day and I would have to be up early to pick up the load I'd already been 
	assigned: A short one from Albany to Portland, but a load none the less.</p>

<h4>Wednesday, November 6, 2002</h4>

<p><q>How would you like to keep the loaner truck?</q> Wes asked over the phone. Wes 
	was my STL during my training days, and had taken over for the week in Larry's 
	absence.</p>

<p><q>Keep it?</q> I asked, dumbfounded as if I'd just been asked if I'd like a case 
	of syphilis. <q>Keep the International?</q></p>

<p><q>It's an International?</q> Wes asked. I guess he only knew the truck number.</p>

<p><q>Besides, the other guys' stuff is still in it,</q> I pointed out. <q>Their TV, 
	cooler, even groceries&hellip;</q></p>

<p><q>Oh. I had here a message that you could keep it if you wanted it.</q></p>

<p><q>I'd like a better truck,</q> I admitted. <q>A <i>better</i> truck. Not an older 
	one. Certainly not an International.</q> I'd been warned that Internationals are 
	hard to steer, especially while backing, and I had found that to be true.</p>

<p><q>Well, your Freightliner <i>is</i> newer,</q> he agreed.</p>

<p>However, it was <i>still</i> in repair. The service manager clicked his 
	tongue when I asked how it was doing. <q>Oh, <i>that</i> thing,</q> he said. <q>Did you 
	know there are repairs outstanding on it since 1997?</q></p>

<p><q>1997?</q> I asked, amazed. <q>How can that be? The registration says it's a 1999.</q></p>

<p>He gave me an odd look and lowered his voice. <q>It's older than that,</q> he advised.</p>

<p><q>How old?</q> I asked, puzzled. His expression was that of a man slipping 
	nuclear secrets to a member of the bin Laden family.</p>

<p><q>Old,</q> he said. <q>Old.</q> And wouldn't tell me any more, except that repairs 
	would be continuing through the night and I should get a motel room. Which I 
	did. And got to watch <i>Enterprise</i>, which I hadn't seen in months. That, 
	alone, would have made the whole affair almost worthwhile.</p>

<p>Outside, the long-awaited winter rains finally began, ending a Northwest 
	drought that had begun in the spring.</p>

<h4>Thursday, November 7, 2002</h4>

<p>In the morning, I gratefully walked through the rain to my truck, and found I 
	already had a load I couldn't possibly deliver on time. It was going from the 
	Target distribution center in Albany, OR, to one of their stores in 
	Spokane&hellip;and was supposed to be there by 8 PM!</p>

<p><q>That's a little under a thousand miles!</q> I pointed out, ready to be upset 
	but Wes calmed me.</p>

<p><q>We know that,</q> he said. <q>This is a load recovery. The guy who was supposed 
	to take it, broke his wrist. Just figure when you can get there 
	safely-and-legally and we'll let the consignee know.</q></p>

<p>I figured about 10 PM if all went well, and went to get my bedding out of the 
	loaner truck.</p>

<p>The truck wasn't there.</p>

<p>I asked the service manager about it, certain he would tell me its regular 
	drivers had already retrieved it. But he didn't know, and directed me to David, 
	the operations manager.</p>

<p>When I found David, I also found the truck; he was unloading the stuff in it, into boxes.</p>

<p><q>My bedding's in there!</q> I called.</p>

<p><q>Haven't gotten to the bedding, yet,</q> he said. <q>Come and get it.</q></p>

<p>As I piled the blankets and sheets into my arms, I said, <q>So, these guys 
	aren't coming back?</q></p>

<p><q>One guy,</q> David corrected.</p>

<p><q><i>One</i> guy?</q> I asked. <q>All this belonged to just <i>one</i> person?</q></p>

<p><q>Yup,</q> he said. <q>Hard to believe, isn't it?</q></p>

<p>I sighed. <q>And I suppose he's moving to a better tractor,</q> I said, wistfully.</p>

<p><q>Not for awhile,</q> David commented, as he sealed another box. <q>He broke his 
	wrist, and can't drive again until his doctor releases him.</q></p>

<p>The drive to Spokane was long and hard. It took me over eleven hours straight 
	through, and at that it was after 11 PM when I arrived to find the manager of 
	the store wearily waiting for me so he could lock up and go home.</p>

<aside>
  <p>Note to DOT: I am exaggerating. I would <i>never</i> drive more than the legal 
  ten hours before taking my required eight-hour break!</p>
</aside>

<h4>Friday, November 8, 2002</h4>

<img src="Mechanic.jpg" />

<p>After spending the night in the Target's back parking lot, listening to the 
	patter of the rain on the Fiberglas cab of the truck, I awoke and made the short 
	run to Coeur d'Alene, Idaho, for my morning pickup. This load was to go to 
	California, not far from Stockton, a trailer full of wood chips. I found the 
	shipper without incident, backed into the dock, and allowed the folks there to 
	load my empty trailer while I relaxed in the knowledge that nothing more could 
	go wrong with my tractor, because I had now gotten <i>everything</i> fixed. I looked at 
	the list. I'd had a flat tire, a cracked shock absorber mount, something wrong 
	with the coolant pump, a dozen fixes that should have been applied over the 
	years, and, of course, the batteries.</p>

<p>It was an impressive list, and especially impressive that they'd been able to 
	get it all fixed so quickly.</p>

<p>The dock guy handed me the bill of lading and said goodbye. I rolled forward 
	through the rain, stopped, got out, closed the trailer doors, got back in and 
	continued almost to the highway, where there was room to stop and I could do my 
	paperwork. I updated my log, made sure I had all the directions I needed, and 
	sent in the MAC 5 message over the Qualcomm announcing I had picked up my load, 
	what it was, and when I expected to be at the destination. As usual, I couldn't 
	possibly make it on time but again Wes told me not to worry. <q>It was intended to be a 
	team load,</q> he explained. <q>Just let me know when you <i>can</i> get it there, 
	and we'll tell them to expect it then.</q></p>

<p>I agreed, put on my seat belt, and pushed in the yellow button that releases 
	the service brakes. It hissed, as is normal; but it didn't stop hissing and then 
	it began to sputter and hiss. I pulled it out and the hissing stopped. Pushed it 
	back in and the same thing happened. Moreover, when I tried to move forward, I 
	found the emergency brakes were engaged and the electronic display read, WARNING 
	PARKING BRAKES ON.</p>

<p>Another message to Road Repair. The usual silly first response: DRIVE TO 
	LOCATION FOR SERVICE with a code for a place some miles away. My usual response: 
	PLZ VERIFY I AM TO DRIVE ON HWY 8 MLS W/O BRAKES. The usual reply to the reply: 
	SVC ON WAY 1.5 HRS.</p>

<p>The mechanic eventually showed up and urged me to follow him to his shop 
	<q>just down the road</q>. I grit my teeth, engaged the emergency flashers, and 
	struggled to pull the 44,000 pound load against my emergency brakes. 
	Yeah, that wasn't going to work. So, after 
	taking apart the dashboard, the mechanic finally announced that the switch, 
	itself, was leaking. <q>I'll have to find out if we even <i>have</i> a replacement,</q> he said. 
	An hour later, he returned. <q>It's a little different, but it'll work,</q> he said. 
	You can imagine how much better that made me feel.</p>

<p>Who do I have to blow to get a truck that won't spend more time in repair than on the road?</p>
	
</asp:Content>
