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
			.Properties.Title = "Resignation"
			.Properties.Description = "Yep, it's finally time to hit the brakes on this non-paying adventure."
			.Properties.Keywords = "18-Wheeler,Truck Driving,Big Rigs,Schneider,Truck Driver"
			.Properties.Occurred = "09/11/2003"
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h4>Thursday, September 11, 2003</h4>

<img src="Badge.jpg" />

<p>I awoke on the morning of September 11 to find the TV was re-hashing the 
	same, tired footage about the attack of two years ago. Don't get me wrong; I 
	feel for the families of the victims. Heck, I feel for myself; my clients were 
	based in the World Trade Towers and that attack was the end of my previous life 
	as instructor of Windows Programming.</p>

<p>But that's not what the broadcasts are about. They are about increasing 
	ratings and, more importantly, maintaining the aura of fear the attacks 
	engendered. Although more people die each month from the direct and indirect 
	effects of cigarette smoking than died in the 9/11 attacks, the media maintains 
	focus on those attacks, rather than on the real and avoidable dangers around us. 
	Why? Because the media is supported by the military industrial complex, which 
	includes the tobacco manufacturers, and not by the <q>people</q>, per se. So it 
	broadcasts what's good for its benefactors, not what's good for <i>us.</i></p>

<p>Clearly, I was not in the best mood. But I had earned it. Yesterday, I'd been 
	told that the slightly bent fifth wheel release pin on the <i>Richard Gear</i> 
	was a <q>terminable offense</q>. And my fate as a truck driver would be decided when 
	I returned from the motel to the Operating Center.</p>

<p>I took a deep breath. I'd been saying for months, that Schneider <i>wanted</i>
	drivers to quit after one year. I'd done the math, and seen how they would 
	lose millions of dollars a year in training subsidies if drivers <i>didn't</i> 
	quit, thus leaving room for new drivers who needed training. I'd figured out 
	that, if I didn't quit, Schneider would find a way to <i>make</i> me leave. So, 
	why was I surprised?</p>

<p>Probably because, in spite of my deep-rooted cynicism, I wanted to be wrong. 
	I wanted it to turn out that Schneider really <i>did</i> just want to train 
	drivers and employ them forever, as they claimed.</p>

<p>The only thing to decide, really, was how I was to leave: Kicking and 
	screaming, or on my own terms.</p>

<p>If I let myself be fired, which I'd been told was <i>not</i> a foregone 
	conclusion but which I, logically, believed <i>was</i>, then I would have that 
	mark on my record. If I complained about Schneider, later, for example in an 
	expose like this one, they could always dismiss me by saying, <q>Ah, he was fired 
	and now he's pissed off.</q> If, on the other hand, I resigned, I would at 
	least be able to express my disappointment in a resignation letter that would be 
	made part of my permanent record with the company.</p>

<p>I booted up my laptop and composed a letter:</p>

<blockquote>
	<p>Dear Yancy,</p>

	<p>This letter informs you that I am turning in my notice of resignation, 
		effective in two weeks, on September 25, 2003.</p>

	<p>I knew, when I came to work for Schneider, that I would not be driving a 
		truck the rest of my life. The possibility existed that I would love the 
		job, but it was so different than anything else I had ever done that it 
		seemed unlikely this would be my <q>last</q> job. Still, I was willing to give it 
		a shot and I have done my best to embrace the lifestyle and Schneider 
		policies in the time I've been here.</p>

	<p>In return, I was hoping to find Schneider would honor the promises they 
		made me. Unfortunately, they chose not to do so. Rather than 3000 mile 
		weeks, I've averaged 1500 mile weeks. Rather than 85% drop-and-hook loads, 
		it's been more like 40% drop-and-hook (which, of course, contributed to the 
		low miles). In the past year, I have driven two 3000 mile weeks, proving I 
		can do it; but the assignments for more have not been forthcoming. 
		Consequently, most weeks I have been unable to make enough money to pay my 
		own rent.</p>

	<p>Further contributing to my decision to leave is the toll I have been 
		expected to pay for the privilege of working for SNC. Not just the physical 
		toll, which I paid in the form of a double hernia and subsequent surgery to 
		repair, or the arthritis in my foot that my doctor says was exacerbated by 
		the <q>approved footwear</q> I was required to wear. I was also forced to pay for 
		a kingpin lock that Schneider required me to own; I am required each week to 
		loan SNC money for tolls, lumpers, and scale tickets interest-free (though 
		if I borrow money from SNC I am charged $5 - $10); and, just a few weeks 
		ago, I was told by QualComm that the shipper would hire a lumper, and was 
		later told (after the lumper was hired) that I would have to pay $5 of his 
		salary out of my own pocket. Sure, these $5 and $10 expenses are small-time, 
		but I believe they demonstrate Schneider's true concern for the driver 
		associates without whom Schneider would not be in business.</p>

	<p>So, my year's commitment is up; and I believe I have given this company 
		as fair a shot as it's possible to make. I have enjoyed working with <i>you</i>, 
		Yancy; and for every jerk or twit I've had to deal with, there have been a 
		dozen truly intelligent, caring people like yourself, who've made this ride 
		worthwhile.</p>

	<p>Thanks for your efforts. Too bad you aren't running the company!</p>

	<p>Yours truly,<br>Paul S Cilwa</p>

	<p>P.S. I still recommend Schneider as a good place to get one's first year 
		of trucking experience to the 15,000+ visitors a month to my on-line journal 
		on the Internet. But only if they <i>plan</i> to quit after a year!</p>
