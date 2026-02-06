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
			.Properties.Title = "The First Rule of Trucking"
			.Properties.Description = "The first rule is, there are no rules. At least, none you can count on."
			.Properties.Keywords = "18-Wheeler,Truck Driving,Big Rigs,Schneider,Truck Driver"
			.Properties.Occurred = "12-04-2002"
			.Properties.ThumbnailPath = "Pete.jpg"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h4>Wednesday, December 4, 2002</h4>

<img src="Pete.jpg" />

<p>Talk about unfinished stories&hellip;!</p>

<p>My little adventure in Madera, when I was stuck in the mud, had resulted in 
	an unexpected cost. Because they had to tow me off a <i>wrong road they sent me on,</i>
	I was scheduled for <q>remedial backing</q>.</p>

<p>I should have suspected this when I mentioned it to Pete, the second shift 
	support guy I had spoken to before. You might recall, he's the guy that wanted 
	so badly to find out how I had damaged a trailer that turned out to have been 
	reported damaged days before I ever saw it. I bumped into him in the hall at the 
	Fontana OC and told him what had happened.</p>

<p><q>What's the First Rule of Trucking?</q> he demanded in his most intimidating voice.</p>

<p>I stared back. If they had ever introduced <q>rules of trucking</q> in class, I 
	didn't remember it. I tried to imagine what the <q>first rule</q> might be. 
	<q>Um, don't hit anybody?</q> I guessed brightly.</p>

<p><q>Don't leave the pavement!</q> he intoned, sounding like Karl Malden reminding 
	us to never forget our American Express Cards.</p>

<p><q>You're kidding!</q> I said, half hoping he was. However, my experience with 
	Pete has been that he has no sense of humor.</p>

<p><q>Not at all,</q> he replied. <q>Never, <i>ever</i> leave the pavement. <i>I</i> never do.</q></p>

<p>I thought about it. <q>So, you've never parked a truck here at Fontana, where 
	half the parking area isn't paved?</q> I asked. <q>Or the Phoenix drop yard, where 
	none of it is paved? Or the Portland OC, or the&hellip;</q></p>
	
<p id="Extract">He stared furiously at me, repeated, <q>Never leave the pavement!</q> and stalked back toward the locked 
	solitude of his cubicle area, turning for one, final, parting shot. <q>And I'm 
	sick of hearing you drivers whine about bad directions!</q> he declared. <q>93% of 
	the directions are correct!</q></p>

<p><i>I've heard 83% of second shift support is made up of assholes,</i> I 
	thought in his direction. <i>But I don't believe that statistic, either!</i></p>

<hr>

<p>When I had received this load, in Ogden, I had been so pleased with myself 
	that my initiative in calling the shipper had bought me eight hours by picking 
	up the trailer that much earlier than the originally scheduled time. I was 
	hoping to do the same on arrival. The unloading was scheduled for 11 PM. Surely, 
	if I got to the consignee at 11 AM, they'd take the load sooner, freeing me up 
	to do more driving. I <i>really</i> wanted this to be the week I finally, 
	actually, drove the promised 2600 miles.</p>

<p>I called the <q>Load Adjustment</q> number and explained the situation. 
	Unfortunately, there was nothing they could do. The consignee did <i>all</i> 
	their unloading at night; no one was even <i>there</i> to unload during the day. 
	So the appointment would have to stand.</p>

<p>Larry, my STL, was my last hope. Maybe he could turn the load into a relay. 
	He'd done it before. However, this time when I called, he informed me that I was 
	scheduled for <q>remedial backing</q> tomorrow at 7 AM! He hastened to explain that I 
	shouldn't be upset; no one was saying I was a lousy driver or <q>anything like 
	that</q>. <q>Schneider spent money on a tow,</q> he explained. <q>That cost them money. 
	They want to make sure it doesn't happen again; so they send you to this little 
	class. It'll just take an hour or so of your time,</q> he added.</p>

<p><q>If Schneider wants to make sure this doesn't happen again, why don't they 
	send the <i>directions department</i> to remedial? They're the ones who sent me 
	down the wrong road in the first place. If it hadn't been for them, I wouldn't 
	have gotten stuck in the mud.</q></p>

<p>Larry laughed, an honest laugh choked back quickly as if he'd realized he was 
	giving away too much. He then told me there'd been a cancellation and I could go
	<i>today</i> if I wanted to. Well, I thought, better get it over with so I can 
	get back to driving.</p>

