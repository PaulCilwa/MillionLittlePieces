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
			.Properties.Title = "Expensive Hobby"
			.Properties.Description = "Tickets, shifting loads, and a weekend at a weigh station."
			.Properties.Keywords = "18-Wheeler,Truck Driving,Big Rigs,Schneider,Truck Driver"
			.Properties.Occurred = "12-28-2002"
			.Properties.ThumbnailPath = "ShiftedLoad.jpg"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h4>Saturday, December 28, 2002</h4>

<img src="WeighStation.jpg" />

<p>Next week I will have been an employee of Schneider's for five months.</p>

<p id="Extract">Last week I got a ticket on CA 99. It was a <q>lane violation</q> ticket, meaning 
    I was driving in the center lane. Now, a few miles earlier there had been a 
    TRUCK OK sign over that lane. When I got to the TRUCKS IN RIGHT LANE sign 
    afterwards, there was a string of cars in that lane already, which I couldn't 
    very well run over. When they finally cleared, I was half a mile from a sign&mdash;I 
    could see its distinctive color and shape from where I was&mdash;that said the right 
    hand lane was an exit only and <q>thru</q> traffic should merge left.</p>

<p>That's where I got a ticket.</p>

<p>The cop didn't tell me what he was stopping me for, at first. He asked to see 
    my log book, which I gave him. He glanced at the current page, and then flipped 
    quickly through the other pages, far too quickly to read them. I wondered what 
    he was looking for. Whatever it was, when he didn't find it, he handed me back 
    the book and said, <q>I'm going to write you a lane violation ticket. I'll be 
    right back.</q> He didn't even have his ticket book with him; he had to go to his 
    car to get it.</p>

<p>Well, that was last week.</p>

<p>Yesterday, I picked up a load in Carson, California, one of those dozens of 
    suburbs of Los Angeles. This one isn't far from Long Beach harbor. The load was 
    of vertical blinds; I saw them in the loaded truck when I closed the doors and 
    put the seal on it. They took up very little room and were loaded all the way to 
    the front of the trailer, which I thought was odd. The bill of lading said the 
    weight of the load was 35,528 pounds, which is mid-heavy. 40,000 is the most 
    that can be legally carried.</p>

<p>Schneider says we should scale all loads, and they reimburse us for doing so. 
    (It costs under $8, and most truck stops have the facilities.) However, I was 
    out of hours when the loading was done, and I was ordered to find safe harbor 
    and shut down for eight hours. I drove thirty minutes to the Los Angeles 
    Operating Point, parked, and slept for <i>fifteen hours</i>. Obviously, I needed 
    the rest. When I awoke, I forgot the fact that I had never weighed my load.</p>

<p>If you get an overweight ticket in California, they charge you for every 
    pound you are over. And Schneider will not pay overweight tickets, since they 
    want us to scale first. Fortunately, I was not weighed in California. The first 
    open scale I reached was at the Arizona border, where I discovered my drive 
    wheels were 2800 pounds over&mdash;and the weight of the truck as a whole was 180 
    pounds over.</p>

<p><q>We won't worry about the 180 pounds,</q> the officer at the scale said. <q>You'll 
    burn that off in fuel.</q> I was given a violation, and instructed to do whatever I 
    had to do to become legal. So, now I had <i>two</i> outstanding tickets.</p>

<p>There are three sets of wheels on an eighteen wheeler. The two in front, 
    which are controlled by the steering wheel, are called the <q>steers</q>. The eight 
    at the read of the tractor are the <q>drives</q>, because they transfer the driving 
    force of the engine to the road. The eight at the back of the trailer are the 
    <q>tandems</q>, for no obvious reason. (Well, they are tandem wheels; but so are the 
    drives.) The tandems can be slid back and forth in six inch increments, which 
    transfers weight between the drives and the tandems. The further forward the 
    tandems are slid, the more weight is transferred from the drives to the tandems. 
    The fifth wheel (the coupling to the trailer, located above the drives) can also 
    be slid back and forth, in two-inch increments. Sliding the fifth wheel forward 
    transfers weight from the drives to the steers.</p>

