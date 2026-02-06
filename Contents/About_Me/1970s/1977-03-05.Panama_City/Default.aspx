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
			.Properties.Title = "Programming in Panama City"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "This was the year personal computers appeared, and my life's work."
			.Properties.ThumbnailPath = "Commodore.jpg"
			.Properties.Keywords = "Autobiography,Panama City,Division of Forestry"
			.Properties.Occurred = "3/5/1977"
			.Properties.Posted = "03/2/2025"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src="00.Map.jpg" />

	<p id='Extract'>The CETA position I had with the Florida Division of Forestry was never meant to be a permananent
		one. However, I was allowed to transition to permananent employment if it were mutually agreeable.
		But the Bakersville office didn't need me. So, to remain with the DOF meant moving to where they
		<i>did</i> need me: The Panama City District Office. This would take us to a part of Florida I'd
		never been. It would also be the longest and most complicated move I'd ever managed. But I enjoyed
		working with the foresters and the new position also included a house like the one we were in. So I
		agreed, gave Mary the news, and we packed.</p>

    <img src="01.Packing.jpg" />

	<p>Mom and Gramma, and Gramma Steinberg, came by to help, or maybe just to watch&mdash;they're 
		sitting in the pictures!</p>

    <img src="02.Packing.jpg" />
    <img src="03.Packing.jpg" />

    <img src="18.John_Burnett.jpg" class="Right" />

	<p>My ranger pal John Burnett had offered to help, especially with driving the U-Haul we
		needed for all our stuff. I couldn't drive because I had to ride the motorcycle there. 
		(There was no room for it in the U-Haul. There was no room for another <i>toothpick</i> in the U-Haul.)
		Mary was to take the kids in our car but didn't want to risk driving the trailer, in any case. 
		So I was grateful for John's help.</p>

	<p>Interstate 10 wasn't yet completed in 1977 so we had to take state roads to get there. We left
		early in the morning. John and I had decided we wouldn't try to drive together so I took off,
		figuring I could make better time on the bike than they could driving and pulling the U-Haul.</p>

	<p>But the weather was cool, then cold; and it rained and I wasn't wearing any kind of protective
		gear. I started shivering so badly I could barely keep the bike aimed down the road. Suddenly,
		ahead of me, was a Division of Forestry office! I staggered in, introduced myself, and begged to
		be allowed to drape myself over their kerosene heater, which thankfully they allowed.</p>

	<p>When we arrived at the Panama City house, it was late but we quickly set things up for indoor camping.
		The new house was really the same floor plan as the one we'd left in Bakersville; so we just put
		everything in the new house where it had been in the old house.</p>

    <img src="04.New_House.jpg" />

	<p>Although the grounds did not include a fire tower, they were spacious, with tall pines and a large
		repair shed for tractor maintenance. There were three houses: ours, and one for each of the other
		two dispatchers, Felix and Ralph.</p>

    <img src="05.First_Look.jpg" />

	<p>Felix and his wife had two kids of their own, about the age of ours.</p>

    <img src="16.With_Neighbor_Kids.jpg" />

	<p>Felix came with a backstory. He was a nice, mild-mannered guy who had come to us after
		a nervous breakdown. He had been a computer programmer, in the days when that meant spending 8 hours a day
		plugging thousands of little wires into thousands of little holes. He cracked, and when he'd
		recovered, he went into the one industry he was sure would never, ever, be touched by another
		computer.</p>

	<p>As it turns out, he'd picked the wrong one.</p>

	<p>Ralph's backstory was that he was a retired Army secretary who never <i>really</i> retired.
		That is, he still ran things as if we were an office in some Army base somewhere.
		Including an ever-present, foul-smelling cigar perched at the side of his mouth.</p>

    <img src="06.The_Girls.jpg" />

	<p>I had a few months of experiencing the "old" ways before the computers came after us.</p>

	<p>Meanwhile, Mary and the kids thrived in their new home which looked so much like the old one.
		(I'm not convinced the kids ever figured out what had happened.) Little Johnny still spent most
		of his time in his crib. One day Jenny, herself not yet two years old, went missing. We couldn't find
		her anywhere; and the only clue was that Johnny's bottle was also missing. We looked everywhere in
		the house, then around the house, then out to the street. Nothing.</p>

	<p>Felix suggested we re-search the house. And there she was: <i>hiding behind the curtain at the
		window of Johnny's room.</i> With his bottle.</p>

    <img src="07.Dad.jpg" />

	<p>And then the invasion of the computer monster began.</p>

    <img src="Teletype-Model_33.png" class="Right" />

	<p>It came in the form of an electric typewriter sort of thing called a "teletype"
		that could only type on rolls
		of paper (as opposed to sheets). It had only upper-case letters. It also supported a medium called
		"paper tape" for both recording keystrokes and playing them back. And it came with a 3-inch thick
		instruction manual.</p>

	<p>Now, as it happens, I've also loved manuals. I can't explain why, just that I do. So I
		read, and committed to memory, every one of its 300+ pages.</p>

	<p>Here's the purpose: In 1977, weather forecasting was a sketchy prospect at best. Meteorologists
		believed that, with more data, prediction might become more accurate. And so they had us
		dispatchers encode the various weather measurements at our offices (such as temperature,
		rainfall, wind speed and direction) and send them, via the teletype, to a computer at
		Oregon State University, pioneers in meteorology and computer science. In return, we would be
		given the odds of fires started by lightning, or by cigarettes thrown out of cars, even
		by arson. We could, in theory, then use those numbers to figure how many rangers we would need
		on duty that day.</p>

	<p>It was too early in the program to get much use out of it then; but this initiative led to
		our current state of meteorological accuracy; so, looking back, I'd have to say it was a success.</p>

    <img src="08.Mom.jpg" />

	<p>I mentioned that the Panama City office handled the fires from its own Bay County, Florida,
		as well as Walton County and Okaloosa County. That included encoding the weather. This involved
		looking up the weather parameters in the manual, and converting them to numeric values for
		transmission.</p>

	<p>Then: we'd dial up Oregon's computer; the modem would connect; the teletype would come to life;
		and, in response to command prompts, a line of numbers separated by commas (but no spaces!) had
		to be entered for each of the counties reporting. If there was any error at all, the line had 
		to be completely retyped.</p>

	<p>Felix was the first to announce he wouldn't touch the thing. After all, his previous experience
		with computers had driven him to a nervous breakdown.</p>

	<p>Then Ralph got into a fight with the teletype. It turns out, old typewriters from Raplh's era
		did not have a key for "1" (the digit one). Instead, typists used a lower-case "l" to represent "1",
		which worked fine for human readers. However, our teletype didn't <i>have</i> lower-case letters,
		but it did have a "1" key.</p>

	<p>Which Ralph refused to use. "I've typed "l" for "1" my whole life," he declared,
		"and I'm not about to change now! Let the computer change!" So he would type the same
		incorrect line, over and over, each time having it be rejected.</p>

	<p>Until it was time to go home! &mdash;and still the weather had not been transmitted. The District
		Forester had to come to my door, apologize for asking me to work when I wasn't supposed to be
		on duty, and beg me to send the weather to Oregon.</p>

    <img src="09.Dottie.jpg" />

	<p>So I wound up being the <i>only</i> dispatcher to transmit the weather, even on my days off.
		Which meant I couldn't actually go anywhere overnight.</p>

	<p>There were several preliminary "commands" we sent the weather computer to identify us.
		These commands were always the same. So I learned to "record" them on paper tape, then
		play them back each day, saving seconds. This mattered, because in those days we were charged
		by connect time, measured <i>in</i> seconds. Given that, it also made sense for me to
		"pre-record" the weather, since the paper tape reader could type much faster that I could.</p>

    <img src="10.Karen.jpg" />

 	<p>It was about this time we became aware of Karen's invisible friend. She would wander around the property
		talking to him. His name was Charlie, and I just wrote him off as her imagination. Yet, at
		three years old, I'm pretty sure she'd never met or heard the name "Charlie". And, in retrospect,
		it seems odd that both Mary and I allowed a three-year-old to walk to the edge of the property
		and then just hang out, talking to someone we couldn't see. But, at the time, I saw no harm
		in it; and, of course, I was unconscious of my own history of alien interactions.</p>

   <img src="11.Jenny.jpg" />
		
	<p>One day a guy from Tallahassee showed up. It seems that my county, the only one doing the weather
		for three counties, was actually doing it in one-third the time the other counties were 
		taking&hellips;and they were convinced I was "cheating" somehow. When I showed him the macros
		I'd written, and how I used the paper tape mechanism to speed things up, he started taking notes.
		In a few minutes I went from being in some amorphous kind of trouble, to being the golden-haired
		boy of the county.</p>

    <img src="pong-super-pong-1977.jpg" />

	<p>Pong, one of the earliest arcade video games, was a sensation when it debuted, capturing 
		the imagination of gamers with its simple yet addictive table tennis-style gameplay. 
		By 1977, home versions of Pong consoles were widely available, including models by Atari, 
		which brought the arcade experience into living rooms.</p>

	<p>In 1977, I bought a Pong console through Columbia House (then, mostly, a record-of-the-month club). 
		It seemed like a good deal at 
		$10 a month for ten months. A couple of months later, though, the price dropped to $10 
		outright. I still had to finish paying off the full $100, which stung a little.</p>

	<p>But Dottie <i>loved</i> the game! At just 4 years old, she was fascinated by it, though 
		she didn't quite understand how to play. Instead, she'd clutch the controller tightly 
		and bounce up and down in excitement as the game <i>calmly played itself in demo mode</i>.
		Watching her pure joy turned that simple console into something far more memorable.</p>
	
	<img src="Commodore.jpg" />

	<p>This was the year that saw the introduction of two personal computers, the Commodore PET and
		Radio Shack's TRS-80. I wanted one terribly, as I could see its potential. "We could talk to it!
		Like, 'Computer, turn on the lights!'" Of course, speech control was a long way off. But I saw
		no reason to wait until the last moment, and bought a TRS-80 programming book, and practiced writing
		small programs on paper, that I could never run.</p>

    <img src="12.Mom_and_John.jpg" />

	<p>But it was this experience that made me realize this: <i>I didn't have to be good at math
		to be a programmer!</i> I'd always assumed I did, because that was the common wisdom in
		those days. But my experience now suggested that common wisdom was wrong.</p>

	<p>It's a common misconception that being good at math is a prerequisite for programming. 
		While math can be helpful in certain areas, like game development or data science, 
		programming is fundamentally about problem-solving, critical thinking, and understanding 
		logic. It's more about breaking down tasks into clear, sequential steps and designing 
		efficient ways to achieve goals&mdash;skills rooted in logic, not necessarily advanced 
		mathematics.</p>

	<p>And so, after a year at the Panama City Division of Forestry office, and much careful planning
		on how far I could go with my VA benefits&mdash;I quit to attend college full time.</p>

    <img src="15.Family.jpg" />

</asp:Content>