</blockquote>

<p>The motel shuttle took me to the Operating Center without incident. It looked 
	a little strange to me. Nothing had changed; I just knew it was the last time I 
	would ever see this place that had become so familiar to me, a second home. 
	(Well, a <i>third</i> home; my first had been the cab of the <i>Richard Gear</i>, 
	with my <i>real</i> house the second.)</p>

<p>When I found Yancy in the office area, he waved me off. <q>Everyone hasn't 
	gotten together, yet,</q> he said. <q>They haven't made up their minds.</q></p>

<p><q>I've made up mine, Yancy,</q> I said. <q>I need to talk to you, <i>now</i>.</q></p>

<p id="Extract">He led the way to one of the conference rooms and we sat down. <q>I've decided 
	it's time,</q> I said, feeling the relief of knowing I was doing the right thing. 
	<q>My year is up, and though you said you'd try to get me more miles, it hasn't 
	happened. I really can't afford this anymore. So, I'm resigning.</q></p>

<p><q>As of when?</q> he asked, sharply.</p>

<p><q>As of two weeks from today,</q> I said. He looked relieved.</p>

<p><q>This certainly puts a new twist on things,</q> he said with a bemused expression.</p>

<p>I grinned. <q>That's my hallmark,</q> I announced.</p>

<p><q>I still have to talk to the others,</q> he said. <q>Can you wait in the cafeteria 
	until I come and get you?</q></p>

<p><q>Sure,</q> I said. <q>My resignation isn't effective for two weeks. I'll do 
	anything you ask&hellip;<i>for the next two weeks.</i></q></p>

<p>So, I returned to the public area, plugged in my laptop, and did some 
	writing. It was <i>several hours later</i> that Yancy appeared. <q>Sorry it took 
	so long,</q> he said. <q>Follow me.</q> I did, and we re-entered the conference room and 
	sat. Yancy spoke first. <q>They are willing to accept your resignation,</q> he said, 
	simply. <q>They were going to fire you, but they will give you that choice.</q></p>

<p>I nodded.</p>

<p>Yancy sighed. <q>I wish I could have gotten to know you better,</q> he said. 
	<q>I think you're a quality guy.</q></p>

<p><q>I'd like to work with you, again, someday, as well,</q> I said, sincerely 
	returning the compliment. <q>But probably <i>not</i> at a trucking company!</q> We 
	shook hands; I gave him a floppy disk with my letter of resignation on it, and 
	followed him to Radar, the office guy who makes arrangements for people coming 
	and going. Radar handed me a sheet with my transportation information. I would 
	be returning home on a Greyhound bus, leaving from a nearby Circle K.</p>

<p><q>Please don't go in your truck without supervision,</q> Yancy cautioned. <q>Not 
	even to get your belongings. Radar will get someone to be with you.</q></p>

<p>Which he did. George, an older gentleman, was assigned to watch me unload and 
	to drive me to the bus station. He waited patiently as I discovered, horrified, 
	that I had more stuff with me than I had thought. I asked Tara at the fuel 
	desk for boxes; all she could spare was three empty boxes that had previously 
	held gallons of oil&hellip;without complete success; some corners of the boxes showed 
	grease stains. But that was the best she could do, and I thanked her.</p>

<p>I also had a big, transparent plastic bag that I crammed all my clothes and 
	bedding into. I used the boxes for my CB, two bottles of propane, books, and so 
	on. Opening the jockey box at the side of the truck, I realized I had that 
	stupid kingpin lock that Schneider had insisted I buy (for $45!) and I had never 
	used. I ran in to check with Yancy.</p>

<p><q>Isn't there some way I can sell that kingpin lock back to you guys?</q> I pleaded.</p>

<p>He shook his head and shrugged. <q>You bought it,</q> he replied.</p>

<p><q>But&mdash;</q> I lowered my voice. <q>Don't you realize, I mean, <i>I</i> wouldn't do 
	it, but if there was a truly disgruntled employee, he could&mdash;</q></p>

<p><q>I'm really busy now,</q> Yancy said, his eyes darting to his phone where, no 
	doubt, two or three drivers waited while the number of miles they <i>didn't</i> 
	drive increased. I smiled wryly and left. If Yancy didn't want to know what 
	mischief a disgruntle ex-employee could do with a kingpin lock he'd been forced 
	to buy and was unable to unload legitimately, I didn't have to tell him.</p>

