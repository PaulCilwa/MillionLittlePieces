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
			.Properties.Title = "Entr&eacute;, Stage Left"
			.Properties.Description = "Meet the worst boss in the history of the Earth."
			.Properties.ThumbnailPath = "Badge.png"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "1/1/1983"
			.Properties.Posted = "11/10/2025"
			.Properties.Keywords = "Tandem,TAL,Computer Programming"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

    <img src="Badge.png" />

	<p id=Extract>Recruiters in the 1980s would share the names and numbers of potential contractors, so
		I often received calls asking for my availability. When I knew my Jacksonville contract
		was coming to a close, I started paying attention to those calls. After a week of
		nothing local, I had to pay attention to contracts in other areas. That's how I wound up
		back in Virginia, working for Entr&eacute; Computers.</p>

	<p>Entr&eacute; Computer Centers was one of those early‑'80s ventures that smelled opportunity in the ozone
		of the personal computer boom. Official histories will tell you it was <q>founded in 1983,</q> but
		the reality was messier: by late '82, the Tysons Corner headquarters was already humming, staffed,
		and selling beige boxes to anyone who could spell <q>DOS.</q> The franchise model&mdash;hundreds of
		outlets coast to coast&mdash;was still being polished, but the DNA was getting ready: hardware, software,
		training, and the promise that your business wouldn't be left behind in the digital tide.</p>

	<p>The pitch was simple: IBM PCs, Apple systems, Compaq portables, and a wall of peripherals that
		looked like props from a 1960's sci‑fi set. Entr&eacute; wasn't just a store; it was a consultancy in retail
		clothing. You could walk in for a printer cable and walk out with a service contract, a training
		session, and a sense that you'd joined the future. Competitors like ComputerLand were circling, but
		Entr&eacute; leaned hard on the idea of support&mdash;someone to hold your hand while you figured out what
		<q>hard drive</q> meant.</p>

	<img src="HardDrive.jpg" />

	<p>The Tysons Corner headquarters itself was a glass‑and‑steel cube planted in the middle of Northern
		Virginia's suburban boom. Inside, green-hued fluorescent light bounced off acres of beige plastic, and the hum
		of dot‑matrix printers mixed with the chatter of sales reps rehearsing their IBM gospel.
		For those of us working there, the building was less monument than launch pad. The corridors
		smelled faintly of new carpet and ambition. Every desk was a front row seat to the unfolding drama
		of the PC revolution, though the daily reality was more prosaic.</p>

	<p>While the parent corporation was busy signing rental agreements for its mall-cap stores,
		myself and the other contractors were busily trying to write and debug the background programming
		to make the stores work. The idea was to use Tandem NonStop systems for high‑availability tasks,
		such as coordinating franchise orders and managing distributed sales data. Tandem was prized 
		for reliability and scalability, especially in banking and retail so my experience was valuable. 
		I would also be <i>adding to</i> that experience, which is one of the reasons I talked myself
		into accepting this assignment.</p>

	<p>Even though it meant I would, again, be spending a few weeks, at least, away from my family.
		But Mary had really had enough of country life anyway.
		And I figured it would only be a month and then I could pay for a place for us all.
		And even though this was scheduled to be a three-month contract, I was told that I could
		pretty much count on it being renewed for another three. And it paid a little more than
		my $60 an hour rate.</p>

    <img src="TysonsCorner.jpg" title="Tyson's Corners, 1981" />

	<p>So I went, sleeping on my buddy Mike's sofa while I worked at Entr&eacute; by day
		and looked at apartments by night.</p>

	<p>I'll describe the apartment I chose in another chapter. In this one, I want to focus
		on my boss, the man I have come to realize was, very possibly, the worst human being
		to ever wear a suit in the history of the world. And <i>definitely</i> the worst boss.</p>

	<p>I've mercifully forgotten his name, so we'll call him Horace Grindfeld.</p>

	<p>When I first arrived, Horace gave me an assignment. To keep the story simple and,
		as much as possible, jargon-free, I'll descibe it thus: It was supposed to do <b>A, B and C</b>.
		When I turned it in, it did <b>A, B and C</b> perectly. But Horace wasn't happy.
		"It doesn't do <b>D</b>!" When I pointed out that his assignment had said nothing
		about <b>D</b>, he snorted in annoyance, "Well, if it does <b>A, B and C</b>,
		of <i>course</i> it also has to do <b>D</b>!"</p>

	<p>I assure you that his statement was the equivalent to, "Well, if it makes eggs, bacon
		and toast, of <i>course</i> it also has to change a tire!"</p>

	<p>Obviously, I didn't continue to argue; I added the new feature and turned in the
		finished result. He still wasn't happy. "But it doesn't do <b>E!</b>"</p>

	<p>And this pattern continued; and it wasn't just me who was affected. He either
		left out important instructions intentionally or through sheer incompetence.
		But it was <i>never</i> his fault. And he was always angry.</p>

	<p>One of my work friends, a fellow named Robert, was a real sweetheart&mdash;he
		was a part-time minister! He was so mild‑mannered he made Mister Rogers look edgy.
		Yet, one day as I was heading for the bathroom, I had to pass Horace and Robert,
		who were blocking the narrow hallway while Horace chewed Robert 
		out&hellip;<i>in public</i>.</p>

    <img src="Public_Shaming.jpg" />

	<p>Horace wasn't being subtle about it, either. "I <i>thought</i> you could do
		better work than this," he said, "but I <i>guess</i> I was <i><b>wrong</b></i>,"
		shaking his head and looking daggers at the
		poor programmer who, I was sure, had simply just done exactly as Horace
		had instructed.</p>

	<p>Over the course of the next three months, nothing improved and nothing was
		approved. None of the programs I and the others had worked on had satisfied
		the boss. And then one day while I was chatting with my recruiter (to find
		another contract) I found out why. It seems that Horace's resum&eacute; was
		public knowledge. He was a long-time IBM programmer who been hired as a manager.
		This is not usually a good idea, because programming and managing are two
		very different pursuits.</p>

	<p>The Tandem was a revolution precisely because it refused to play by IBM's rules. Mainframes were
		monoliths: one big box, one big operating system, one big point of failure. Tandem's NonStop
		architecture broke that spell. It was built from multiple processors running in parallel, each with
		its own copy of the operating system, so if one went down the others kept the show running.
		Transactions didn't vanish into the ether because a single disk hiccupped. For industries that
		lived and died on uptime&mdash;banks, airlines, retailers&mdash;it was a revelation. Compared to
		the batch‑oriented, COBOL‑driven world of IBM, Tandem was alive, continuous, and stubbornly
		resilient.</p>

	<p>Horace, of course, saw none of that. Or rather, he saw it and hated it. His bosses had
		decreed that transactions should run on the Tandem, and Horace was determined to prove them wrong.
		His method was simple: sabotage by omission. He handed us instructions with key details missing,
		knowing full well that the gaps would cause delays, errors, and embarrassment. When the inevitable
		failures came, he could march upstairs and declare, <q>See? The Tandem can't handle it.</q> It
		wasn't incompetence&mdash;it was <i>theater.</i> He wanted the machine to stumble so the mainframe could
		reclaim its throne. For those of us in the trenches, it was less a technical challenge than a
		political one: trying to make a revolutionary system work while the man in charge quietly rooted
		for its demise.</p>

	<p>So, one day about two weeks before my three-month contract would expire, I was called into
		Horace's office. On his desk he had a sheet of paper&mdash;my <i>resum&eacute;</i>, I 
		realized&mdash;and he started challenging me on various points in it, as if to try and
		catch me in a lie. I think he was trying to renew the contract, but at a lower rate!</p>

    <img src="Renewal.jpg" />

	<p>"Excuse me," I interupted him mid-rant. "I think I can save us both some time here."
		When I was sure I had his attention, I continued. "You seem to be working under the
		assumption that I would, under any circumstances, renew my contract with Entr&eacute;,
		when in actuality I would rather bleed from the eyes."</p>

	<p>His jaw dropped. As far as I know, no one had <i>ever</i> called Horace on his shit, as we
		now put it.</p>

	<p>I continued. "There's two weeks left on my contract, and I will continue to work here
		and follow your inadequate instructions to the letter. But, once the contract has been
		fulfilled, that's the last I hope to ever see of you. Now, are we through here?"</p>

	<p>Stunned, he just said, "Yes," and then studied the papers on his desk with the intensity
		of someone decoding the Rosetta Stone at gunpoint, so I left.</p>

	<p>He avoided me for the next two weeks. I suppose the only reason he didn't fire
		me is it probably wasn't worth trying to cancel my contract so close to its
		natural termination. Or maybe he was afraid that, if his bosses asked to speak to me,
		or I to them, that they'd find out what he was up to.</p>

	<p>In any case, I didn't care. I already had a new contract lined up. And, although I
		didn't know it yet, this new job would turn out to be one of my very favorites.</p>

</asp:Content>
