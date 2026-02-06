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
			.Properties.Title = "The Shoes"
			.Properties.Description = "How I Lost My Feet, My Job, and My Intestinal Cohesion"
			.Properties.Keywords = "18-Wheeler,Truck Driving,Big Rigs,Schneider,Truck Driver,Hernia"
			.Properties.Occurred = "06-17-2003"
			.Properties.ThumbnailPath = "Shoes.jpg"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h4>Tuesday, June 17, 2003</h4>

<img src="Clock.jpg">

<p>It was another of those drive-all-night-for-early-delivery 
	runs I hate. From Phoenix the day before, to Santa Fe 
	Springs, one of L.A.'s many suburbs. The delivery 
	appointment was scheduled for 6 AM; it couldn't be 
	earlier <i>or</i> later. I got to the Fontana OC at 1:30 in the 
	morning, fueled up, and slept for a few hours. At 4:30 AM 
	I awoke and drove to Santa Fe Springs.</p>

<p>The customer site was fairly easy to find, in spite of 
	its being badly marked, and I was officially <q>there</q> at 5:45. I 
	asked one of the workers to direct me to the dock foreman; a 
	gray-haired man stepped up and told me that it would be <q>just a 
	while</q> before I could back into the dock, and someone would knock on 
	the door of my truck to let me know. So, I went back to the truck 
	and went to sleep.</p>

<p>About 8:00 AM I got up to check. 
	New trucks that had not been there when I got there at six, were now 
	docked at the doors. When I asked about this, I was told it would be 
	<q>a while more</q>. They would knock on the truck door to let me know 
	when. I returned to the truck, sent in a <q>delayed</q> message, and went 
	back to sleep.</p>

<p>Remember, while I need the sleep, I'm also not getting paid for waiting.</p>

<p id="Extract">I woke again about 11:00 AM. Now, I decided, it was time to complain. I 
	marched to the dock, as best I could in aching feet&mdash;more about that, shortly&mdash;and 
	found a guy I hadn't seen before. It was <i>he</i>, it turned out, who was the 
	dock foreman. <q>I've been waiting since 6 o'clock,</q> I announced.</p>

<p><q>You should've been <i>here</i> at six o'clock!</q> he growled, unpleasantly.</p>

<p><q>I <i>was</i> here at six o'clock,</q> I maintained.</p>

<p><q><i>I</i> didn't see you,</q> he said.</p>

<p><q>And I didn't see <i>you</i>,</q> I agreed. <q>But the older, gray-haired guy 
	said&mdash;</q></p>

<p><q><i>What</i> gray-haired guy?</q> he shouted. I was keeping calm, but he had 
	been angry when I came to him, and now he was about to explode at any trigger. 
	<q>There's no one with gray hair here!</q></p>

<p><q><i>That</i> guy,</q> I said, pointing. Instantly, the foreman deflated, and 
	muttered quietly, <q>He don't know nothin'. I'll get you into the dock next.</q> I 
	found out later, the gray-haired guy was the foreman's <i>boss</i>. But, 
	obviously, the two of them had a communication problem. Or a <i>lack</i> of 
	communication problem.</p>