<p>It is common to slide the tandems; rarer to slide the fifth wheel&mdash;in fact, 
    I'd never done it.</p>

<p>The most obvious thing to do was to slide the tandems all the way forward. 
    They were already in the fifth hole to make them legal in California (not for 
    weight, but for position&mdash;a rule that few states have, California being one). I 
    slid them the rest of the way forward and went through the scale again. I was 
    still 1900 over on my drive wheels: I had only transferred 900 pounds from the 
    drives to the tandems in back.</p>

<p>That, of course, was because the load was positioned all the way forward in the trailer.</p>

<p>The next step was to slide the fifth wheel platform all the way forward, 
    which would transfer some of the weight to my front wheels. I understand that 
    each pin on the fifth wheel platform transfers about 500 pounds to or from the 
    front wheels from the drives. I doubted I had enough pins left to make enough of 
    a difference. However, it turned out not to matter. The fifth wheel mechanism on 
    this truck didn't work.</p>

<p>It's simple enough to operate. You lower the landing gear on the trailer to 
    release some of the pressure from the fifth wheel; release the tractor brakes, 
    leaving the trailer brakes engaged; then hold the <q>Fifth Wheel Slide Momentary</q> 
    switch in the UNLOCKED position and move forward or backwards. However, my fifth 
    wheel wouldn't release.</p>

<p>I tried calling Support Shift with this information. The Support Shift person 
    passed me on to Road Repair. Because fixing the fifth wheel wouldn't actually 
    solve the overweight problem, Road Repair transferred me to Claims Prevention. 
    Claims Prevention was represented by a recording telling me that, if this was an 
    emergency, to call another number, which the recording rattled off faster than I 
    could find my pen. It then clicked off.</p>

<p>I sent a message to Claims on the Qualcomm. And sat, waiting for a reply.</p>

<hr>

<p>Which gave me time to think about how successful this whole truck driving 
    thing has been from a financial standpoint.</p>

<p>According to the handout I received when I first started driving, I was 
    supposed to be given 2400 miles a week to drive. (My STL suggested 2600.) At 
    twenty-five cents a mile, that would be a pre-tax income of $600 a week (2600 
    miles would add another $50.) I made more than that a <i>day</i> as a 
    programming instructor, but I could live on it if it came consistently.</p>

<p>It has not.</p>

<p>The actual miles I've driven, listed by week, are as follows:</p>

<table>
  <tr>
    <th>Week Of</th>
    <th>Miles</th>
    <th>Hours</th>
    <th>Gross</th>
    <th>Net</th>
  </tr>
  <tr>
    <td>9/15/2002</td>
    <t>1824</td>
    <td>56.25</td>
    <td>$311.75</td>
    <td>$260.27</td>
  </tr>
  <tr>
    <td>9/22/2002</td>
    <td>2051</td>
    <td>63.75</td>
    <td>$680.90</td>
    <td>$532.09</td>
  </tr>
  <tr>
    <td>9/29/2002</td>
    <td>1530</td>
    <td>44.5</td>
    <td>$719.75</td>
    <td>$543.65</td>
  </tr>
  <tr>
    <td>10/6/2002</td>
    <td>2101</td>
    <td>57.25</td>
    <td>$378.85</td>
    <td>$300.40</td>
  </tr>
  <tr>
    <td>10/13/2002</td>
    <td>2423</td>
    <td>55.25</td>
    <td>$737.57</td>
    <td>$563.93</td>
  </tr>
  <tr>
    <td>10/20/2002</td>
    <td>1405</td>
    <td>41</td>
    <td>$699.99</td>
    <td>$599.32</td>
  </tr>
  <tr>
    <td>
	10/27/2002</td>
    <td>2460</td>
    <td>59.75</td>
    <td>$392.00</td>
    <td>$312.00</td>
  </tr>
  <tr>
    <td>11/3/2002</td>
    <td>1950</td>
    <td>50.25</td>
    <td>$844.00</td>
    <td>$622.29</td>
  </tr>
  <tr>
    <td>11/10/2002</td>
    <td>1582</td>
    <td>35.75</td>
    <td>$659.44</td>
    <td>$522.89</td>
  </tr>
  <tr>
    <td>11/17/2002</td>
    <td>2702</td>
    <td>56.5</td>
    <td>$251.00</td>
    <td>$205.42</td>
  </tr>
  <tr>
    <td>11/24/2002</td>
    <td>2061</td>
    <td>56.25</td>
    <td>$573.42</td>
    <td>$488.80</td>
  </tr>
  <tr>
    <td>12/1/2002</td>
    <td>2218</td>
    <td>54</td>
    <td>$887.07</td>
    <td>$639.89</td>
  </tr>
  <tr>
    <td>12/8/2002</td>
    <td>2241</td>
    <td>51</td>
    <td>$309.50</td>
    <td>$241.29</td>
  </tr>
  <tr>
    <td>12/15/2002</td>
    <td>2511</td>
    <td>60.75</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>12/22/2002</td>
    <td>1581</td>
    <td>37.75</td>
    <td></td>
    <td></td>
  </tr>
