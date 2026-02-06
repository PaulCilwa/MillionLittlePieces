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
			.Properties.Title = "That Time I Invented Email"
			.Properties.Description = "Telephone, telegraph, tele...mail?"
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/01/1979"
			.Properties.Posted = "7/26/2025"
			.Properties.Keywords = "GTE Telenet,Telemail,email,Tandem,Prime,TAL,Computer Programming"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src="Email.jpg" />

	<p id=Extract>After the end of my first co-op term, I had returned to Florida and my family.
		I was able to complete several courses "by examination" which was much cheaper than having
		to sit through a class whose material I'd already mastered <i>on the job</i>.</p>

	<p>But I couldn't take Calculus by examination, and I couldn't imagine ever needing it.
		I said as much to the professor who was trying to talk me into taking his class.
		Rather than providing a rational explanation as to why I should, he had a temper tantrum.
		I mean that literally: he turned livid, and spittle came out as he yelled, "You <b>need</b>
		Calculus! You use it every day! Every time you cross a bridge, or ride an elevator or airplane,
		it's Calculus that made it possible!"</p>

	<p>"Right", I responded. "Because they didn't have computers then, and needed a mathematical
		shortcut to get those jobs done. But&hellip;now we do."</p>

	<p>He threw me out of his office. But I never took Calculus (or Accounting, or Statistics; the courses
		I lack for getting my degree in Systems Science).</p>

	<p>I understood his frustration, though. He'd spent a whole lifetime mastering an arcane but
		essential art that had suddenly become irrelevant. Lashing out was his only response.
		I see the same thing happening now as A.I. has suddenly made a lot of jobs irrelevant.</p>

	<p>But, in 1979, there was no A.I.; there were only very rudimentary computers that ranged in
		size from that of washing machines, to something that occupied multiple floors of very 
		large office buildings.</p>

	<p>And email, a concept that had been suggested by Ray Tomlinson, a computer engineer working at 
		BBN Technologies, had not yet reached the general public, or even the white-collared public. 
		In 1971, Tomlinson implemented the first networked email system on ARPANET, 
		a precursor to the modern internet. It was Ray who chose the "@" symbol to separate the user 
		name from the host computer name. Nevertheless, eight years passed before email became a "thing".
		That was because ARPANET wasn't accessible to everyone, or even most everyone. It would take
		a company called GTE Telenet to change that. And I was on that team.</p>

	<p>My contract with Professional Micro Systems, which had been to complete a specific task,
		was complete; and my buddy who owned PMS recommended I go a recruiter for my next contract.
		However, the recruiter I saw wanted to steer me towards a "permanent" job with a new
		startup, GTE Telenet. With five mouths to feed besides my own, I didn't put up much of a fuss. 
		Plus, as my friend had promised, "Once you make $20,000 a year, no one will ever offer 
		you less." So I took the job.</p>

	<p>As if <i>any</i> job could be "permanent"! (Did I say that out loud? Perhaps, because the
		recruiter mentioned that they don't get paid until I'd been at that job for six months.)</p>

	<p>GTE (General Telephone &amp; Electronics Corporation) was the largest independent telephone 
		company in the United States, providing local and long-distance voice services and 
		manufacturing telecommunications equipment from its founding in 1934 until its merger into 
		Verizon in 2000. Telenet, launched in 1975, was the first FCC-licensed public packet-switched 
		network in the U.S., connecting computers nationwide via virtual circuits. After acquiring Telenet 
		in 1979, GTE began work on an electronic mail feature to leverage its new packet-switching 
		infrastructure, enable two-way links with Telex and overseas systems, and capture a share 
		of the burgeoning global electronic messaging market by providing value-added business 
		messaging services atop its network.</p>

	<aside><p>Packet switching divides data into small packets, each containing a header with routing 
		and sequencing information and a payload carrying the actual data. These packets travel 
		independently across a network, where switches and routers use store-and-forward techniques 
		and statistical multiplexing to allocate bandwidth on demand. Because packets may take different 
		paths, they can arrive out of order and are reassembled at the destination based on their 
		sequence numbers. This method maximizes network utilization, enhances fault tolerance by 
		rerouting around failures, and offers more efficient, flexible data transmission compared 
		to circuit switching's reserved end-to-end connections.</p></aside>

	<p>When I first started there, they were in a small building in MacLean, VA. But we soon moved to
		a large, custom built headquarters in nearby Tyson's Corner.</p>

    <img src="Building.jpg" />

	<p>It was a small team; there were only six of us. To protect the privacy of my teammates (and to
		allow me to reveal some less-than-flattering aspects), I will change their names in this document.
		But they know who they are!</p>

	<p>I was next to the last hired. Clark was the boss, a small man with prematurely-thinning black hair
		and pasty skin. He shared an office (in the first building) with Ben, a former Air Force guy.
		Two women, Lou and Connie, shared an office. And myself, and the last guy, Mitch, shared a third.</p>

	<p>When we got to the new building, Clark, Ben, Lou and Connie each got offices of their own;
		but Mitch and I were still packed into the same room. In the remainder of my time there,
		Mitch and I were always the left-outs: "Forgotten" to be invited to group lunches; not invited
		to the team photo shoot. I have no idea why this was so, but I have a suspicion which turned out to
		be likely true.</p>

	<p>The fact was, Mitch and I were doing most of the work. Ben worked on the database aspects
		of the system, and he did earn his keep. I never did understand what Connie was working on.
		But Lou, Mitch and I were supposed to be writing computer routines and Lou didn't have a clue
		what she was doing.</p>

    <img src="Prime.jpg" class="Left" />

	<p>In 1979, most computers were mainframes, like IBM's System/360 family. These were designed for 
		massive centralized batch and transaction workloads but typically relied on planned downtime 
		for maintenance and offered only basic database services. This was what I had learned during my
		time with the EPA. But Telemail didn't use any mainframes at all. Instead, we relied on two
		kinds of "minicomputers", Prime and Tandem.</p>

    <img src="Tandem-16.jpg" class="Right" />

	<p>Tandem's NonStop line used a "shared-nothing" cluster of lock-stepped processors, redundant 
		controllers and automatic failover to guarantee continuous, sub-second recovery&mdash;making 
		it the go-to platform for real-time, fault-tolerant applications (ATMs, telephony switches, 
		emergency-response systems, etc.). Prime's PRIMOS-powered minicomputers, by contrast, carved 
		out their own niche with an integrated high-level database environment
		that let developers build and modify interactive applications far more quickly than on a mainframe. 
		In short, Tandem outclassed mainframes on nonstop real-time reliability, while Prime outshone 
		them on ease of high-level database development, each machine eclipsing general-purpose big 
		iron in its specialty.</p>

	<p>I worked on the Tandem, learning TAL (Transaction Application Language), which was not unlike the
		language ALGOL. I didn't know that, either, but learning the language wasn't hard. (In programming,
		the language syntax is the easiest part.)  TAL is a block-structured, procedural language introduced 
		in the mid-1970s as the original system-programming language for Tandem's NonStop machines, 
		blending Pascal-style readability with C-like semantics and generating optimized microcode for 
		its register-stack architecture.</p>
	
	<p>These days, a programming environment like Visual Studio actually error-checks and translates
		computer code into machine code (the numbers that actually make the computer work) as you type.
		But, in 1979, it didn't work that way. First, the programmer had to write the program, using
		memory and a manual to get the syntax right. Compiling a program means feeding this source 
		through a pipeline of preprocessing, converting to assembly code, assembling into object files, 
		and linking, with each phase checking syntax and semantics and emitting machine instructions or 
		error reports. Since a compiler's parser depends on correct punctuation and matching keywords 
		to understand structure, a single missing semicolon or unmatched block delimiter can derail 
		its state machine, leading it to misinterpret the rest of the code and generate cascading 
		errors that can fill dozens or hundreds of pages of output before recovery succeeds or the 
		process terminates.</p>

	<div class="Right" width="40%">
		<h6 style="margin-bottom: 1px; margin-top: 0px">Actual TAL Hello World program:</h6>
		<code src="TAL"><button class="CopyButton">Copy</button>