<p>At one o'clock a guy named Louis told me to meet him in Classroom 2. There 
	were two other guys there when I arrived, and a third shortly followed. The 
	class time was called Safe Track. I had been there before. I mentioned that to 
	Louis, in fact. He looked surprise. <q>Why are you here now?</q> he asked. I 
	explained the situation, and he frowned. <q>You shouldn't be here,</q> he said.</p>

<p><q>Ya <i>think</i>?!?</q> I replied.</p>

<p>But, there I was. Louis made a clear presentation of the material, enlivened 
	by his own driving stories. He, too, knew the hazards of Madera, California. 
	<q>I was supposed to pick up at this warehouse,</q> he said. <q>I saw it, too. But there 
	wasn't a sign, and there wasn't one solitary car in the parking lot; so I 
	figured, they was closed. I kept going. Next thing I know, I'm at the end of a 
	dead end, and I have to straight-line back <i>three miles.</i> When I went into 
	the warehouse, five guys are in there, they saw me pass and they're betting on 
	whether I get stuck!</q> I said, <q>Why couldn't one of you have gone out and waved at 
	me if you saw me going by?</q> He grimaced. <q>I will <i>not</i>
	tell you how I got turned around, so don't ask.</q></p>

<p>After the class, I had to wait for a driving test. Louis thought it would be 
	<q>a couple of hours</q>. It was five. Dan Smith got in my passenger seat and we took 
	a half hour drive. During it, I explained why we happened to be there. <q>But it 
	wasn't your fault,</q> he said.</p>

<p><q>Ya <i>think</i>?!?</q> I replied.</p>

<p>My Qualcomm started to beep. I, of course, made no move to look at it as we 
	aren't supposed to work with the Qualcomm while driving. Dan offered to read it 
	for me. <q>That would be helpful,</q> I accepted. It was my next load assignment, 
	impossibly scheduled for six the following morning. It was impossible because my 
	11 PM unload was estimated to take four hours, and when I returned to Fontana I 
	would have to take my eight-hour DOT break.</p>

<p>For my driving test, Dan decided to make a dry run to the consignee with 
	which I had an 11 PM appointment. He read the directions from the Qualcomm as I 
	drove. <b>And they were wrong!</b> <q>Hmm,</q> Dan muttered. 
	<q>You have to turn left here, but there's nothing about that in the directions.</q></p>

<p><q>Welcome to the world of Schneider directions,</q> I intoned drily.</p>

<p>I passed the driving test with no problem, and when we got back to Fontana 
	demonstrated that I could back into a slot. In the office, Dan put my driving 
	scores into the computer. <q>I don't know what to do about the remedial stuff,</q> he 
	said. <q>This whole thing doesn't look like it was done right. I'll have to check 
	in the morning.</q></p>

<p><q>Now, the only thing I have to worry about is that load they 
	assigned me that I can't take.</q></p>

<p><q>Oh, right,</q> Dan said, helpfully. <q>Let's go get second shift support to fix that.</q></p>

<p>I was about to agree, provided we didn't involve Pete; but before I could say 
	a word Dan was telling no one else about the load.</p>

<p><q>Well, <i>here's</i> the problem!</q> Pete exclaimed as Dan ducked out the door. 
	<q>You said you'd have ten hours to drive after delivering your current load!</q></p>

<p>I didn't bother correcting that to <q>eight</q>. <q>When I sent the MAC 29, no one 
	had told me about the remedial training I would be doing today.</q></p>

<p><q>You should have told your STL!</q></p>

<p><q>My STL is the one who <i>scheduled</i> me on remedial.</q></p>

<p><q>It's your responsibility! You should have made sure he put it in the computer!</q></p>

<p><q>You're telling me,</q> I said, staring at Pete in the eyes, <q>That, it's <i>my</i>
	job to make sure my STL does <i>his</i> job? Dude, if I'm going to be Larry's manager
	I'm gonna need more money.</q></p>

<p>I had been wondering why I hadn't been notified over the Qualcomm, myself. It 
	sounded like something funny <i>had</i> been going on&mdash;I still didn't have all the 
	information. But I certainly wasn't going to get it from 
	The-Driver-Is-Always-Wrong Pete. So I just shrugged. I've noticed Pete is good 
	at confrontation, but seems to give way under meek acquiescence. Sure enough, he 
	tried making a few calls to get the impossible load sent elsewhere, but didn't 
	seem able to do it. <q>You've still got the load,</q> he said. I decided not to argue 
	with him; but I <i>couldn't</i> legally run the load and wouldn't. I decided to 
	send a Qualcomm message to Customer Service, myself.</p>

