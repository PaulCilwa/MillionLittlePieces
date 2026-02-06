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
			.Properties.Title = "An Average Week"
			.Properties.Description = "Driving a lot one day, but then hardly at all, does not give me the average miles I was promised."
			.Properties.Keywords = "18-Wheeler,Truck Driving,Big Rigs,Schneider,Truck Driver"
			.Properties.Occurred = "04-01-2003"
			.Properties.ThumbnailPath = "Logging.jpg"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h4>Tuesday, April 1, 2003</h4>

<img src="Logging.jpg" />

<p>It was a bad April Fool's joke. I had to drive 866 miles in a single day. 
	Well, it was April&mdash;and I was the fool.</p>

<p id="Extract">This was <i>not</i> Schneider's fault. They had given me a day and a half in 
	which to deliver this load, which was completely reasonable for the mileage. But 
	I'd been home for a couple of days, and whenever I start out from home, it seems 
	to take me for freaking <i>ever</i> to get going. And, by the time I got to the 
	Tonopah Hot Springs off I-10, just about 60 miles west of Phoenix, I was too 
	tired to drive. I thought taking a quick soak would substitute for a longer nap, 
	but it just made me sleepier. Then I figured if I napped for a few hours&hellip;so I set 
	my alarm clock, but slept through its going off. The next thing I knew it was 
	day. April Fool's day, and I still had over 800 miles to run.</p>

<p>It is possible to drive that many miles in a day, and legally, too. The trick 
	is to start driving at midnight. Drive for ten hours (that's until 10 PM), take 
	your eight-hour DOT break (sleeping, presumably), and start driving again at six 
	in the evening. Technically, you don't even have to stop driving at midnight; 
	you can keep going until 2 AM.</p>

<p>Of course, this isn't something one can do often. We are also limited to 70 
	hours' work in a week. Drive-break-drive-break uses up those 70 hours quickly. 
	But it is a useful technique for an emergency.</p>

<p>Problem is, I had blown it by not starting my drive at midnight. I slept 
	right through the first part of the scheme.</p>

<p>Thank Hermes, though, at least I <i>was</i> starting out rested. So, whatever I 
	was going to do to get my load to Wal-Mart on time, I wouldn't be yawning at the 
	start of it.</p>

<p>I basically had two choices. 1) I could send a message that (<i>fill in 
	excuse here</i>) and that's why the load would be late; or 2) I could find a way 
	to deliver on time anyway, which would basically mean that I would have to fake 
	my log in some believable manner. Having to do this on occasion is why the CB 
	jargon for log is <q>comic book</q>.</p>

<p>At least it was nice that I was starting the week out with over 800 miles. 
	Maybe, this week, I'd actually make enough money to pay the rent.</p>

<p>So I started driving about eight in the morning. It wasn't long before I got 
	a message on the Qualcomm from Debbie, my dispatcher. She was, understandably, 
	concerned that the load wouldn't be delivered on time.</p>

<p><q>It will be,</q> I said. <q>Don't worry about it.</q> And she didn't ask again; bless 
	her, this time she took me at my word.</p>

<p>I hoped we wouldn't both regret it.</p>

<p>It wasn't very likely that I would be stopped and that anyone would want to 
	see my log. I've been driving, what, eight months? And it's happened three 
	times. On the other hand, Murphy's Law guarantees it will happen when I am least 
	prepared. So, I am <i>always</i> prepared. My log showed my leaving Tonopah at 8 
	am, as I, in fact, did.</p>

<p>I drove. And drove. Stopped for fuel and food and a shower at Fontana. Then 
	got back on the road&hellip;but, before leaving, I carefully <i>tore out</i> the log 
	page I'd been working on and created a new one for the same day&mdash;one in which I 
	left Tonopah at midnight, as I had originally planned, took my eight-hour DOT 
	break in Fontana, and then continued on.</p>

<aside>
	<p><i>Note to the DOT: This is, of course, fiction. I would never do such a 
		thing in real life. If I <b>were</b> going to do such a thing, this is how I 
		would do it; but I would never do it, so never mind. What are you doing here, 
		reading this, anyway? Don't you have some terrorists or something to look for?</i></p>
</aside>

<p>There is, of course, a <i>reason</i> why the DOT doesn't want us drivers 
	driving for more than ten hours without an eight-hour sleep in between. As the 
	miles crawled by, I felt my whole body rebel against the enforced long watch. 
	Each bar of white paint on the road began to look just like every other bar of 
	white paint. (Well, they <i>do;</i> but the fact that I became aware of it is 
	what was freaking me out.) I yawned. I stretched. I twisted this way and that in 
	the seat. All the while, I was listening to an excellent book-on-tape on the 
	life of St. Paul, which really did keep me alert enough to drive.</p>

