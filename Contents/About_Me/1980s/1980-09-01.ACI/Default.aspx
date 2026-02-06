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
			.Properties.Title = "Working for ACI"
			.Properties.Description = "I moved myself and the whole family to Omaha, Nebraska, for Applied Communications, Inc."
			.Properties.ThumbnailPath = "ACI_04.png"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "09/01/1980"
			.Properties.Posted = "8/3/2025"
			.Properties.Keywords = "Omaha,Nebraska,Applied Communications,Tandem,TAL"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<p id=Extract>After several months of working short-term contracts, I began to wonder if I
		shouldn't get a "regular" job. As a contractor, I got paid a lot more than a full-time employee
		would. On the other hand, the contracts lasted just a few weeks each; and I had to pay for my
		own health insurance. True, so far I'd been employed every week without fail. But I was responsible
		for five people in addition to myself, and I really couldn't afford to miss a week of work,
		should that ever happen. Plus, now that the recruiters knew I existed, they were calling me
		pretty constantly with feelers for positions into which they wanted to place me. So,
		I finally agreed to fly out to Omaha, Nebraska, to interview with Jim Cody, the active owner
		of Applied Communications, Inc., a startup that could leverage my experience with Tandem computers
		against the new automated teller machines.</p>

	<p><a href="https://www.amazon.com/Dress-success-John-T-Molloy/dp/0883260786/ref=sr_1_2?crid=3VYUFZ1JMD6PI&dib=eyJ2IjoiMSJ9.4PYO12a42sNSqbo1sLk-29pbHU-2qbzvjEG9enNdSwKSluZuuYHBMDWIJGzn1olUsA6iFLu9E1k1emBO41Z2pmY35kJ80bDBAE8MaVbgidpQyr9vjhVac1VevLEqwtvJGMvL7oXaZJ_z99X0CsV12ehLxe5TqbwhlvsV1SKJlzAAEchnyO3833NsSbewICt9LDVj42NPrcgT5Qhh82GRSrhEamtaBXphMuc80JKetVI.nbipW7FMT_NctDJEjEUUA9ZZTwfrQgJVb78VzrGV9MY&dib_tag=se&keywords=dress+for+success&qid=1754242535&sprefix=dress+for+succes%2Caps%2C217&sr=8-2">
		<i>Dress for Success</i></a> by John T. Molloy was published in 1975. It became a bestseller and helped 
		popularize the concept of <i>power dressing</i>&mdash;the idea that clothing can significantly 
		influence professional success. Young people such as myself read it and the principles were
		easy to grasp. However, what the book never said&mdash;probably because it was written before
		minicomputer programming became a thing&mdash;was that computer programmers, and other artists,
		don't follow the same rules. Programmer culture was very different than traditional workplace culture.</p>

    <img src="ACI_01.png" />
    <img src="ACI_02.png" />
    <img src="ACI_03.png" />
    <img src="ACI_04.png" />

	<p>Applied Communications, Inc. (known to us as ACI) modelled itself after Apple Computers. So,
		the soda machine in the breakroom offered cans of soda for free. And there were open bottles of
		wine in the fridge there. And paper cups.</p>

	<p>I've never been a drinker, but after I started working there I did find that, sometimes, when
		overthinking a bit of logic, a cup of wine can actually help the brain relax enough to break
		through and get the programming done.</p>

	<p>On the other hand, one of the managers who worked there overdid it and was pretty much sloshed all the
		time, until Jim cut him off. But that's all it took: Jim told him to quit day drinking, or else, and he did.</p>

    <img src="ACI_05.png" />
    <img src="ACI_06.png" />
    <img src="ACI_07.png" />
    <img src="ACI_08.png" />

	<p>They hired me because I already had Tandem computer experience. Tandems were unique among computer architectures
		in that it was designed to be "non-stop". Tandem Computers were groundbreaking because of their NonStop technology, 
		which made them virtually immune to downtime. Tandem built systems using multiple independent processors, 
		each with its own memory and storage. This is called a "shared-nothing architecture." Instead of relying on 
		a central memory or bus (which could become a single point of failure), these processors communicated by 
		sending messages across a reliable internal network. If one processor failed, another could instantly take 
		over without interrupting the system. Critical processes were mirrored: a backup copy ran in parallel and 
		stayed in sync through checkpointing, so it could seamlessly take over if needed. Even disks and controllers 
		were duplicated, allowing the system to keep running even if hardware failed.</p>

	<p>This design made Tandem ideal for high-stakes environments like banks, stock exchanges, and emergency 
		systems&mdash;anywhere uptime was non-negotiable. And even though I'd been "laid off" from GTE Telemail,
		I still possessed the knowledge of Tandem computers I'd gotten there. This was, at the time,
		a valuable skill. Tandems were really taking off, so my six months (minus one day) at Telemail
		had provided me, not only with a marketable talent, but seemed to actually propel me in that niche
		direction. (And, indeed, most of my subsequent jobs involved working with Tandems.)</p>

    <img src="ACI_09.png" />
    <img src="ACI_10.png" />
    <img src="ACI_11.png" />
    <img src="ACI_12.png" />

	<p>So, I got the job.</p>

	<p>And Jim wasn't the only person there who hadn't read <i>Dress For Success</i>. In fact, pretty much everyone
		who worked there was what my Mom would have called "a character". But they were also nice people and
		very competent at their jobs.</p>

	<p>For the most part.</p>

	<p>I made arrangements for an apartment and had Mary and the kids fly out from Dulles Airport.
		It was a basic apartment; it didn't have a pool but then Omaha winters wouldn't make one
		practical.</p>

	<p>One night, after everyone else had gone to bed but I was reading, the phone rang. I picked it up.</p>

	<p>A breathy voice at the other end said, "I can see your wife right now, and I'm going to come over
		and fuck her."</p>

	<p>Wow! This was my very first obscene phone call. I mean, I'd <i>heard</i> of such things,
		but I'd never actually received one before.</p>

	<p>I should also mention that I didn't for one moment think the caller could actually "see"
		my wife, or that he'd have any idea where I was located. (Phone books, a list of everyone
		by name, with phone numbers and addresses, were published in the spring, and so I knew
		I was anonymous.) So I figured I'd play along.</p>

	<p>"And what are <i>you</i> wearing?" I asked.</p>

	<p>He hung up, and I never got another obscene phone call.</p>

	<p>Someone I <i>did</i> get calls from was a fellow named Les. Les had a thick, bushy beard
		notable for serving as a visible reminder of everything he'd eaten in the past few days.
		He had a habit of calling me, but would then make me carry the weight of the
		conversation. And the calls would usually start like this:</p>

	<aside class="Script">
		<p>Me: "Hello?"</p>
		<p>Les: Nothing, just sounds in the background.</p>
		<p>Me: "Hello? Hello?"</p>
		<p>Les: "Hey, Paul, it's me, Les."</p>
		<p>Me: "Where were you?"</p>
		<p>Les: "I had to get some ice."</p>
		<p>Me: "You dialed the phone, then put it down to get ice before waiting for me to answer?"</p>
		<p>Les: "Uh-huh."</p>
		<p>Me: "Well, what is it? What's up?"</p>
		<p>Les: "Nothing. I just thought I'd call."</p>
	</aside>

	<p>And then, silence, until and unless <i>I</i> said something.</p>

	<p>We worked on several projects together, and Les had a programming habit
		that drove me crazy. See, in the early days of programming, many computer
		languages used the starting column of a line of code as a significant
		part of the syntax. So, even in languages (like TAL) that did not,
		it was common practice to use indentation to help clarify the code.
		For example, I might write something like this:</p>

	<code src="TAL">PROC Main;