</table>
    
<table>
  <tr>
    <td class="Right"><b>Average Miles per Week:</b></td>
    <td class="Right">2043</td>
  </tr>
  <tr>
    <td class="Right"><b>Average Hours per Week:</b></td>
    <td class="Right">52</td>
  </tr>
  <tr>
    <td class="Right"><b>Average Gross Pay per Week:</b></td>
    <td class="Right">$572.71</td>
  </tr>
  <tr>
    <td class="Right"><b>Average Paycheck per Week:</b></td>
    <td class="Right">$448.63</td>
  </tr>
  <tr>
    <td class="Right"><b>Average earned per hour:</b></td>
    <td class="Right">$10.92</td>
  </tr>
</table>

<p>That's an average of less than 2043 miles per week. While I was given the 
    promised 2400 miles 4 weeks out of fifteen, 11 weeks I did not&hellip;and I only made 
    Larry's verbal <q>we'll try to</q> of 2600 <i>one week</i> out of the fifteen.</p>

<p>The rate per hour, a trifle under $11, isn't much either. I'm pretty sure I 
    could do better managing a Burger King. Of course, that would be a 40 hour week 
    and this was for an average of 52 hours per week.</p>

<p>Trying to find a pattern, I put the data in the form of a chart.</p>

<img src="2002-12-28.Graph.gif">

<p>On this chart, the hours make the dark line atop the miles. If the number of 
    hours worked is consistent with the number of miles driven, the line would be 
    perfectly even. It is not. The thicker portions represent time I had to wait for 
    repairs or lengthy load or unload times or weather or what-have-you. Like now&hellip;</p>

<p>There is a general trend of improvement that can be attributed to my growing 
    experience, or the fact that not much is left on this truck to <i>be</i> repaired, or 
    even the proximity to the Christmas season. The regularity of the peaks and 
    valleys is puzzling, though.</p>

<hr>

<p>After an hour and a half passed with no reply on the Qualcomm, I called 
    Support Shift again. This time Jim, the guy who answered, stuck with me. Claims 
    couldn't find anyone at this hour to readjust the load, and Road Repair's best 
    advice was for me to <q>rock the truck back and forth</q> until the fifth wheel pins 
    gave way. I explained I had already done this about sixty times. Finally, a 
    different Road Repair guy tried to find someone who would make a house call, 
    but, again, they were all closed. So, I would be sleeping tonight at a weigh 
    station.</p>

<p>And not getting paid for it. Worse, <i>paying</i> for it&mdash;via the violation I received.</p>


<h4>Sunday, December 29, 2002</h4>

<img src="RoadService.jpg" />