<p>Though I began to understand all too well how a weary and highway-numbed mind 
	could conjure up a divine visitation on the road to Damascus.</p>

<p>I wondered why no one had noticed a very odd thing about the conversion of 
	Saul of Tarsus. In the four Gospels, Jesus' miracles <i>always</i> involve 
	giving, or restoring, something: He gives sight, hearing, sanity, loaves and 
	fishes, wine. He never, <i>never</i>, takes anything away from someone. Yet, 
	when Saul reports having been visited by the recently-deceased Jesus, he reports 
	that Jesus struck him blind. This is something totally out of character for 
	Jesus; yet no one <i>ever</i> called Saul on it.</p>

<p>Nor, as far as I know, did anyone ask him how he got the rest of the way to 
	Damascus, if he couldn't see?</p>

<p>He must've gotten better directions than Schneider sends out.</p>

<p>Anyway, I made it. At the stroke of midnight, I pulled into the Wal-Mart 
	distribution center's yard and delivered the goods. I then parked at a safe spot 
	and fell deeply, thankfully, asleep. I dreamed of all the miles I would make 
	this week, and how happy the landlady would be.</p>


<h4>Wednesday, April 2, 2003</h4>



<p>I was awakened by the <i>beep</i> of the Qualcomm as it received my next work 
	assignment. I glanced at it: a quick 87 miles to Yuba City, where I was to pick 
	up a load and take it to Torrance California, 441 miles away. A day's job&mdash;except 
	the unloading was scheduled for tomorrow morning. Still, if I got there tonight 
	and was ready for a first-thing-in-the-morning unload, I'd have time for another 
	load to occupy the rest of the day.</p>

<p>My appointment for loading was at 2:30 in the afternoon. I had lots of time.</p>

<p>Except, when I arrived, I was informed the warehouse <i>closes</i> at 2:30 PM. I 
	called Debbie, but there was nothing she could do. I was re-scheduled for a 5 AM 
	loading, and the unloading in Torrance was held until we knew for sure when I 
	would be there.</p>

<p>I spent the evening in the truck, cooking Spaghettios on my camp stove and 
	watching a movie on the laptop.</p>

<p>I had driven 87 miles. Still, I thought, the combination of that and the 
	previous days' mileage was not too bad an average for two days.</p>


<h4>Thursday, April 3, 2003</h4>

<img src="Cooking.jpg" />

<p>At 5 AM, I picked up the handset of the <q>driver phone</q> set up in the staging 
	area and was told my appointment had <i>now</i> been postponed until <i>11 AM</i>.</p>

<p>I was finally ready to go at 2 PM! I had a load of bottled ice tea. It would 
	have taken a load of bottled Prozac to cool <i>me</i> down.</p>

<p>I made it to Torrance, CA by 11 PM. The holdup, of course, was the drive 
	through the L.A. area, where, if one is lucky, one might be able to drive a 
	heady 25 miles per hour (but 5 or 15 is more likely). Afterwards, I drove to a 
	nearby K-Mart and shut down for the night. I had driven 441 miles, which at 
	least kept up my average. Not a very good average, though; 500 miles a day is 
	what I aimed at (and seldom achieved).</p>


<h4>Friday, April 4, 2003</h4>

<img src="Too_Many_Helpers.jpg" />

<p>Today's assignment was another disappointment. It was a double pickup, 
	loading in two places fifteen miles apart, with delivery at the Wal-Mart 
	distribution center in Hurricane, Utah, 411 miles away. Delivery was scheduled 
	for any time up to the following day, so in theory I could have done the whole 
	thing today and been ready for another load in the morning. The problem was, my 
	pickup was an appointment at 11 AM; I couldn't go early. When I got there, they 
	took several hours to load me, which made me miss the appointment for the second 
	load. I got <i>there</i> around 5 PM and found it to be a docking nightmare: 
	very tight space, in a small yard, that required me to back in from the street. 
	Everyone in the warehouse came out to <q>help</q> me. Unfortunately, each person had 
	his or her own idea of how I should turn the steering wheel. I had a guy 
	standing on my running board, another guy on the passenger side running board 
	obscuring the mirror, and half a dozen people running alongside like so many 
	mice.</p>