BEGIN
  INT i;

  FOR i := 1 WHILE i <= 10 DO
    CALL PrintNumber(i);
    i := i + 1;
  END;
END;</code>

	<p>Les, on the other hand, didn't seem to understand that indentation of code
		blocks makes them a lot easier for humans to understand, even when it doesn't
		matter to the computer. So he might type:</p>

	<code src="TAL">PROC Main;
BEGIN
INT i;

             FOR i := 1 WHILE i <= 10 DO
           CALL PrintNumber(i);
i := i + 1;
                       END;
                             END;</code>

	<p>This was a technique I called "indentation by whim" but it truly resulted in
		unreadable code and I wound up with the job of "fixing" that. The result was
		the first of several code and text formatters I've written. While at ACI,
		I wrote TSCRIPT, a text formatter aimed at helping us produce documentation.
		(IBM had a similar program called SCRIPT, but of course it only ran on IBM
		computers, not Tandems.) ACI had no interest in maintaining a text formatting
		program, so I wound up giving it to the Tandem User Group's TUGLIB, where
		it was used for years afterwards&mdash;basically, until dedicated word
		processors, and then personal computers, came along.</p>

	<p>Les had a girlfriend, and a baby, in Chicago. He wanted to marry the girlfriend and
		to be a dad to their child, but she clearly wasn't interested in maintaining the
		relationship. Nevertheless, one day Les quit ACI and moved back to Chicago.</p>

	<p>And guess who was assigned to take over his weirdly-indented projects? Yeah, that'd be me.</p>

	<p>And then there was Al Headly. Al was a nice enough guy, and an okay programmer.
		But he was also clinically depressed; and his psychiatrist had prescribed
		regular doses of lithium, used back then (and maybe still) to improve mood.
		Unfortunately, a side effect was weight gain; and Al was definitely expanding
		towards the chubby side. But at least he wasn't depressed!</p>

	<p>In fact, he felt pretty good about himself. He felt <i>so</i> good about himself,
		in fact, that he decided to quit taking the lithium in order to "lose weight".</p>

	<p>And lose weight he did, by blowing off his head with a shotgun,
		in the hallway of his girlfriend's apartment.</p>

	<p>Guess who was assigned to take over his projects. Yeah, again me.</p>

	<p>But, though it took place after I, myself, had left ACI&mdash;Jim Cody's
		afterstory takes the cake.</p>

	<p>He'd already been on the cover of a national magazine as an "up-and-coming" CEO.</p>

	<p>Then, according to what I was told, he'd gotten really "high on cocaine" and
		had held off police at the bottom of his stairwell with an arsenal of guns,
		for which he was convicted.
		He left ACI and moved to Tennessee where, in 2009, law enforcement officers in Morristown 
		executed a search warrant at Cody's residence. They discovered over 100 firearms&mdash;rifles, 
		shotguns, and handguns&mdash;stored in gun safes and a shed. Cody, who was still on probation 
		for his stairwell convictions, admitted to buying and selling guns to "put food on the table," 
		which is, of course, illegal for a convicted felon.</p>

    <img src="ACI_99.jpg" />

	<p>Of course, I was friends with "normal" people, too. Bob Sanders was probably my best friend
		there; he met my family and was friends with them as well. Bob wore his hair 
		"feathered" (a popular 1980s' style) and my little son, John, admired his so that
		he insisted on getting his hair cut the same way.</p>

	<div class="PhotoPanel">
		<div class="PhotoRow2">
            <img src="Bob.jpg" />
            <img src="John.jpg" />
		</div>
	</div>

	<p>So, yes, my time at Applied Communications was wild and wooly and wonderful.
		And for the next year I worked at a job I enjoyed, with people I enjoyed.</p>

	<p>And then the job sent me to California.</p>

</asp:Content>