<p>At 10 AM local time, I had been on the phone for an hour with Support Shift, 
    Claims and Road Repair, and was still sitting at the weigh station.</p>

<p>It turns out there was a Macro 30 I was supposed to have sent as soon as I 
    knew the load was overweight. It was never mentioned in class, and no one 
    mentioned it last night. It is the official OVERWEIGHT macro, with places to 
    state the weights of the steer, drive and tandem wheels; my location, the weight 
    on the Bill of Lading, and so on. I sent the macro, and Irene, the Support Shift 
    person I got this morning, said that I should be talking to Claims to 
    arrange to have the load re-arranged. I agreed. She told me to hold while she 
    connected me to Claims. I listened to Soft Hits of the Eighties for over fifteen 
    minutes, then was disconnected. I tried to call back, was put on hold again; and 
    after ten minutes, hung up and sent a message on the Qualcomm with my phone 
    number on it to Claims.</p>

<p>In a few minutes I got a call from Claims, who immediately connected me to 
    Road Repair. The Road Repair guy said he'd try and find service and would send 
    me a message when he did so, to avoid tying up my cell phone. Indeed, in just a 
    few moments, a message arrived that said service would be here in about an hour. 
    Meanwhile, my truck batteries were going dead, so I had to idle the engine to 
    recharge them. By the way, all this idling can impact my receiving the $500 
    quarterly bonus if my STL doesn't back it out. Larry has been good about that, 
    but I understand that next year they are changing the rules and it will no 
    longer be possible to back out idle time. Considering that the Winter Survival 
    handbook they passed out says that it takes thirty minutes to recharge the 
    battery after <i>starting</i> the engine, and we have been instructed in class 
    to <i>stop</i> the engine when coupling a trailer (so we can safely get under 
    the trailer to make sure it locked correctly), that means a minimum of thirty 
    minutes idling each time we couple. Of course, it's only idling if we are 
    standing still; but considering the amount of paperwork we have to fill in and 
    Qualcomm messages we have to send after coupling, that's mostly going to be 
    idling, all right.</p>

<p>The road service man arrived in a little over half an hour. He was a wizened 
    old fellow whose ebony skin had not protected him from the ravages of the 
    Arizona sun. When he got out of his truck, I was momentarily blinded by the sun 
    flashing on his finger rings. He had three on each finger, one on each thumb; 
    they were gold and silver with diamonds and other gems set in them. <i>Hmmm,</i> 
    I thought. <i>Maybe I should become a road repair guy.</i> It obviously paid 
    better than what <i>I</i> was doing.</p>

<p>He inspected my fifth wheel pins, got out a chisel and a mallet, and asked me 
    to hold the Fifth Wheel Slide Momentary switch in the unlocked position. I did 
    so; he walloped each side of the fifth wheel with the chisel and mallet, and the 
    pins were freed. However, I could only slide one notch forward&mdash;that's all the 
    notches there were. <q>That ain't gonna he'p ya,</q> he said.</p>

<p><q>That's what I've been telling Schneider,</q> I replied. <q>They need to move the 
    cargo to the back of the trailer.</q></p>

<p>I drove through the scale again; and, sure enough, I had shifted another 300 
    pounds. I had now moved about half the original overweight, but my drives were 
    still 1600 pounds over.</p>

<p>I went back and sent more messages on the Qualcomm. After another hour&mdash;now 
    about noon, local time&mdash;I got a message from Claims asking me to call. Lisa, the 
    woman who answered, got to hear the whole story <i>again</i> and told me she 
    would get permission from Customer Service to break the seal on the truck, and 
    she would find someone in the area who could come out and help shift the load.</p>

<p>I updated this journal and settled back to wait some more on the hill behind 
    the weigh station. A couple of Wal-Mart trucks were already there, adjacent to 
    each other. The drivers were transferring boxes of apples from one to the other. 
    With nothing else to do, I hopped out to assist. They asked if I was overweight, 
    too; I told them the story.</p>