PROC MAIN;
BEGIN
  STRING message;
  message := "Hello, World!";
  WRITETEXT(message);
END;</code>
	</div>

	<p>Lou tried to write a short program of the "Hello World" variety. ("Hello World" is the
		simplest possible program, which runs just to emit the words "Hello World" before terminating.
		Such a program is used to test the development environment before working on anything more
		substantial.) The printer ran through an entire box of paper before we realized this was
		<i>all</i> due to <i>one syntax error</i> Lou had managed to type.</p>

	<p>I can't imagine what that error was. I couldn't think of <i>anything</i> I could type that would
		be <i>that</i> confusing to the compiler. (To compare, my first compile of a routine
		would typically emit 5 or 6 pages of error messages.)</p>

	<p>She never tried to write another program. But for some reason, Clark, instead of firing her,
		made her&hellip;<i>my</i> boss!</p>

	<p>Each week we would have a staff meeting, both to make design decisions, and to announce what we'd
		completed that week. (Many times programmers will write small, helpful routines that can be
		referenced from more places than the ones for which they were originally written. By announcing
		them, we let others on the team know they exist, so they can become part of the team library.)
		The first few meetings we had, everyone sat wherever and, when I was asked what I'd accomplished
		that week, I would have something to report.</p>

	<p>But Clark <i>always</i> went clockwise around the conference table. <i>Always.</i> And
		soon Lou learned to sit to his left, so he would always ask her about her accomplishments first.
		<i>And she would take credit for <b>mine</b></i>, which she knew about because, as my boss,
		she had passed on the assignment. But the way she phrased it, made it sound like she'd personally
		done the work! And then, when it was my turn, I had nothing additional to add. So it seemed
		like I'd done nothing!</p>

	<p>When, in fact, I'd done things like creating the basic algorithm for converting the date and time
		from <i>any</i> human readable format to the internal one computers require. My algorithm has
		since been incorporated into every library that performs the same task. My developing specialty
		became working with text, getting the computer to try to understand it: a function required today
		as an essential aspect to Artificial Intelligence.</p>

	<p>But despite my doing good work for the project, as acknowledged by Ben, Mitch and Connie, Clark
		seemed to be losing patience. With me, with everything. One time he charged into my office,
		screaming at me. I honestly couldn't tell about what. But I rose, saying, "I'll come
		back when <i>you've</i> calmed down." And I left my own office.</p>

	<p>Later, when he'd composed himself, he told me why he was so upset: I had left out of a
		project something that needed to be in it. I reached for the folder for that project and
		showed him the instructions I'd been given&hellip;<i>by Lou</i>, who he'd made my
		supervisor. And there was no hint <i>in her instructions</i> of the missing feature.</p>

	<p>I shrugged. "Too bad you didn't just tell me what you wanted, yourself."</p>

	<p>And then, one day before my six month's probation was up, Clark fired me.</p>

	<p>They fired Mitch, too. And a week later, Telemail was released to the public.
		It now became clear why Mitch and I had consistently been left out of things:
		<i>Clark had always intended to let us go before they had to pay the recruiter
		for hiring us, and the others knew!</i></p>

    <img src="Badge.jpg" />

	<p>In its August 1981 issue, Business Week crowned GTE Telemail "the easiest‐to‐use 
		electronic mail system" on the market, applauding its clean, menu‐driven interface 
		and context-sensitive help that let new users mail their first message in minutes. 
		Around the same time, InfoWorld's hands-on tests found that Telemail's clear prompts 
		and minimal command set slashed training time to under a day, while Computerworld noted 
		that its centralized mailbox model and simple error reporting made troubleshooting 
		virtually painless for in-house support teams. Byte magazine went so far as to contrast 
		Telemail's intuitive design with the more arcane interfaces of MCI Mail and CompuServe, 
		observing that Telemail's seamless Telex gateway integration and overnight facsimile-style 
		print-outs gave it a decisive edge in commercial environments.</p>

	<p>But I was back looking for a job. However, this wasn't the last I ever heard of Lou.
		A few years later, when I was working for the National Association of Securities Dealers
		(NASD), a guy from a neighboring department came to me and said, "Do you know anyone named
		Lou Llewelyn? She says she used to work for Telemail, and I remembered you did, too."</p>

	<p>"Oh my god!" I cried. "I never expected to hear <i>her</i> name again!"</p>

	<p>"Is she any good?" my friend asked. "She's applying to work in my department."</p>

	<p>"Oh, she's <i>very</i> good," I enthused, "&hellip;at office politics. She'll figure
		out a way to take credit for other people's work, which she has to do, because she
		can't actually do the work, herself. &mdash;Is she here? I'd love to say hello!"</p>

	<p>My friend told me later that, when he told her <i>I</i> worked there, she snuck out and
		left the building when he stepped away for a moment.</p>

    <img src="Lou.png" />

	<p>Don't mess with me, bitch! It may take some time, but Hell hath no fury like that of
		a programmer scorned.</p>

</asp:Content>