<p>The miracle is that I didn't run over any of them.</p>

<p>And the loading itself, which the manager swore would take about <q>ten 
	minutes</q>, took three hours&mdash;I assume the folks who had been trying to help me 
	dock, were as efficient inside the warehouse as they were helping drivers in the yard.</p>

<p>My route to Hurricane went past the Fontana Operating Center, so I stopped to 
	fuel and get a shower. I overheard a driver remark that I-15, on which I would 
	have to drive, was a <q>parking lot.</q> So I took my time, hoping the road would 
	clear. Of course, my fantasy of being able to deliver this evening, and getting 
	another load in the morning, was fading fast.</p>

<p>Finally, about ten o'clock&mdash;I couldn't possibly get to Hurricane that night 
	but maybe I could make it to Las Vegas, halfway&mdash;I set out, and promptly had to 
	pull to the side of the road. I-15 was still a disaster. Cars weren't moving and 
	literally <i>hundreds</i> of trucks lined the highway. It wasn't until after midnight that the traffic 
	began to move at all. I only made it to a rest stop called Midway (which isn't) 
	before I had to call it a night.</p>

<p>The irony is, I had plenty of hours left to drive&hellip;<i>legally</i>. I am 
	allowed to drive ten hours before taking that eight-hour break. The ten hours 
	need not be contiguous, and any eight hours of not driving or otherwise working 
	resets the clock. So, as far as the dispatchers at Schneider are concerned, I 
	should have been able to drive until four or five in the morning. As if backing 
	into a dock with people hanging onto the truck, or waiting hours to be told the 
	load is ready, or sitting at the side of a highway hoping the cars will start 
	moving, isn't tiring.</p>

<p>I shut down. I had driven 182 miles and it had taken me all day to do it. So 
	much for keeping up that average!</p>


<h4>Saturday, April 5, 2003</h4>

<img src="VirginRiverGorge.jpg" />

<p>I drove through Las Vegas like it wasn't there (which is the best way). I 
	didn't stop until I reached my favorite spot in the spectacular Virgin River 
	Gorge; then I napped briefly and continued on my way, finally reaching Hurricane 
	around 4 PM. Before I dropped my load, I got my next assignment: to bring an 
	empty trailer 295 miles to Salt Lake City, and pick up a loaded trailer there. I 
	was supposed to make this exchange before midnight. This would be a stretch, I 
	knew. The timing had been made by people in a safe little office, who had 
	expected me to deliver the Hurricane load by early morning, even though that 
	assignment didn't specify a morning delivery.</p>

<p>The task became tougher as I proceeded. The weather wasn't behaving in an 
	April manner. In fact, it was very strange: every few miles I would hit blowing 
	snow and fog that looked for all the world like a major blizzard. Just as I 
	started looking for a place to park, the weather would clear and the stars would 
	come out like they belonged there. Where it was snowing, it was cold; there was 
	ice on the road and on my windshield. Where it was clear, it was warm enough to 
	melt the windshield ice and the road was dry as a bone. It was like driving on 
	the Genesis Planet in <i>Star Trek III: The Search For Spock</i>.</p>

<img src="Genesis_planet_snow.jpg" />

<p>To add to the fun, a message had come in on the Qualcomm warning me that both 
	the computers <i>and</i> the phones would be down until morning. I wouldn't be able to get 
	assistance from anyone in Green Bay.</p>

<p>So I took it on my own to call the customer. I warned the guy who answered 
	that I <i>might</i> not be able to pick up the trailer they had loaded until 
	morning. <q>Not a problem,</q> he answered. <q>It's in the yard, waitin' for ya.</q></p>

<p>And, sure enough, the weather forced me to shut down around midnight in 
	Ogden. Driving-wise, though, it was a good day: 504 miles.</p>

<p>But it was a bad week. Schneider weeks start on Sunday and end on Saturday. I 
	had driven a total of 2196 miles this week&hellip;not enough to pay the rent, and 
	less than the 2400 miles I had been promised as a weekly minimum when I first 
	started.</p>

<p>The real killer, I saw, looking back, was the two days I'd been at home. I 
	was entitled to them; but I don't get paid for them. And I can't really afford 
	them.</p>

<p>But if I never get home, what's the point of working? Of course, if the 
	rent gets any further behind, I won't have a home to <i>go</i> to.
	I would literally have to live in my truck.</p>

<p>Maybe that's Schneider's plan?</p>

<img src="Laundry.jpg" />

</asp:Content>
