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
			.Properties.Title = "The USS Yosemite"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "A ship in port is safe, but that's not what ships are for."
			.Properties.ThumbnailPath = "Yosemite.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Occurred = "01/01/1975"
			.Properties.Posted = "02/04/2025"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" >

</asp:Content>

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src='Yosemite.jpg' />

	<p id='Extract'>The USS Yosemite (AD-19) was commissioned on March 26, 1944, as a Dixie-class destroyer tender. 
		During World War II, she played a crucial role in the Pacific Theater, providing repair services to over 
		200 ships in locations such as Hawaii, Eniwetok, Ulithi, and the Philippines. After the war, she supported 
		occupation forces in Japan until March 1946 and then returned to the U.S. for various deployments and overhauls. 
		The ship was also active during the Korean War, providing valuable support to the U.S. Navy in the Pacific. 
		Throughout the 1950s and 1960s, the Yosemite participated in numerous deployments, including the 
		Cuban Missile Crisis blockade in 1962. In the early 1970s, she underwent regular overhauls and continued her 
		service in the Mediterranean, supporting operations during the Gulf War. By 1975, when I lived on her, the 
		USS Yosemite was still actively serving and supporting the U.S. Navy's operations.</p>

	<p>But we did so in port. As a first class electronics technician, my job was to fix various pieces of electronic
		equipment, from radios to voltmeters and everything in between. I was once assigned to fix the radar unit on
		the bridge. But we remained in port, except for once. That's right, in my Navy career, I spent exactly
		one day at sea.</p>

	<p>The ship was running tests to make sure it still could float, I guess. (The joke was that it took three tugs
		to pull her off the bed of coffee grounds beneath her.) We set out just a few miles off-shore and spent the
		night practicing "power turns", which meant I had to hang on to my 5th-level-up bunk for dear life or fall
		to the deck 10 feet below me.</p>

	<p>Since we were at sea, I had to sign up to take a night shift in the ship's radio shack. My bunk, which seemed to
		have been added as an afterthought, had no number on it. But the bunks below me, starting with the lowest,
		were numbered 112, 212, 312, and 412. So I naturally guessed my bunk was 512, and that's what I put down.</p>

	<p>But no one came to wake me at 2 AM. And when I woke on my own about 3:30, horrified I'd slept through a wakeup
		call, and ran to the radio shack, I was in trouble. It seemed there <i>was</i> a bunk number 512, but it
		wasn't mine. I had to drag an officer to the crew quarters and prove that my bunk, logically, 512, was
		unnumbered. Someone then assigned me to a different bunk. A lower bunk. The bunks were arranged in pairs,
		with a metal grill between them to prevent, I assume, shipboard canoodling. As we were dressing one morning,
		though, I overheard another sailor say out loud, "Discharged for sucking a dick? Hell, <i>I'd</i> suck a dick 
		to get out of the Navy!" Which was an interesting option that hadn't occurred to me.</p>

	<p>Meanwhile, My wife, Mary, and our two little girls, Dottie and Karen, lived in a beach apartment called El Patio 
		at St. Augustine Beach. I had to sleep on my ship weeknights, but could go home for weekends.
		Although Mary was certainly lonely during those weekdays I was gone, the summer days allowed her to walk outside 
		and take the little girls to the beach every day. It was only a few steps so even though she was increasingly 
		great with our third child, it wasn't too uncomfortable for her.</p>

	<p>However, she didn't like the apartment. The good news was, it was very near the beach. The bad news was, 
		it was an older building and <i>infested</i> with mice. We were concerned the new baby might be attacked, 
		not to mention that lying in bed listening to hoards of mice rifle through our belongings wasn't conducive 
		to idyllic living.</p>

	<p>I had bought some mousetraps. And one night, just as we were about to fall asleep, there was a <b>SNAP!!!</b>
		sound. But the trap that had been sprung had been placed between the refrigerator and an adjacent cabinet
		and I couldn't reach it. Well, I didn't <i>want</i> to reach it. What if it was trapped but not dead?
		And actually the idea of touching a mouse, alive or dead, made my guts squirm. (I was a lot more squeamish
		in those days!)</p>

	<p>But there was a guy in a neighboring apartment that we'd made friends with. His name was Craig, and he and I
		got along pretty well but I think he had the hots for Mary. So I went for a walk on the beach, and Mary
		went down to his apartment (the lights were still on), and told him about the mouse but let him assume I
		was on my ship, as was usually the case. According to Mary's recounting of it later, he was squeamish too;
		but didn't want to look unmanly in front of Mary. So he got the mouse and disposed of it. Mary opened
		the Venetian blinds, as planned, and I "arrived" just in time to thank him for helping out.</p>
		
	<p>So, on my weekends, we began hunting for somewhere else to live. The search wasn't easy, 
		because we had to find a compromise between a place that would be big enough for a family of five, 
		yet inexpensive enough for my E-4 Navy salary—and not be infested with mice.</p>

	<p>It was during this period that I had a disturbing dream about the new baby. In the dream, I knew she 
		would be a girl. I and the rest of the family were in a cavern, something like Luray. I looked around 
		but couldn't find the baby. Finally I spotted her up on a ledge near the ceiling, crawling innocently 
		around. Panicky, I climbed up by the shortest route I could find, desperate to reach her before she fell. 
		But I failed. Just as I reached the ledge, she slipped and I couldn't catch her. I watched her drop and 
		smash into the cavern floor fifty feet below, wriggling in pain. I awoke crying, with no idea of how to 
		interpret the dream.</p>

	<p>We finally settled on a trailer in a park called Breezy Brae in the area called St. Augustine South. 
		Coincidentally, Mary and I had lived in the very same trailer park for half a year, shortly after we were married. 
		The place was vermin-free, but in an undeveloped area so there was really nothing there to do. Still, 
		Mary seemed to prefer it to the "mouse house" as she called it. And it did have one major benefit: 
		It was no more than four miles down the road from the hospital at which Mary was to have the baby.</p>

    <img src="Breezy_Brae.jpg" />

	<p>Because I was in the Navy, Mary was entitled to free and complete medical care. That was a definite plus. 
		Obstetricians weren't so precise in those days; the doctor&mdash;DeVito, our old family doctor (for both Mary's 
		family and mine)&mdash;wouldn't pin down the delivery date closer than a week or so. I was able to get a 
		few days off from work so I could be home for the delivery.</p>

	<p>But as the weekend of September 6th approached, Mary showed no signs of imminent labor. So we began to think 
		maybe it would be nice to invite my sister, Mary Joan, and her husband Joe over for an early Friday dinner, 
		to celebrate the upcoming birth.</p>

	<p>Of course, I didn't expect Mary to <i>cook</i> or anything. She was enormous and could barely move. 
		I set her up comfortably in our bedroom to rest while I browned a mess of hamburger for my new favorite dish 
		(I had made it once before for Mary and me), beef sukiyaki. This took somewhat longer than I expected, 
		as I was not yet certain at what temperature to brown hamburger, plus I had never cooked for more than 
		two people before. So our planned dinner time of 3 PM came and went as I continued to stir the crumbled 
		hamburger meat. Looking forward to dinner, I had skipped lunch. So I was starving, and there was nothing 
		else in the house to snack on. Plus, I didn't want to spoil my enjoyment of probably our last fancy dinner 
		before the new baby's arrival.</p>

	<p>By now, Mary wasn't feeling at all well and begged off dinner or even visiting with our guests. She wasn't 
		having labor pains, she said; it was just that between the weight and size of her belly and the September 
		heat, she didn't feel up to socializing. My sister, having had a couple of children of her own, fully 
		sympathized. So we left Mary to rest while I attempted to get the beef sukiyaki completed.</p>

	<p>Finally, I judged it done. I stood over the pot, ladle in hand, as Mary burst out of the bedroom. "My water broke," 
		she announced. "I'm having the baby."</p>

	<p>"Wonderful!" I enthused. "Let me just grab a bite of this beef sukiyaki and we'll go to the hospital."</p>

	<p>She stared daggers at me. "I have to go <i>now!</i>" she insisted.</p>

	<p>"But we live <i>four minutes</i> from the hospital," I pointed out. "If we still lived at the beach, 
		it would be a twenty minute trip. So why not use a couple of those minutes we've saved so I can eat something 
		so I don't starve to death while you're having the baby?" This made perfect sense to me.</p>

	<p>Mary grabbed the car keys from the counter. "I'm going now if I have to drive myself!"</p>

	<p>Joe intervened. "Why don't you bring your food on a plate, Paul, and I'll drive you both?" That made sense. 
		Mary Joan would watch the little girls. Mary was already packed for her impending visit, so she and Joe and 
		I hopped into Joe's car, me giving Mary a supportive left arm, while holding my plateful of beef sukiyaki 
		in my right hand. Then Joe tore off for the hospital, covering the four miles in about two minutes, barely 
		giving me time to swallow my excellent dinner.</p>

	<p>In fact, I wasn't quite finished when we arrived. I didn't want to leave the paper plate with a few remaining 
		spoonfuls of beef sukiyaki in Joe's car, so I took it with me into the emergency room. As we entered the door, 
		a labor pain hit Mary and she bent over double; I struggled to support her and not drop the plate on the floor. 
		A nurse swooped in and took the plate from me, which I gratefully surrendered. It was a small hospital and 
		therefore quite efficient. They were ready for Mary; the doctor was on his way; she was brought into a room 
		where she could rest until the delivery actually began.</p>

	<p>"See?" I pointed out. "We would have had plenty of time to eat!"</p>

	<p>I just got a sour look in return.</p>

	<p>Then I realized I had a) forgotten my camera, and b) had no film in it anyway, because c) I had intended to 
		buy a roll the next day. I wanted to take birth photos, as I had with Karen; but the opportunity had passed. 
		(I found out years later that I could have bought a roll of film at the hospital gift shop. It didn't occur 
		to me at the time, probably because I was still hungry.)</p>

	<p>I held Mary's hand and coached her, as we'd been taught in Lamaze class (and practiced during Karen's delivery 
		before this). There was a flash of pink, and I got an all-too-brief look at our new little one before she was 
		scooped away by a nurse to be "cleaned". (How dirty can a baby get in a womb?) We were told in passing that it 
		was a girl and she was healthy. We named her Jennifer Ann&mdash;Jennifer because Mary liked the name, and I 
		suggested Ann after Mary's middle name. It was several hours before I got to hold her. Even then, she had 
		an alert if mischievous gaze.</p>

	<hr />

	<p>And then I went back to work on the ship. For two months.</p>

	<p>But the war was winding down. I had had to get special permission to join the Navy with two babies;
		now I had three. I was given the option to take an early decommission.
		At this point I couldn't honestly see a future with the Navy, inasmuch as everything they'd used to
		recruit me had turned out to be a lie. I didn't feel I could count on them.</p>

	<p>And so I accepted the offer. And, as of December 1, 1975, my Navy career came to an end with an honorable discharge
		and only slightly abbreviated VA benefits available to me. (Abbreviated because the VA benefits were based
		on months of enlistment.) Even abbreviated, the VA benefits would see me through college, since I'd already been to a year
		of junior college.</p>
		
	<p>The ship itself was finally decommissioned on January 27, 1994, and later sunk as a test target on November 18, 2003.
		I sometimes imagine scuba divers coming upon it and exploring, seeing my 5th-level bunk and wondering,
		WTF?</p>

</asp:Content>
