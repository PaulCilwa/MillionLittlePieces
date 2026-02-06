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
			.Properties.Title = "Hellish Detergent"
			.Properties.Description = "Driving truck means never having (time) to say you're sorry."
			.Properties.Keywords = "18-Wheeler,Truck Driving,Big Rigs,Schneider,Truck Driver"
			.Properties.Occurred = "02-21-2003"
			.Properties.ThumbnailPath = "LoadingDock.jpg"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h4>Friday, February 21, 2003</h4>

<img src="LoadingDock.jpg" />

<p>I was in Salt Lake City. My assignment was to drive to Huish Detergent for a 
    3 PM appointment. I was already anxious, even before getting there, because the 
    assignment estimated a <i>seven hour load</i> time.
    (Remember, I don't get paid while waiting for my trailer to be loaded.)</p>

<p id="Extract">And then there had been a call with Michael on my cell phone. Schneider had 
    deposited only $157 into my checking account, after a week's worth of work. 
    Michael, himself looking for work, hadn't yet heard from the hospital at which 
    he'd applied, even though they'd promised to give him an answer two days ago. It 
    was the same old conversation; and, when I pointed that out, Michael said <i>I</i> 
    was saying the same old things, too. I knew we were both frustrated over the 
    lack of money and the best move was to end the call. I quickly said goodbye, 
    then turned off the phone.</p>

<p>As I approached the address (and the directions were wrong, as usual; I had 
    to call the shipper to find out where they were <i>really</i> located), I found 
    truck after truck parked along the side of the road. <i>Wow,</i> I thought, 
    <i>there must be a lot of shipping done around here.</i> That's not unusual; 
    typically, there will be a lot of shipping done in a particular area. However, I 
    soon realized that all <i>these</i> trucks were waiting to get into Huish's 
    yard. I had to park in the street, too, in order to go in to the shipping 
    department window. When I got there, five other drivers were ahead of me.</p>

<p>Finally, my turn came. <q>I have good news and bad news,</q> the clerk said. <q>The 
    good news is, you're at the right lot&mdash;you don't have to go to one of our other 
    three buildings. The bad news is, it will be at least two hours before I can 
    assign you to a door. Come see me at five.</q></p>

<p>So I tried to take a nap, but I was still upset over the call with Michael 
    and sleep wouldn't come. So I got out, wandering around, talking to other 
    drivers. Everyone was tense. Huish, it seemed, did not have a well-organized 
    docking system. The biggest problem was, there simply wasn't enough room. There 
    was inadequate space in front of the bays to turn and back into them; in front 
    of them were grassy areas with big boulders placed to discourage trucks from 
    using the grass to maneuver. I understand not wanting the grass destroyed by 
    trucks; on the other hand, what was the building's primary purpose&mdash;to load 
    trucks or to serve as a park?</p>

<p><q>Damn!</q> a driver yelled. Trying to back into a door, he had caught his 
    Fiberglas fender on one of the boulders. The fender was now scratched and 
    dented. The driver, who had been trying to back into the bay for at least ten 
    minutes, got out and kicked the rock. Fortunately, he was wearing a steel-toed 
    shoe. Still, the rock was unfazed. Angrily, he got back in his truck, still 
    trying to dock, but now moving even more erratically. When he finally contacted 
    the dock bay, he did so with such vigor that I was surprised he didn't crack the 
    wall. And, though he didn't, on closer inspection I found the wall did contain 
    evidence of previous enthusiastic collisions.</p>

<p>I found myself talking with Sean, a freckled redhead with piercing blue eyes 
    and powerful biceps that I couldn't keep my eyes off of. He shook his head 
    ruefully. <q>I can't believe the way this place is arranged,</q> he said. <q>This is 
    the third time I've been here, and every time it's like this.</q></p>

<p><q>I can't believe the schedule,</q> I contributed. <q>Seven hours here? Then, I 
    don't have to deliver in Reno for two days&mdash;but then, four hours after I deliver 
    in Reno, I'm supposed to have a second stop in Stockton. And that's after a 
    <i>three-hour unload!</i> It's not physically possible.</q></p>

<p><q>I think the smell of detergent gets to them, or something,</q> Sean said. 
    <q>They're nuts. That's why I call it 'Hellish Detergent'.</q> He laughed, and I 
    laughed with him.</p>

<p><q>Well, I sent a message to my dispatcher warning that I couldn't possibly 
    make an on-time delivery. He just responded, 'Do the best you can.'</q></p>

<p><q>Whatever you do, don't fake out your log book,</q> Sean warned. I was 
    surprised; it was rare that a trucker told me I <i>should</i> log accurately. 
    <q>You know those overhead boxes at the weigh stations?</q> I nodded. <q>They query 
    your Qualcomm, so the computer systems know exactly when you went through the 
    weigh station. Later, if they check your log, they can compare it to the weigh 
    station visits and it had <i>better match</i>&mdash;or you've got an 
    <i>expensive</i> ticket.</q></p>

<p><q>Noted,</q> I said, gratefully.</p>

<p><q>I don't think all the states use those electronic units. Some of them may 
    enter the information manually as you're crossing the scale.</q></p>

<p><q>I know Oregon checks permit information by computer,</q> I contributed. <q>I got 
    caught by that a few months ago.</q></p>

<p><q>The good news is that the states don't share information. So, if you're in 
    Utah and you drove too long in Colorado, Utah won't have a way of finding that out.</q></p>

<p>We were interrupted by a German-accented voice belonging to a ruddy man 
    charging out of the shipping department door. <q>I von't do it!</q> he declared. <q>I 
    just von't do it!</q> He scanned the area, apparently looking for someone to 
    complain to, and his eyes locked on ours. <q>I told them, let your hustler do it, 
    because I'm not going to! And they weren't happy about it, but he's going to do 
    it.</q></p>

<p><q>Do what?</q> I asked.</p>

<p><q>Back that trailer into that hole,</q> he snarled. <q>Look at that! No room at 
    all, specially with that fucking boulder there. Who would put a boulder right in 
    front of a loading dock? These people are fucking crazy!</q> He stormed off and 
    proceeded to uncouple his tractor from the trailer.</p>

<p><q>What's a hustler?</q> I asked Sean. <q>I mean, I know <i>one</i> definition, but 
    it doesn't seem to apply here.</q></p>

<p><q>Most people call 'em mules or yard dogs,</q> Sean replied. Sure enough, a small 
    tractor darted out from the back of the building and rapidly coupled to the 
    German's trailer, backing it easily into the dock. No wonder he didn't want to 
    do it; there was a pickup truck parked right next to the dock.</p>

<p>I pointed to it. <q>That guy should move,</q> I said. <q>He's asking to be hit.</q></p>

<p><q>No way,</q> Sean replied. <q>The employees here park any damn place they want, 
    and management allows it. There's not enough parking for them, either, see.</q></p>

<p>Finally, 5:00 PM came and I re-entered the shipping clerk's office. <q>Where 
    have you been?</q> he asked. <q>I've had a door ready for you for the past hour and a 
    half!</q></p>

<p><q>You told me to come back at five,</q> I pointed out. <q>And here I am.</q></p>

<p>The clerk grimaced, as if he'd just found a pebble in his mouth. <q>Door 13,</q> 
    he said.</p>

<p>Great. Stuck in between doors 12 and 14, which already had trucks in front of them.</p>

<p>Sean helped guide me into the space, so it only took about fifteen minutes of 
    slow, laborious, back-and-forth, to-and-fro. There was a boulder directly in 
    front of me, with a trail of bare dirt to one side of it, and a pile of grass 
    sod on the other, demonstrating where that other truck had moved it.</p>

<p>To my surprise, it only took about an hour and a half to actually get loaded. 
    The weight, according to the bill of lading, came to just under 36,000 pounds. 
    But I didn't trust them. I'd bonded with enough weigh station employees to last 
    a lifetime. So, when I left, the first thing I did was find a truck stop and 
    weigh the load. Almost to my surprise, I <i>was</i> legal, and ready to go.</p>


<h4>Saturday, February 23, 2003</h4>

<img src="Nevada.jpg" />

<p>I spent the night at a truck stop in Tooele, Utah, just west of Salt Lake 
    City. In the morning I tried calling Michael again. He sounded better and 
    apologized, and I meant to apologize, too; but somehow it just came out like I 
    accepted <i>his</i> apology. These extended periods of separation, during which 
    we have nothing to talk about except financial problems, <i>can't</i> be good 
    for a relationship. I drive along, thinking about things I want to share with 
    him, but when I call he's watching a movie or working on the computer and his 
    mind is on something else. And, when he calls me to share something from his 
    day, it's invariably when I'm right in the middle of backing into a tight dock 
    or shifting as I climb a steep grade, and I can't pay proper attention to him, 
    either.</p>

<p>The scenery of the Nevada desert was spectacular, of course. I knew there was 
    quite a snowstorm going on to the east of me&mdash;it had rained during the night, 
    hard enough to awaken me&mdash;but, as usual, I had managed to miss it entirely.</p>

<p>It takes ten hours to get from Salt Lake City to Reno at truck speed 
    (Schneider trucks are governed at 63.5 mph, though I can get mine going a little 
    faster downhill), and I managed it so that I arrived in Reno at 8 PM. That was 
    by design, because my delivery appointment was Sunday at 8 PM. I sent a message 
    via Qualcomm to the weekend support shift people, telling them I would be in 
    Reno and ready to deliver at eight. As I expected, I never got a reply. But 
    that's okay; since I will have been here 24 hours between arrival and actual 
    delivery, I am supposed to qualify for <q>layover pay</q> of $80&hellip;something I will 
    bring up Monday, when my regular dispatcher gets in.</p>


<h4>Sunday, February 24, 2003</h4>

<img src="Alamo.jpg" />

<p>Since I never did get a rescheduled delivery appointment, 8 PM tonight holds. 
    Immediately after, I will have to run up Donner Pass for Stockton. I cannot make 
    it by the 1 AM appointment time, of course; but I will make it when I make it. 
    And I've already gotten my next work assignment, a short run back to Reno.</p>

<p>The good part about Reno is I get decent Internet access at the Alamo truck stop,
    which, this being Nevada, is also a casino.</p>

<p>Now, if only I can figure out the best time to call Michael&hellip;</p>
    
</asp:Content>