<p>He looked further. <q>And see&mdash;you said you'd be there at 11 AM today. But your 
	appointment isn't until 23:00!</q></p>

<p><q>I got here early,</q> I said.</p>

<p><q>Gennipher would rip you up one side and down the other!</q> Pete cried, 
	referring to the very nice training instructor who had given me my original Safe 
	Track driving test. <q>Never, <i>never</i> put any time on a MAC 29 but the 
	appointment time, if you have an appointment.</q></p>

<p><q>My STL, Larry, told me to do that if I was coming early, to give him a chance to reschedule.</q></p>

<p><q>I doubt that. And you certainly know better. Gennipher emphasizes it in class.</q></p>

<p>I nodded. <q>Perhaps she does. She was not my classroom instructor.</q></p>

<p>Pete glared at me. <q>Who was?</q></p>

<p><q>Bob.</q></p>

<p><q>He has the same syllabus. He taught the same thing.</q></p>

<p>(The next morning, I checked with Gennipher. You <b>do</b>, in fact, use a 
	MAC 29 to report an early estimated arrival, even with an appointment. She said 
	she'd <q>have a <i>talk</i></q> with Pete.)</p>

<p>There was, obviously, no point in belaboring this topic, either. So I nodded 
	noncommittally, thanked him, and returned to my truck. To his credit, Pete 
	apparently didn't stop trying. When I got in and activated the Qualcomm, a new 
	message was waiting: I had been taken off the load.</p>

<p>Next, and last, chore of the day: Get to the consignee in Colton for my appointment at 11 PM.</p>

<p>It wasn't a problem, since Dan and I had already made a dry run. Thank Hermes, 
	since the directions were faulty. When I got to the shipping office, I was 
	informed that I would need lumpers, and Schneider <q>always</q> pays for them. I knew 
	we have to authorize it, first, though. I called third shift support&mdash;by now, Pete had 
	gone home and support was handled directly from the home office at Green Bay, 
	Wisconsin&mdash;and in just a few moments, the woman who answered had solved the 
	problem. <q>Your load was set up as a mechanical unload,</q> she explained. <q>That 
	would have only paid you $40. I changed it to a hand unload. That pays $70.</q></p>

<p><q>But they only want $60,</q> I told her.</p>

<p><q>That's fine. You can keep the rest,</q> she said.</p>

<p>As the lumpers unloaded the trailer behind me, I tried to nap but an 
	unsettled feeling fluttered around my gut. I made a mental list:</p>

<ul>
  <li><p>The day I received my permit book from Paul Mendoza, he'd pronounced it 
	  complete. Nevertheless, a week or so later, when I received a ticket from the 
	  State of Oregon for not having a fuel permit, it was deemed <i>my</i> fault. 
	  Schneider paid the ticket, but it became a <q>service exception</q> on <i>my</i> record.</p></li>

  <li><p>Larry Howe, my STL, had told me he would <q>aim</q> at 2600 miles per week. His 
	  aim wasn't very good; the most I'd received through the end of October was 
	  2,423 and the <i>average</i> for that time was 1,787. There were a variety of 
	  reasons: the truck breaking down, Canadian customs not having received the 
	  proper paperwork in advance, bad directions from Schneider causing me to take 
	  extra time locating a shipper or consignee. But it was always <i>something</i>.</p></li>

  <li><p>When more bad directions got me into a mud puddle, instead of trying to 
	  make the directions more accurate, <i>I</i> was forced to spend an unpaid day&mdash;a <i>day</i>, 
	  not a couple of hours&mdash;attending classes to improve <i>my</i> performance.</p></li>
</ul>

<p>Was something wrong with this picture? I began to suspect I had discovered the First Rule of Trucking, after all:</p>

<aside>Take Anything Schneider Tells You With A Big Grain of Salt</aside>

<p>But maybe that's too strong. Maybe that's only the <i>Second</i> Rule of Trucking.</p>

<p>Perhaps I would feel better after exercising the <i>true</i> First Rule of Trucking. 
	Laid back in my bunk and closed my eyes:</p>

<img src="Naps.jpg" />
	
</asp:Content>