<p><q>Shit,</q> one driver said. <q>2800 pounds? In Arizona, that's a $1200 fine. About.</q></p>

<p>Great. A month's salary.</p>

<p>He then told me of a side road I could take to avoid the weigh station 
    altogether. <q>If I know I am overweight, I always go that way.</q></p>

<p>I shrugged. <q>I didn't know,</q> I said. I wondered what the fine would be for 
    murdering the loading dock people at the shipper's who made me overweight to 
    begin with. Probably less than $1200.</p>

<p>Lisa called back with good news and bad news. The good news was that she had 
    gotten permission for me to break the seal, so we could go into the trailer and 
    shift the load. The bad news was that no one was available to do that. I would 
    have to spend another day and night here. <q>I'm sorry to tell you that,</q> she 
    said. <q>I hate that you have to stay put another night.</q></p>

<p>I shrugged, though she wouldn't have known that over the phone. <q>I should've 
    scaled in L.A.,</q> I said, helplessly.</p>

<p><q>Yes,</q> she agreed. <q>But there were extenuating circumstances.</q> I figured she 
    must be referring to the fact that I was out of hours when the loading was 
    complete. I hoped others at Schneider would agree. Maybe they would pay the 
    fine? Of course, that would do it for my $500 bonus, but the loss of $500 in the 
    face of $1200 would be a bargain.</p>

<p>I opened the trailer to see if maybe I could shift some of the load manually. 
    My memory of the back of the trailer, which I saw when it was being loaded, was 
    that there wasn't much in there and it lay directly on the floor. However, when 
    I broke the seal and opened the door, I found it to contain more than I 
    remembered, and on pallets. The contents of each pallet were shrink wrapped. 
    There was no way I could move any of it without equipment. Even Superman would 
    have strained.</p>

<p>So: Meals cooked on my camp stove, washed down with water. A prayer that the 
    weigh station will allow me to use a rest room. Entertainment via DVDs played on 
    the laptop, maybe some writing work completed, and another night at Ye Old Weigh 
    Station.</p>


<h4>Monday, December 30, 2002</h4>

<img src="ShiftedLoad.jpg" />

<p>Morning dawned beautifully as it always does in the desert. The cab was cold 
    and I started the engine to warm it&mdash;idling seemed okay to do, given that it 
    would reduce the amount of fuel I was carrying, albeit by a small amount.</p>

<p>When it was 7 AM in California, I called my STL, Larry. <q>Well,</q> he said, 
    quickly reading the messages accumulated under my driver ID over the weekend. 
    <q>It looks like you're overweight.</q> He paused. <q>I don't mean you <i>personally</i>, 
    but your load.</q></p>

<p><q>That's right,</q> I said.</p>

<p>He put me on hold, then came back to tell me he had <q>lit a fire</q> under Claims 
    to find someone to reload the trailer. <q>And I'll see about getting you breakdown 
    pay&mdash;you were there over 24 hours, right?</q></p>

<p>I assured him I had, then added, slyly, <q>Now, there's a completely different aspect 
    to this episode. I know Schneider's policy is to not pay for overweight tickets, 
    that we're supposed to scale first. But I was talking with another driver here, 
    and he told me this ticket would cost $1200. That's over a month's pay for me; I 
    can't afford that. So my only recourse will be to sue the shipper. Since that 
    potentially impacts Schneider, I figured I should let you know.</q></p>

<p>There was another pause. <q>Don't do anything just yet,</q> he requested. <q>Let's 
    see how this pans out, first.</q></p>

<p>I agreed.</p>

<p>A few minutes later, I got a message from Marie in Claims asking me to call, 
    which I did. She had gotten through to a local do-it-all company called 
    Ramsey's, located across the border in California, who were willing to reload my 
    truck. <q>They say the weigh station will let you leave to go there and get 
    fixed,</q> she said.</p>

