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
			.Properties.Title = "Adventures in Fresno"
			.Properties.Description = "That time I programmed the very first ATMs, got drunk, and discovered shrimp."
			.Properties.ThumbnailPath = "ATM.jpg"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "07/01/1981"
			.Properties.Posted = "8/17/2025"
			.Properties.Keywords = "Applied Communications,Tandem,TAL,ATMs,Automated Teller Machines,Wells Fargo,Fresno"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

    <img src="ATM.jpg" />

	<p id="Extract">After working on a few projects, I was assigned to write an error-recovery routine for
		one of the first automated teller machines, by Diebold, which had been custom-built by them for Wells Fargo
		Bank.</p>

	<p>The first ATM was actually invented in 1967, but as of 1980 I'd never heard of them. I'd also never heard of 
		Wells Fargo Bank, though of course I knew about Wells Fargo stagecoaches, as I grew up in that decade where
		every TV show was a Western. But Wells Fargo Bank, in 1980, really only had branches in California,
		a place I'd never been.</p>

	<p>After spending some months working on the Tandem software that would ensure no computer outage
		could cause money to appear or disappear from anyone's account, I did get to visit California
		for the first time, a town called Fresno that was so small, their airport couldn't accommodate jets.
		So I flew from Omaha to Los Angeles by jet, and from there to Fresno on a small passenger jet.</p>

    <img src="Airplane.jpg" />

	<p>My seat was next to that occupied by a kid whose mother and sister sat behind us. But the mother
		was sound asleep. We hadn't even taken off yet, and she was dead to the world, leaving the little
		girl next to her to kick the back of my seat.</p>

	<p>Worse, the little boy needed help with his seatbelt. After I fastened it around his waist, he
		said, "I want it on tighter."</p>

	<p>"Really? It seems snug enough, but okay." I gave the end of his seatbelt an extra tug.</p>

	<p>"I want it on tighter!" the kid insisted, urgency creeping into his voice.</p>

	<p>Shaking my head, I shrugged and gave the belt a really good tug.</p>

	<p>Now almost crying, the kid said, "I want it on tighter!"</p>

	<p>"It won't go any tighter without cutting you in half," I explained. Then the light
		dawned. "Oh! You mean <i>un-</i>tighter!" And I loosened his belt, and that was the
		end of it.</p>

	<p>Our installation of the new software did <i>not</i> go smoothly, and we had to stay another week.
		But we had the weekend off, and I took advantage of that to fly to San Francisco to visit
		my co-op friends Dick and Rick and camp with them in 
		<a href="/Contents/Places/10.North_America/America/California/Yosemite/1981_Yosemite/Default.aspx">Yosemite</a>.
		But then I had to fly the
		little plane back to Fresno, this time from San Francisco. Nearly everyone was on board but we
		had to wait for two passengers. I saw them as they emerged from a van in front of the
		aircraft door steps. It was a morbidly obese woman and her equally obese daughter. The
		plane groaned when the woman planted her foot onto the first step. When her daughter joined her,
		the plane dipped toward that side.</p>

	<p>And their seats were on the same side of the plane.</p>

	<p>After we took off, I was conscious of the pilot's having to trim the wings or whatever it is
		they do to try to keep level when the plane isn't evenly loaded. Which it <i>would</i> have
		been if they'd simply put the woman and her daughter on opposite sides of the aisle.
		But apparently no one thought of that.</p>

	<p>Luckily, it was a fairly short flight, just a little over an hour. But as the plane nosed
		down to lose altitude, the obese woman started wailing at the top of her lungs, "Oh,
		holy Jesus, we're all gonna die!" She kept screaming these, and rocked back and forth
		in her seat, while her daughter rocked with her, trying to calm her down, saying, "Now,
		Mama!" Their rocking from side to side literally made the plane, which was trying to land,
		rock from side to side. And I thought, <i>She might be right, we could die!</i></p>

	<p>The landing wasn't the smoothest, as we hit one wheel before the other and bounced a
		little bit before coming to a stop. There was a breathless silence, and then the
		mother spoke up. "Well, I hope I didn't <i>upset</i> anybody!"</p>

    <img src="Bourbon.jpg" />

	<p>This trip was also the first time (of two) in my life that I've gotten drunk. (And yes,
		I was 30 years old at this point.)</p>

	<p>When I was in high school, there was plenty of peer pressure to smoke cigarettes and drink
		alcohol. But peer pressure never worked on me. The more people tried to get me to do stuff,
		the more resistant I got. And so I never smoked, and I never had more than one cocktail.</p>

	<p>But on our installation in Fresno, hanging out at the pool after hours with my coworkers
		Mike and Ike (their real names, I swear!), one afternoon Ike expressed a desire to "get drunk".
		He was normally a very sober, if sociable, fellow. And for some reason, I decided that this
		would be the day I'd find out what all the shooting was about, and get drunk with him.</p>

	<p>It seemed like a safe experiment. We were in the hotel; we wouldn't be driving anywhere;
		and there was no family present to worry or judge. So I went halves with Ike on a fifth
		of bourbon.</p>

	<p>We had a couple of drinks, and Ike decided he'd had enough and went back to his room. But
		I didn't feel drunk yet. So I had a couple more.</p>

	<p>Suddenly, I got very sleepy but also the room seemed to be spinning around me. This continued
		even after I laid in my bed. I had heard the term "bedspins" but now I knew that that meant.</p>

	<p>I didn't fight it, but it was most unpleasant. The only previous time I'd experienced anything
		like it was when I was 9 or 10 and my sisters and I spent the entire day seesawing. When I
		went to bed, it seemed like the room was moving up and down.</p>

	<p>There were two reasons I chose bourbon. The first was that I had had a sip or two of bourbon
		previously, and it didn't taste horrible. The second was Ike's advice: "Get drunk on bourbon
		and you'll pop out of bed in the morning.</p>

	<p>When my alarm went off at 6 AM, I popped out of bed, all right. I popped right into the bathroom
		where I proceeded to puke all my insides out.</p>

	<p>When Ike and Mike showed up to get me for work, I was still sick but managed to accompany them
		back to work. No breakfast, but I was able to eat lunch. What I still haven't figured out, is
		how anyone gets drunk a second time.</p>

	<p>(Okay, I got drunk a second time. Not intentionally, but because I hadn't learned how much I
		<i>could</i> drink without getting sloshed. But I <i>definitely</i> can't understand anyone
		intentionally getting drunk a third time!)</p>

    <img src="Shrimp.jpg" />

	<p>But speaking of having lunch with Ike and Mike, it was also on this trip that I ate (and
		fell in love with) fried shrimp for the first time.</p>

	<p>My sisters had eaten shrimp when we were kids, but I was stubborn (even though I had to admit
		it <i>smelled</i> great&mdash;but then so does coffee and oatmeal, and I didn't like those, either)
		and had never actually tasted it.</p>

	<p>But Ike and Mike chose a Long John Silver's drive-thru for lunch; and when both of them
		ordered fried shrimp I impulsively made it three.</p>

	<p>And&mdash;oh my gods!&mdash;it was the best thing I'd ever tasted! I couldn't get enough of it,
		and ate shrimp for lunch and dinner the rest of the duration.</p>

	<p>That was all the fun stuff I managed to work into the installation trip. But it wasn't all fun.</p>

    <img src="Earl.jpg" />

	<p>Our manager, Earl, was <i>not</i> computer savvy. (This was not unusual, by the way. I've had a number of managers
		who personified the <a href="https://en.m.wikipedia.org/w/index.php?title=Peter_principle&oldid=1300196555">Peter Principal</a>
		in that he was, I assume, a perfectly normal guy who had risen to the level of his incompetence.)
		Having been promoted to a position for which he was ill-suited, he would never be <i>de</i>moted,
		but would never be further <i>pro</i>moted, either. So there he was, in middle management, trying
		to manage a computer project he could never understand.</p>

	<p>What he <i>did</i> do well was placate and coddle the customer, by telling Wells Fargo what they wanted to
		hear: The project was going well, it would be done on time, we would only need one week to install and
		test it, and they'd be good to go.</p>

	<p>Except, <i>none</i> of that was true. Diebold was still updating the software on their new model ATMs,
		so code that worked this week might well break next week. My portion of the project, besides writing
		the basic error-trapping code for the ATMs themselves, was a module called Store-And-Forward. I was able to
		modify a store-and-forward from a previous project; so I spent most of my time helping Ike and Mike with
		their modules.</p>

	<p>Okay, so let me briefly explain how the system worked. See, before there were ATMs, people conducted
		their banking business by physically going to the building housing their bank, where people called
		tellers (the non-automatic kind) would accept deposits and issue withdrawals, putting it all in
		a copious paper trail that would then be typed into the mainframe computer by people called
		"keypunch operators". But the transaction wasn't actually applied to the account until some time around
		midnight, when a "batch operation" would be started for the day's transactions. It wasn't unusual for
		the mainframe itself or the batch processing program to crash, so a backup would be applied, the cause of the
		problem found and fixed, and the batch restarted.</p>

    <img src="StoreForward.jpg" />

	<p>Obviously this wouldn't work for ATMs. What if the mainframe crashed just as someone made a deposit?
		The machine would swallow the customer's money, which the customer wouldn't stand for. Or, what
		if the mainframe crashed just as someone made a withdrawal? Or if the ATM crashed trying to dispense
		the cash? If the customer got cash without it being noted, that was something the bank wouldn't stand for.</p>

	<p>Luckily, Tandem computers came to the rescue. They had a dual-CPU architecture in which each CPU ran the
		same program with the same data, so if either CPU failed, the other would continue to run as if
		nothing bad had happened. Obviously, we had to write hooks in our programs to keep the two copies
		in sync; and we had to include lots of error checking at every step of the way.</p>

	<p>So, as you can see from the above graphic, the Tandem stood between the ATM and the bank's mainframe.
		When the customer used the ATM, the transaction went to the Tandem (and my Store-And-Forward module)
		which, if the mainframe was "up", would pass on the transaction instantly. But if the mainframe was
		down (or unavailable for any reason), the Tandem would simply <i>store</i> the transaction until
		the mainframe was back up, then <i>forward</i> the transaction to the mainframe.</p>

	<p>The Tandem also maintained a copy of the bank's customer account database. Not the whole thing, but
		enough so the ATM could report on balances and allow withdrawals even if the mainframe wasn't running.</p>

	<p>So our programs had to work, reliably, every time. Yet TAL (the Tandem Application Language) is a <i>very</i>
		low-level language; and the TAL compiler itself wasn't without flaws. For example, when Ike had a problem
		with one of his modules, and neither of us could find the issue with normal debugging techniques, I
		flipped through the program listing and stopped on a particular page, for no particular reason.
		There was a variable definition and assignment, and, while it looked legal and produced no errors,
		nevertheless I just didn't like the way it <i>looked</i>. Since there were other ways to declare and
		initialize a variable, I just changed the way the code was written, not the underlying logic. Nevertheless,
		when we recompiled the code and tested it, the original problem did not recur.</p>

	<p>Ike and Mike both looked at me kind of funny after that. But they always came to me first when
		a bug needed extermination. (Ironic, since I'd been a 
		<a href="../../1970s/1973-03-01.Ft_Lauderdale/default.aspx">pest control person</a> almost a decade before.)</p>

	<p>As the installation date approached, it was obvious to the three of us that we would <i>not</i> be
		ready in time. So, we told Earl. <i>Earl did not tell the customer, or his boss, this important fact.</i>
		And so we flew to Fresno for our "one week install" that took two weeks, and then a third! The customer was
		<i>not</i> happy, and complained, not to Earl, but to Jim Cody, the boss. But Jim didn't ask <i>us</i>
		what had happened; he asked <i>Earl.</i> And Earl, as they say, threw us under the bus. He claimed
		we'd never reported to him anything but that the project was going swimmingly. So, obviously,
		we were all incompetent, and that's why the project almost failed.</p>

	<p>But Jim asked Ike, Mike, and myself to write up a report explaining what the problems had been, and how
		we could avoid them in the future. And I wrote one, and I did <i>not</i> hold back.</p>

    <img src="Review.jpg" />

	<p>Sadly, I no longer have a copy of my essay. I do remember I titled it, "How I Spent My Summer Vacation".
		I pointed out the problems that had arisen, which wouldn't have been problems if we'd had adequate time
		to iron them out. I described, with dates, the problems I and the others had reported to Earl, and his non-response
		other than to assure the customer we'd be done on schedule. I recall using the phrase "sycophantic sophistry"
		to describe his dishonesty. In conclusion, where I was supposed to recommend a solution for avoiding such
		a situation in the future, I was blunt: "Fire Earl. We shouldn't delay his future success at the window of
		a fast-food drive-thru."</p>

	<p>Then I was invited into the office of Norm, the vice president of the company. He began with,
		"We've decided not to fire you."</p>

	<p>"Fire <i>me?</i>" I laughed. "If you think telling you the truth is grounds for dismissal, never mind;
		I quit."</p>

	<p>"Not so fast," Norm countered. "I know perfectly well that your description of the events is accurate.
		But we can't fire Earl for reasons that are neither here nor there, and he demands you be fired.
		But you really understand this stuff, and you are a clear communicator&mdash;if maybe a little
		<i>too</i> clear. So we've decided to put you in charge of training classes that we give to the
		programmers of our customers so they'll understand how to use our products. There won't be a raise,
		it's a lateral transfer, but your hours will be a simple 9-to-5."</p>

	<p>I blinked, shrugged, and accepted.</p>

	<p>And that's how I began my career as computer programming instructor.</p>

    <img src="Teaching.jpg" />

</asp:Content>
