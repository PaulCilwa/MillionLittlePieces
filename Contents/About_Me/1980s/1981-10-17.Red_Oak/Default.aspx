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
			.Properties.Title = "My Dinners with Harold"
			.Properties.Description = "As I approached 30 with dread, he was approaching 70."
			.Properties.ThumbnailPath = "House.jpg"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "10/12/1981"
			.Properties.Posted = "11/23/2025"
			.Properties.Keywords = "Olsen Welding And Design,Harold Olsen,TRS-80,Radio Shack,BASIC,Aging"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

    <img src="House.jpg" />

	<p id="Extract">I've been wracking my brain, but I can't for the life of me remember how I wound up
		working for Harold Olsen in Red Oak, Iowa. It was just a contract, supposed to last just a few
		weekends, during which I was supposed to write, in BASIC (forerunner to today's Visual Basic),
		an inventory system that would run on the new Radio Shack business computer, the TRS-80 Model II. The job
		wound up taking somewhat more time than expected and I spent a number of weekends commuting from
		Blair, Nebraska, to Red Oak to work on Harold's computer and learn about life from Harold's
		perspective.</p>

	<p>I just remember first hearing from Harold on the phone. I can only figure he must have gotten
		my number from a co-worker. In any case, Harold was excited about the new small business computer
		from Radio Shack. He was <i>so</i> excited that he'd already bought one, and discovered that
		computer programming wasn't something he could work out on his own. So he wanted to hire me to
		write an inventory system for his welding and design company. It would require my traveling
		to him in Red Oak to work on the machine, about a ninety minute drive. And since I would need to
		work on it both Saturday and Sunday (my days off from ACI), he offered to put me up overnight
		in his home.</p>

	<p>We agreed on an hourly rate and, the next Saturday morning I said goodbye to Mary and the kids and
		headed to Iowa.</p>

    <img src="Route.jpg" />

	<p>When I arrived at the Olsen Welding and Design building, Harold was ready for me, and took me
		back to his office, where the TRS-80 Model II sat waiting for me to unlock its secrets.</p>

    <img src="TRS-80_Model_II.png" class="Left" />

	<p>The TRS-80 Model II stood against the wall like a piece of office furniture that had somehow learned
		to think. Its steel-gray chassis was larger than the hobbyist machines of the day, built not for
		the basement tinkerer but for the small business that wanted to step into the computer age without
		surrendering to IBM. With its crisp green phosphor screen and dual floppy drives, it carried an
		aura of seriousness&mdash;no blinking arcade sprites here, but ledgers, word processors, and
		databases that promised order in a world still ruled by filing cabinets.</p>

	<p>What struck me most was its ambition. The Model II wasn't just another Radio Shack gadget; it was a
		declaration that computing could belong to the storefront accountant, the local print shop, the
		welding business down the street. Its 64K of memory felt like a vast frontier, and the 
		operating system opened doors to professional software that hobby machines couldn't touch. In
		retrospect, it was a bridge&mdash;between the hobbyist glow of the TRS-80 Model I and the corporate
		heft of IBM PCs. For a brief moment, it gave small-town America a taste of enterprise computing,
		humming away in back offices where the smell of paper and ink still lingered.</p>

	<p>But the Model II wasn't as easy to program as Radio Shack had led its customers to believe, which
		is why I'd been called. The manuals spoke in the language of possibility&mdash;business
		applications, streamlined BASIC routines, even the promise of CP/M compatibility&mdash;but the
		reality was more stubborn. Floppy disks (this was <i>before hard disks!</i>) 
		had to be coaxed into cooperation, memory management
		demanded a kind of patience that most shop owners didn't have, and the green glow of the screen
		could turn from promise to puzzle in a single keystroke.</p>

	<p>For me, the programming part was easy. BASIC had been my first computer language. But the inventory
		of a welding company was another matter. I knew nothing about welding other than that it was
		used to make pieces of metal stick together; and I knew nothing about keeping inventory.
		Which I had made sure Harold understood before I took the job. No matter, he insisted;
		it would be a collaboration with me basically translating his needs as stated to me,
		into BASIC for the computer.</p>

    <img src="Harold.jpg" class="Right" />

	<p>But, for all the fun it was for me to work on this little computer, that's not what I remember
		about my contract in Red Oak. What I remember, is Harold.</p>

	<p>At the end of that first Saturday, I followed Harold to his home, which, frankly,
		was a Queen Anne-revival mansion, complete with a turret. As we entered the front door,
		I was immediately captivated by his art collection. His front hall and living room
		looked more like a museum than a home. The paintings, large and heavily and ornately
		framed, included works by well-known artists, some of whom I had actually heard of.</p>

	<p>"It's an investment," he said, brushing off my awe. "Art is one of the few things that
		appreciates in value with age."</p>

    <img src="Stalk.jpg" class="Left" />

	<p>As it turned out, Harold didn't just collect art; he <i>made</i> it as well.
		He was a skilled fabricator and in 1978 created a corn stalk sculpture installed at the I-80 exit
		in Shelby, Iowa&mdash;a piece that blends agricultural symbolism with industrial artistry.
		My previous experience with welding had been purely functional; it hadn't occurred to me
		a welder would have an artists' sensibility. But, clearly, Harold did.</p>

	<p>And, as such, perhaps it's not a surprise that he also seemed to bear a secret sorrow.
		He bent forward slightly; his movements seemed more resigned than joyful. Of
		course, he <i>was</i> a lot older than I. Maybe that's what happens to guys in 
		their fifties.</p>

	<p>He had a dining room table that could easily seat 20. But Harold's girlfriend,
		a lady in her late fifties named Flossie, had prepared our dinner and served it
		cozily at one end of the table.</p>

	<p>Flossie definitely listened to the dinner conversation, but it was mostly between
		Harold and me. And what a conversation it was! We'd both been in the Navy,
		he in the submarine service which, at one point, I had also been aiming at.
		We covered metaphysics, science, history,
		and <i>how they interrelated</i>. I had never before met someone I could talk with
		about all these things that so fascinated me. And, as Flossie told me a few weekends 
		later, neither had Harold.
		"He's so needed someone who can keep up with him!" she told me when he left the 
		room for a moment. "I'm so grateful to you for showing up for him now."</p>

	<p>I could only assure her I enjoyed our conversations at <i>least</i> as much
		as Harold did.</p>

	<p>Harold, as it turned out, was 59 years old and his birthday was fast approaching.
		It would arrive shortly before Christmas, and he would turn 60. And he looked
		forward with dread at that milestone.</p>

	<p>"I'm still myself," he told me one morning. "But I feel like I can feel it slowly
		slip away. I'm still fast; I'm still strong. But I don't think I'm <i>as</i>
		fast or strong as I was. And I know it makes no sense, but I feel like when
		the 17th of December comes around, I'm just going to crumble."</p>

	<p>I couldn't be very encouraging, because my own big three-oh would slam into
		me in April and I felt pretty much about that as Harold did about turning
		60. We both had rueful laughs at that, but you can't really stop a birthday from
		coming, at least, not in a good way.</p>

	<p>One night I didn't stay at Harold's house because a terrific blizzard hit Red Oak
		sometime around noon and I became trapped in the welding shop. Luckily the computer
		office had a bed in it, and, as long as the power stayed on, I'd be warm.</p>

	<p>I took advantage of the extra hours to work on the inventory system; but eventually
		I got tired and decided to read for an hour before going to sleep.</p>

	<p>Now, the book I happened to be reading was non-fiction, about the making of the
		Robin Williams movie, <i>Popeye</i>. As the wind howled outside, I was especially 
		but pleasantly surprised when someone entered the narrative I <i>almost</i> knew.</p>

	<p>The guy director Robert Altman had gotten to compose the music for <i>Popeye</i> was a pop
		singer named Harry Nilsson. (He originally went by just his last name.) He'd had
		a lot of hit songs ("Without You", "Coconut", "Everybody's Talkin'") but for me,
		his claim to fame was that he was from Palatka, Florida, where I had gone to
		junior college. In fact, his brother, Gary, attended the same school; although
		we never met, I'd seen him playing pool in the student commons. But the main thing
		was, I knew Nilsson's <i>mother</i>.</p>
	
	<p>Mrs. Nilsson worked in the cafeteria and served food. She was a tall, handsome Nordic
		woman who wore a big pin with a photo of Harry and the legend, "NILSSON&mdash;The Real Thing".
		When I asked her about it (an older woman wearing the merchandise of a '70s pop star?),
		she proudly explained that she wore it because <i>Harry was her son.</i>
		So that was cool, and we were always very friendly after that, and I felt like I
		kind of knew Harry because I knew his mom.</p>

	<p>So, when Harry showed up as a character, so to speak, in the non-fiction book I was reading,
		I couldn't put it down. The wind howled and shook the metal walls and ceiling of the
		shop. Intending to go to sleep, I just had one small reading light so it was the book
		and me, surrounded by vague and unfamiliar shadows. I was far more aware of the filming
		of <i>Popeye</i> than I was in my actual surroundings. And, because the book was written
		in a lively narrative style similar to what one might find in a novel, I kind of
		fell into the world of the book, because I felt like Harry Nilsson, who insisted on flying to
		Malta to write the songs for the movie, was kind of almost a real-life friend of mine
		and I would have done the same thing!</p>

	<p>By 1 AM my eyes were bleary and I was about to give up when something horrible happened.
		Filming got held up because Harry had to return home to Florida in the middle of the
		project&hellip;<i>to attend his mother's funeral.</i></p>

	<p>My jaw dropped. My heart sank. I lost my breath. I suddenly felt separated from my body, as if I'd been
		torn from the reality of Red Oak and dropped into this fiction-like world where this
		nice lady I'd known in real life, suddenly died. I didn't even have the option of attending
		her funeral, which had happened, unknown to me, a couple years earlier.</p>

	<p>I turned out the light and went to sleep, and proceeded to have a startlingly realistic
		dream. It started out with me camping with friends in Yosemite, which in fact I had 
		<a href="../../../Places/10.North_America/America/California/Yosemite/1981_Yosemite/Default.aspx">recently done.</a>
		We were at the crater lake we'd really been to. But, in the dream, I went <i>swimming</i>
		in that lake, and swam across it to a cave entrance. I entered the cave and found equipment.
		When I touched a button, I was suddenly teleported to an Enterprise-type starship
		orbiting earth. And in that ship's transporter room, I got the idea to make Harold
		young again.</p>

    <p>And not just Harold! I "beamed" my mom and grandmother aboard and proceeded to rejuvenate
		them. In the dream, I even knew how to do it! When the transporter beamed a person anywhere,
		a computer (which, in the dream, was a TRS-80 Model II) recorded the position and state of
		every atom in the person's body. Now, at that time, it had recently been determined that aging
		is largely the result of little bits of DNA called telomeres getting shorter with each replication
		of a cell. So, in my dream, I instructed the transporter to <i>extend the telomeres</i> and, thus,
		reassemble the person being transported into a younger version of themselves.</p>

    <img src="Rejuvenation.jpg" />

	<p>This would actually work, if we had transporters. However, it would only reverse a person's age,
		without affecting their minds. But in my dream, not only the body would be rejuvenated;
		so would the mind.</p>

	<p>So I returned my folks to their youths; and Flossie, and then Harold. And, of course, now-younger
		Harold said, "So, you were complaining about turning 30. Aren't you going to use this thing on
		yourself?"</p>

	<p>That took me by surprise. I'd been so wrapped up in the joy of being able to rejuvenate my
		loved ones that I hadn't even thought of using it on myself.</p>

	<p>But, now that I <i>did</i> think of it, I hesitated. After all, if you are going to make
		yourself younger, you have to pick the age you wanted to be. How old did I want to be?</p>

	<p>Well, I was almost thirty. Should I turn the clock back 10 years? But I thought about
		the person I'd been at 20. And, frankly, I'd been an idiot. And I'd been dumber than that at
		fifteen. Plus, I would <i>never</i> want to go back to high school!</p>

	<p>And I came to a sudden realization: I didn't <i>want</i> to be younger than I was. I'd
		earned every wrinkle I had (maybe two little crow's feet) and, dammit, I was <i>proud</i> of them.
		I also valued every experience I'd had in those years. I was astounded to find
		I actually <i>wanted to be my own age.</i></p>

	<p>So, in the dream, I made the decision to not undergo the procedure.</p>

	<p>And, with that, a sudden crash of thunder knocked me out of the dream and, almost, the bed.</p>

	<p>In the morning the storm had passed. Harold arrived with breakfast, and I shared the dream
		I'd had. When I got to the conclusion, he was staring at me, slack-jawed, and with
		his coffee cup at an angle that spilled a bit on his pant leg, making him jump.</p>

	<p>"And now I know why I was moved to call on you to work on the computer," he said,
		nodding slowly. We'd previously
		found that we both believed in the New Age notion that "there are no coincidences," that
		everything that happens is part of a plan. "Your dream message was meant for me, no doubt."</p>

	<p>And, sure enough, that weight Harold seemed to have been lugging lifted. From then on to
		when I completed the project, his step seemed lighter, his smile easier. Even Flossie
		noticed. When I finally said goodbye, she hugged me and smiled despite a tear in her
		eye. I promised we'd stay in touch, but of course we didn't.</p>

	<hr />

	<p>In writing this, I thought to look up Harold. It turns out he passed away 
		on August 14, 2010, at the age of 88, having lived a full life that included service
		in the U.S. Navy Submarine Division during World War II, ownership of Olsen Welding and Design in
		Red Oak, Iowa, and the creation of a notable corn stalk sculpture installed at the I-80 exit in
		Shelby, Iowa.</p>

	<p>He'd thought his life was basically over at 60, but lived another 28 years!</p>

	<p>Food for thought, especially now that I am about to hit 75. What age would I be if I
		could choose? Well, I was an idiot at 70&hellip;</p>


</asp:Content>