<p>I walked to the weigh station office to verify this. The weekend crew was 
    gone; in their place was a weekday crew, led by a very efficient-looking older 
    woman wearing a badge. When I asked if I could, indeed, leave to get the load 
    re-shifted, she looked at me, surprised. <q>Of course!</q> she said. <q>Didn't anyone 
    tell you that?</q></p>

<p><q>No,</q> I replied, shaking my head slowly.</p>

<p>She looked disgusted and said, <q>Well, of course you can. You aren't really 
    even overweight; just heavy on one set of wheels.</q></p>

<p>I left the weigh station, waving at the folks through the window as I went. 
    They waved back. It was like leaving a family you don't really know but have 
    spent the weekend with. Like Columbus in reverse, I had to travel East to go 
    West, getting off at the first exit and returning to the interstate in the other 
    direction. There is an agricultural checkpoint at the California border, but no 
    scale; so I was in danger of getting re-ticketed there.</p>

<p>At Ramsey's, I backed into the outdoor dock they have for this purpose and 
    stepped into the back of the trailer. This was the first time I'd actually been 
    <i>in</i> the trailer. The evidence of what had happened was clear.</p>

<p>The load was, indeed, vertical blinds. They had been palletized and 
    shrink-wrapped, but there were too many items on each pair of pallets. (They 
    were ten-foot-long blinds, too long for one standard pallet to support.) There 
    were eight sets of pallets on the floor, and three sets on top. They hadn't 
    originally been placed at the front of the trailer, but their weight was too 
    much for the shrink wrap and they had slid forward and then to the side, bending 
    the starboard wall of the trailer. The consignee wasn't going to be very happy, 
    although each item itself appeared to be intact. The really important factor 
    glared at me: <i>I hadn't been overweight when I left the shipper.</i> Even if I
    <i>had</i> gotten the load scaled, it would have been a legal load. The shifting 
    had probably occurred when I went through the mountains. Yes, the load <i>was</i> 
    heavier than stated on the Bill of Lading, but it wasn't <i>illegally</i> heavy.</p>

<p>They finished reloading. I went from there to the Flying J in 
    Ehrenberg&mdash;Ramsey's didn't actually have a scale&mdash;and scaled the rig <i>five times</i>, 
    adjusting the tandems between each time, until the weight for each axle was 
    <i>exactly</i> correct. It was with a heaved sigh of relief that I drove from there 
    to the Arizona weigh station. I rolled through the scale slowly. The guy behind 
    the window recognized me and looked closely at his gauges. He grinned and gave 
    me a thumbs up. The other folks in the office broke into a cheer I could see if not hear.</p>

<p>Later, I made sure Larry understood that the ticket had been due to a weight 
    shift, and <i>not</i> my negligence. <q>How much was it for?</q> he asked. I 
    explained I wouldn't know for a few more days. I had been told to call 
    <i>after</i> six days had elapsed, to give the ticket time to get into the computer 
    system.</p>

<p>While talking to him, I also got another $300 advance ComCheck. I've been 
    needing these advance checks regularly because our rent is $300 a week, and the 
    landlady's patience has been growing thin. She owns several houses, and we are 
    the only tenants that haven't had to move out&mdash;<i>lots</i> of people are 
    unemployed, it seems. (And these are upscale houses.)</p>

<p>So, the crisis is over, it would seem. I am back on the road, and it doesn't 
    look like I'll have to pay the overweight violation. I've <i>certainly</i> 
    learned to scale in the future&mdash;although it wouldn't have helped in this case, it 
    may well save me someday.</p>

<p>As far as the amount of miles I've been getting, I will need to monitor them 
    more closely. 2400 miles a week is an average of 400 miles a day, in a six-day 
    week. That isn't that much. It should certainly be possible. But if I can't find 
    a way to make it happen, I'm going to have to find more lucrative work.</p>

<p>I wonder if it's too late to learn to be a hit man? I could practice on the 
    folks who loaded this truck&hellip;!</p>
    
</asp:Content>