<p>The yard in front of the docks was very crowded, with piles of pallets, and 
	boxes lying around; and a good chunk of the area was taken up by a visiting 
	repair guy who was fixing some equipment. His truck, tools, and the equipment 
	all took up room that I would need if I were to back into the dock next to the 
	other truck that was already there. My patience was also running out as I 
	reported to the foreman that, unless the crap in the yard were moved, I would 
	<i>not</i> be able to back in. However, he was much friendlier now&mdash;I think he had 
	received a call from Schneider, in response to the messages I had sent them 
	about being held so late&mdash;and ordered the boxes moved, and even told the visiting 
	repair guy to retreat for a few minutes. (Pulling out is a lot less work than 
	backing in; the repairman wouldn't be in my way when I was leaving.)</p>

<p>It took a good fifteen minutes, but eventually I was backed into the dock. It 
	was now 11:30 AM.</p>

<p>This being a Reckitt Benckiser load, they would pay for a lumper if I needed 
	one. But, at first, the foreman said I didn't. <q>It's all on pallets,</q> he pointed 
	out. <q>We'll just use the forklift to pull 'em out.</q> But, minutes later, one of 
	the lesser lights on the dock, a young man I'd seen scurrying around all 
	morning, trotted out to the cab. <q>You need to re-palletize your load,</q> he said.</p>

<p><q><i>Re-</i>palletize?</q> I echoed. <q>What's wrong with the pallets the stuff is 
	on, now?</q></p>

<p><q>They are stacked three boxes high, and we need them stacked four boxes high.</q></p>

<p>I frowned. <q>You know, Reckitt Benckiser doesn't waste pallets. If they only 
	have the boxes stacked three high, it's probably because the boxes themselves 
	won't support any more weight than that.</q></p>

<p>The kid shrugged. <q>We can't accept them unless they are stacked four boxes high.</q></p>

<p><q>Okay.</q> I shrugged, too. <q>Let's get a lumper.</q></p>

<p><q>Oh, the lumper's gone.</q></p>

<p><q>Gone?</q></p>

<p><q>Yeah, he left about an hour ago. It's really late in the day, you know. We 
	are usually done by now.</q></p>

<p>Great. I was going to be given the joy of re-palletizing God knows how many 
	pallets of taco sauce and mustard so that, some day, there could be an accident 
	when the lower boxes collapsed under the weight of two many boxes above them. I 
	only hoped no one would be hurt. Or get in my way, because I was <i>definitely</i> 
	not in a good mood.</p>

<p>The forklift ran the offending pallets into the yard. So, now, not only did I 
	get to re-palletize, I got to do it in the blazing Southern California sun, 
	instead of the shade of the dock. I could only guess the foreman had found a way 
	to get even with me for existing on a day when he was in a bad mood.</p>

<img src="Shoes.jpg" />
	
<p>About a month ago, Schneider invited us all to a <q>Spring Training</q> 
	session. I understand special training for winter, when slippery 
	roads, sub-zero temperatures, and chain law requirements put a lot 
	of additional responsibility on the shoulders of the driver. Plus, 
	living in Phoenix, I can even understand special summer training, 
	when arid deserts and fantastically high temperatures&mdash;it can easily 
	reach 120&deg;F in Central Arizona&mdash;tax the truck's engine and can kill an 
	unwary driver who breaks down and doesn't know how to survive the 
	heat (get outside of the truck, stay in the shade, and drink <i>lots 
	and lots</i> of water). But Spring? Well, Schneider was offering the 
	training and they give us a $5 coupon towards lunch, so why not?</p>

<p>This time, though, they gave us more than that. I've been 
	complaining that they did not give us tandem pullers; well, this time, 
	they did! It was <q>assigned to the truck,</q> not us; so if it were 
	missing from the truck when we turned it in, we'd have to pay for 
	it&mdash;but I didn't care. Lots of people get injured wrestling with the 
	tandem release arm, and a tandem puller is potentially a big help. 
	In fact, I'd used it several times by the time I got to Ala Foods, 
	and it <i>was</i> useful (though not the miracle worker I'd been led 
	to believe&mdash;I'm glad I didn't buy one).</p>

<p>And they gave us <em>the shoes</em>.</p>

<p>Even during training, it had been recommended to us to wear reinforced work 
	shoes. And I can't argue with the premise; I know my toes are more exposed to 
	danger on a loading dock than on a hike through rattlesnake country. But I have 
	picky feet. It's very hard for me to find shoes that don't hurt almost as soon 
	as I put them on. I'm 52 years old, and I've been barefoot or in sandals more 
	than half the hours in all those years. Probably more than three-quarters of them.</p>

<p>I can get away with well-supported sneakers, some of them. I wore black track 
	shoes with my suit, when I was teaching computer programming, and no one ever 
	complained (or seemed to notice). But those shoes concentrate on protecting the sole of the foot, and 
	the arch; they don't really provide a lot of protection for the toes.</p>

<p>So I went to the Shoe Trailer, set up for a month in the yard at the Fontana 
	OC (and, I understand, other Operating Centers, as well). I tried on every pair, 
	and selected the least painful, hoping I would grow into them. After all, 
	<i>other</i> humans wear work shoes. It's not like they were designed for some other 
	species. I got a pair that measured correctly, and I prayed they would break in, 
	or work out, or do whatever it is shoes do when people breathe a sigh of relief 
	and say, <q>I <i>love</i> these shoes!</q></p>

<p>Granted, I've never seen anyone do that outside of a TV commercial, but they 
	must be based on <i>some</i> semblance of reality, right??</p>

<p>So I threw my old track shoes out right there in the Shoe Trailer&mdash;the soles 
	were peeling off, anyway&mdash;and walked away in my brand-new, totally butch, leather 
	uppers and rubber-soled, laced and fastened work shoes.</p>

<p>Okay, I didn't walk away. I <i>limped</i> away. But I don't think anybody noticed.</p>

<p>And I wore them all that day, and the next, and the next. And by then, I was 
	limping so badly I began peeing in my empty soda cup even when parked at a truck 
	stop, rather than have to walk all the way to the rest room inside.</p>

<p>When I spent a couple of days at home, barefoot or in sandals, by the time I 
	was ready to leave, the limp would be almost gone. But, after three days in 
	<em>the shoes</em>, as I began to think of them, I'd be limping again. My right hip, 
	especially, hurt like hell and I felt more and more like Walter Brennan on 
	<i>The Real McCoys</i>, limping across the farm while muttering <q>Dag nab it!</q> under 
	his breath.</p>

<p>Now, as it happened, the weekend before this trip, I had spent at home. And, 
	somehow, I had <i>left my sandals in the truck</i>. So I had worn <em>the shoes</em> 
	every day of the weekend. Now, I could hardly walk a step.</p>

<p>And I was expected to re-palletize a load. In the sun. In <em>the shoes</em>.</p>

<img src="Forklift.jpg" />
	
<p>So, I limped over to where they had brought the pallets and began the 
	job. It isn't really a <i>hard</i> job; it's just annoying. Tedious. 
	Especially with the noonday sun glaring on where you used to have 
	lots of hair but now, at 52, don't. There were four 
	pallets of bottled taco sauce. The plastic bottles, institutional 
	sized, were in boxes, three to a box. The boxes were stacked three 
	layers to a pallet. I had to restack them, so that there would be 
	<i>three</i> pallets with boxes stacked <i>four</i> high. As I said, 
	not a complicated job. But tedious.</p>

<p>I broke the cellophane wrapping on one pallet, and picked up a box of taco sauce bottles. 
	It was heavier than I'd expected, but not <i>that</i> heavy. I 
	walked it over to another pallet, and laid it on top. Then, back to 
	the first pallet and repeat. If my hip and leg hadn't been in such 
	pain from <em>the shoes</em>, it would have been a breeze. But, 
	because I had to move so slowly to keep my leg from hurting worse, 
	it was taking forever.</p>

<p>Lift, walk, place, back. Lift, walk, place, back. And now I began to notice a 
	new sensation. Something was stuck in my shorts, poking me in the stomach. I 
	tried wriggling but it only made the poking worse. Then, adding insult to 
	injury, the kid who informed me the re-palletizing had to be done, approached 
	from the dock area. He watched me limping and wriggling for a moment, then said, 
	<q>The foreman wants to know why it's taking so long. We need to clear the dock.</q></p>

<p>I took a deep breath. <i>This kid is not the problem,</i> I thought. <i>Don't 
	get mad at him</i>. I placed the box I was carrying on its designated pallet, 
	and pulled the top of my shorts an inch away from my waist, so I could locate 
	whatever it was that was poking at me. <q>If you had a lumper here, it would be 
	<i>done</i> now,</q> I said. <q>I'm a driver, not a lumper. This isn't my area of 
	expertise, so if your foreman wants me to do the job, he'll have to allow me to 
	do it in my own time.</q> Unable to find the offending stick or whatever in my 
	shorts, I looked down for the first time to see what the thing was.</p></

<p>And saw that my navel, which had always been an <q>innie</q>, was now an <q>outie</q>.</p>

<p>It took me a moment to realize what I was seeing. And, when I did, I just 
	said, <q>Oh, shit.</q></p>

<p><q>What is it?</q> the kid asked, showing genuine concern.</p>

<p><q>I think I just got a hernia. I'm going to have to call my office, and your 
	foreman is just going to have to wait.</q> I limped up to the payphone and dialed. 
	After nearly fifteen minutes of listening to Soft Hits of the Seventies, I got 
	Shawn, not <i>my</i> dispatcher but one who has shown himself to be competent, 
	especially in the last few weeks. I explained the situation to him. As I did so, 
	the kid interrupted to tell me he'd gotten permission to do the re-palletizing 
	himself. Okay, that hurdle was crossed but my mind was on what was, potentially, 
	a far more serious problem.</p>

<p>Shawn asked if I could drive. As far as I knew, I could. I wasn't doubled 
	over in agony or anything. My stomach just felt like there was something poking 
	me, even when nothing touched it; and my innie was now an outie. Shawn directed 
	me to a nearby medical facility, one of those places that my sister, a nurse, 
	refers to as a <q>doc in the box</q>. This one, Shawn said, was used frequently by 
	Schneider for on-the-job-injuries.</p>

<p>By the time I was off the phone, the kid had finished re-palletizing the 
	fateful load of taco sauce. He ran up to the truck about the time I staggered to 
	it. By now, between the pains in my hip and my abdomen, I felt like <i>Night of 
	the Living Dead</i> but he was focused. <q>When we do the lumper's work,</q> he said, 
	<q>we usually get paid the lumper's wage to do it. After all, that's not really my 
	job.</q></p>

<p><q>How much?</q> I asked, dully.</p>

<p><q>I don't know,</q> the kid admitted. <q>How much will Schneider pay?</q></p>

<p><q>I'm pretty sure you'll have to name your price, first. If it's too much, 
	they'll let me know.</q></p>

<p><q>Oh, you can't just pay me cash?</q></p>

<p><q>No, it will have to be a ComCheck, which is as good as cash and what the 
	lumper would have gotten if he hadn't gone home for the day.</q></p>

<p><q>Oh, he didn't go home for the day,</q> the kid remarked. <q>He just left for the 
	other warehouse for an hour or so.</q> As I glared at him, he added, <q>Okay, $120.</q></p>

<p>So I had to get back to the pay phone. (My cell phone had been deactivated a 
	few weeks earlier, when the charges for listening to Schneider's Soft Hits had 
	exceeded $300.) I didn't know whether the hernia was affecting my leg, or the leg 
	was just going out of service for general reasons; but the walk was agony and 
	took forever. Standing there waiting to be reconnected to a dispatcher wasn't 
	fun, either. Eventually I got one, explained the need for a ComCheck, waited for 
	Customer Service to be contacted (which includes the <i>dispatcher</i> listening 
	to Soft Hits for awhile, while I listened to them again), and finally, got the 
	express code that makes the ComCheck work. Then, staggered back to the truck, 
	feeling more and more like the monster near the end of <i>Young Frankenstein</i> when 
	his neural pathways start breaking down and he can no longer sing <i>Puttin' On 
	The Ritz</i>.</p>

<p>Under those circumstances, pulling away from the crowded dock area, normally 
	not a problem, was more of a challenge. My abdomen felt strange and unsettled each time 
	I applied the brake or the clutch. I knew this was the time I <i>really</i> had 
	to concentrate&mdash;this is when accidents happen, when something unrelated to the 
	truck goes wrong and takes your mind off your driving.</p>

<img src="Hernia.jpg" />

<p>	Technimed, the facility to which I'd been directed, did not have room for a 
	fifty-three foot trailer in its parking lot. So, I'd been sent first 
	to SNI's Los Angeles maintenance facility&mdash;basically, a drop yard 
	with a repair shop&mdash;to drop off the trailer, first. Now, bobtailed, I 
	pulled into the parking lot and, luckily, found two open slots 
	adjacent to each other. Carefully, I backed in. I stuck 'way out, of 
	course, like a motorhome trying to fit into the compact car section 
	of an airport garage; but there <i>was</i> room to get around me so 
	I locked the cab and hobbled into the office. The receptionist gave 
	me the usual clipboard of forms to fill out, which I did, then sat 
	down to wait to be seen.</p>

<p>The decor seemed to have been designed by some demented former trucker. The walls, <i>all</i> of 
	them, were plated metal of the sort that decks of warships are 
	constructed. The floor was the same pattern, but in rubber. There 
	were fluorescent lights, of course; but there were also decorative 
	wall lamps that looked like old fashioned truck or railroad head 
	lamps. There were quite a few patients waiting in another room; the 
	reception area didn't seem to actually be the waiting room but it's 
	where they made <i>me</i> wait, anyway. There were <i>no</i> chairs 
	there. There was a metal grill bench, painted white, with no back 
	and therefore no support. It wouldn't surprise me to learn that the 
	hernia was made worse by making me sit on that bench. The wait 
	seemed interminable.</p>

<p>When, finally, a doctor invited me into an examination room, he asked me 
	something. I had to ask him to repeat it. Apparently, he had not graduated first 
	in his English As A Second Language class. I finally figured out he was asking, 
	<q>What is wrong?</q></p>

<p>I said, <q>I think I got a hernia lifting boxes.</q> I tried to explain about 
	<em>the shoes</em>, but most of what I said seemed to go over his head. He asked to 
	see my navel, by pointing. He looked at it, and said, <q>You've got a hernia.</q> He 
	didn't examine me farther, didn't touch me, didn't ask me how I felt or why I 
	was limping. Instead, he got an attendant to wrap me in a girdle&mdash;I had a moment, 
	there, where I thought it might be a strait jacket&mdash;and sent me home, telling me 
	not to lift anything more than <q>fifteen pounds.</q></p>

<p><i>I</i> weigh more than fifteen pounds. Did that mean I shouldn't walk? But 
	we had reached the limits of the doctor's memorized English phrases, and there 
	was no more information to be obtained from him.</p>

<p>Not having any other direction, and not having any assignments, either 
	(withheld pending an assessment of my condition), I drove to the Fontana OC. 
	There was a lot of traffic, and I had to dance with the brake and the clutch 
	more than in usual, non-rush hour, over-the-road driving. By the time I reached 
	the OC, there was a pretty strong pulling feeling in my gut. It didn't hurt, 
	exactly, but it was uncomfortable.</p>

<p>And, it was after four o'clock and my dispatcher was gone for the night. I 
	ate, took a shower, and climbed back into my cab for some sleep. First, though, 
	I took off <em>the shoes</em>. <q>Ah,</q> I sighed. 
	<q>I love these shoes&hellip;<i>off!</i></q></p>

</asp:Content>