<p>Still, unable to part with something I'd paid $45 dollars for, I placed the 
	heavy kingpin lock into one of the boxes and continued packing. I realized very 
	quickly that I couldn't possibly bring my bottled water, Gatorade, and canned 
	spaghetti home. I put it into four plastic shopping bags I had saved for garbage 
	and carried them in to Stella, the motherly lady who works with new trainees.</p>

<p><q>Stella,</q> I said, <q>I remember how hungry I was when I started training, and 
	some of the other students were also really broke. I've just resigned, and I 
	have these canned goods I can't bring home with me. I wonder if you could pass 
	them on to any students you think could really make use of them.</q></p>

<p>Stella showed no surprise that one of her former students had resigned after 
	a year. <q>That's very generous of you,</q> she said. <q>Thank you.</q></p>

<p><q>Thank <i>you,</i></q> I corrected. <q>I would hate to have to throw them away.</q></p>

<p>Finally, I got my life as a driver compressed into one enormous plastic bag, 
	three oil boxes, my gym bag, computer backpack, and one cassette carrier. George 
	helped me load it into the company van and I got in.</p>

<p><q>Been here a year, eh?</q> he remarked as we drove.</p>

<p><q>Yeah,</q> I admitted. <q>Well, that and they were going to fire me, anyway.</q></p>

<p><q>That's the way they do it,</q> he agreed.</p>

<p>The Greyhound Bus Terminal turned out to be a Circle K. <q>I don't know why 
	they call it a terminal,</q> the girl behind the counter said, the light from 
	outside glinting on her tongue ring. <q>We're lithted ath a full-thervithe 
	terminal, but all the buth doth ith drive up outthide.</q></p>

<p>I purchased a Diet Coke and some duct tape to seal the oil boxes. I mentally 
	kicked myself for not bringing my own duct tape from the truck. I hadn't thought 
	I would need it. I wondered how many more things I had forgotten.</p>

<p>Eventually, the bus arrived and I stowed my stuff in the baggage compartment 
	and boarded. We only rode for an hour; then I had to get off at the San 
	Bernardino terminal, which was <i>not</i> a Circle K. There, I was told I would 
	have to use bags supplied by Greyhound, rather than my big plastic bag. They 
	were $4 each, and clearly I would need two. Also, my passage only allowed two 
	pieces of luggage; I would have to pay an additional $15 for my additional three.</p>

<p>Why was I not surprised that Schneider had found a way to send me home that 
	would require <i>me</i> to pay part of it?</p>

<p>Oh, Yancy had offered me money instead of bus fare. <q>That way, you can rent a 
	car if you've got too much stuff to bring on the bus.</q></p>

<p><q>I don't have a credit card, Yancy,</q> I pointed out. <q>They won't let me rent a 
	car with no notice, without one.</q></p>

<p>At least, the guy at Greyhound let me borrow his tape gun so I could more 
	securely tape the oil boxes. And he allowed me to tape two of them together, to 
	create one larger <q>box</q>.</p>

<p>Eventually, I boarded the bus that was to take me to the Greyhound terminal 
	in downtown Phoenix. It would be a good, six-hour ride. I have no problem 
	sleeping in a moving vehicle, but I <i>do</i> have a problem sleeping in a 
	reclining seat.</p>

<p>As I rode, I tried to process my feelings about truck driving, Schneider, and 
	the way I'd been treated. As I've said before, I <i>like</i> driving, but I do 
	not love it. And, while I had met many people at Schneider I liked very much, 
	the company itself seemed less than admirable.</p>

<p>At the moment, I found my darkest thoughts centered around Ed, the instructor 
	who had found the bent fifth wheel pin. My hours with him had been two of the 
	least pleasant in my life&mdash;and I'm including Navy Basic Training, the time I was 
	stranded in Denver Airport for 18 hours, and Sunday dinners with my 
	ex-dead-in-laws in that assessment. If I had gotten <i>any</i> other instructor 
	for my remedial, I'm sure he or she wouldn't have been compelled to look for 
	infractions simply out of spite.</p>

<p>And yet, Ed had really done me a favor. I had <i>wanted</i> to quit. I'd been 
	thinking about it for weeks. I was underemployed, no matter that Schneider 
	hadn't lived up to its promises; the job really hadn't worked out for me anyway. 
	I, who believe the Universe gives us hints and, if we don't pay them heed, drops 
	a house on us, had had a house dropped on me.</p>

<p>This part of my life was over, had been over weeks before. I hadn't made a 
	move to start the next part, so the move was made for me.</p>

<p>I may as well be resigned to the fact: A new life lay ahead, beyond the 
	illumination of the headlights of a Greyhound bus hurtling eastward across the 
	Mohave Desert.</p>

<p>And it isn't completely lost on me that the original attack on 9/11, which led to my starting my truck drivin'
	career, has, on its second anniversary, marked its end.</p>

<img src="Bus_at_Night.jpg" alt="Bus at night.">

</asp:Content>
