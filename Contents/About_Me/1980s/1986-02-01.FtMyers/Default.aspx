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
			.Properties.Title = "A Year In Fort Myers"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "Going to work for my best friend in Florida."
			.Properties.ThumbnailPath = "07.Bulk_Mail.jpg"
			.Properties.Keywords = "Fort Myers,Florida,Griffith Business Services,dBase II,Turbo Pascal"
			.Properties.Occurred = "02/01/1986"
			.Properties.Posted = "1/11/2026"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

    <img src="01.Ft_Myers.jpg" />

	<p id='Extract'>On an earlier visit to Florida, I'd visited my friend,
		John Griffith, at his home in Fort Myers, Florida. Unlike me, he'd
		continued in college, gotten a degree, and became an insurance adjuster.
		But, like me, he'd been looking at the new "personal" computers with an
		eye to using them for business applications. So he asked for some
		advice on what to get to create a bulk mailing program that Deb, his
		wife, could use for a job of her own.</p>

	<p>I recommended an AT&T with a (gasp!) <i>10MB hard drive built-in!</i>
		10mb wouldn't hold a single movie, now; but the instruction pamphlet said,
		"You'll probably never use up all 10 megabytes. But, should you want to
		delete a file you've created&hellip;" and then gave directions for the DOS
		<code>DEL</code> command. I also suggested <em>dBase II</em> for her database
		program, and set up a few sample tables with names and addresses for her
		to fill in.</p>

	<p>Well, about a year later, Deb's business had taken over the garage,
		and John had quit insurance adjusting to join it, and they were about
		to move the kit and caboodle to a larger space. That meant they would
		need employees, including a data processing person because that wasn't
		actually in Deb's skill set. (Her specialty was in terrifying customers
		who were reluctant to pay, into paying.)</p>

	<p>So, on our Christmas visit to St. Augustine, John met Mary and me for
		lunch, where he offered me, not only a job, but a part in the company
		if I'd be their IT (Information Technology) guy.</p>

	<p>Historically, if I didn't have a job, I'd take <i>anything</i> that
		was offered, no matter where it was, as long as it would pay me enough
		to feed and house my babies. But I <i>had</i> a contract, it was open-ended
		and had gone on great for two years. I was well-thought-of at NASD; I had friends
		there and I was paid well.</p>

	<p>But it <i>was</i> a contract. NASD could cancel it at any time, for any
		reason or for no reason. Plus, as a consultant, I had to pay for my own health
		insurance. So, in comparing salaries, I had to include the fact that,
		should I take a salaried position with John's company, it would include
		that important benefit.</p>

	<p>Plus, I had confidence in John's ability to pull this off. His actual degree
		was in Engineering, so he definitely knew how to put pieces together and
		make them work.</p>
	
	<p>But the bottom line, for me, was that I didn't feel NASD <i>needed</i> me. 
		And John's company <i>needed</i> me. Since then, I've married people because
		I felt they "needed" me for less!</p>

	<p>So. I agreed. I put in notice at NASD when I got back, and we began the
		task of packing (which, admittedly, Mary did most of since I still had
		to go to work). When I drove our station wagon and U-Haul down to Florida,
		it was to a condo John had already found and rented for us, in a development
		at the south end of Fort Myers, called Bluefish Court.</p>

    <img src="02.Bluefish_Court.jpg" />

	<p>There were lots of kids in the neighborhood, which was one of the reasons
		John had selected it. So my four made friends with the neighbor kids,
		and it being before the era of helicopter parenting, they all spent their
		free time in the FLorida jungle. I learned later that the older kids
		had taught my 11-year-old son John (yes, named after my friend) how to
		<i>catch a water moccasin</i>. Yes, I was horrified; but since he didn't
		get bit and die, I had to admit that it's better to know how to catch one
		safely than to <i>not</i> know!</p>

    <img src="03.Cottonmouth.jpg" />

	<p>The office building no longer exists but it was something like the A.I.
		photo below.</p>

    <img src="04.Office.jpg" />

	<blockquote>
		<p> The office address was on McGregor Blvd. It was in a long 
			strip of offices/small warehouses that extended perpendicular to the 
			main road. GBS (Griffith Business Services) was at the far end of the strip.  
			So you couldn't see the road from the front of the office. There was no 
			"storefront". It faced the parking lot that had lots of lush, un-manicured 
			greenery across from the building that almost formed a wall. There was a 
			dumpster nestled in the greenery. (They had issues with homeless folks 
			sleeping near the dumpster on occasion.)  There was no glass front.
			Just a beige building with solid doors and a garage door at the end.
			They had a painted wooden sign with curved edges. It was like two feet 
			wide by 1.5 feet tall.</p>
		<cite>Beverly Griffith, 2025</cite>
	</blockquote>

    <img src="05.Turbo_Pascal.png" class="Right" />

	<p>So I found myself tucked inside a noisy bulk‑mail shop in Fort Myers, doing a kind of work
		most people didn't have a name for yet. While everyone else focused on trays of envelopes and the
		thrum of the addressing machines, I sat at an AT&T 6300 coaxing dBase II and Turbo Pascal into
		turning chaotic mailing lists given to us in various forms&mdash;including handwritten
		pages of paper!&mdash;into something usable. Customers would hand over disks or
		even dot‑matrix printouts that were a mess of formats, typos, duplicates, and oddball
		conventions. My job was to make sense of all of it. I wrote little Pascal routines to automate the
		grunt work, built dBase scripts to merge and clean records, and slowly shaped those unruly lists
		into clean, sortable data the shop could rely on.</p>

	<p>Most days felt like a mix of puzzle‑solving and
		quiet satisfaction. I'd watch a jumble of names and addresses snap into order because of a script
		I'd written the night before. Every improvement shaved hours off the shop's workflow, even if no
		one outside the back office ever noticed. Looking back, it was one of the first times I realized
		how much I enjoyed building Services&mdash;taking something messy, understanding its logic, and
		turning it into a tool that made everyone's day run a little smoother.</p>

    <img src="06.Printer.jpg" />

	<p>The end result, for me, was the sheets of printed labels that would then be cut into individual
		addresses and then affixed to the mailing pieces the customer had also supplied, by machines
		John had bought, cobbled together, or outright made. Then they'd be sorted into trays by ZIP code.
		By afternoon we'd be ready for the United States Post Office to make their pickup.</p>

    <img src="07.Bulk_Mail.jpg" />

	<p>But, remember, all computer work back then was abysmally slow, especially compared to now.
		I mean both the writing of programs and routines, and the running of them. And often, it wouldn't
		be until after a half-hour run that I would discover some bug that meant fixing an output error
		and re-running the whole darn thing. So, night after night, I would find myself working until midnight
		or later, yet still needing to be back at work at 9.</p>

	<p>So I got sick. I had all kinds of crazy symptoms, and my doc insisted on putting me into
		the hospital for tests. The only conclusion they came to was that I was suffering from
		medically-significant exhaustion. (My first day in the hospital, I slept for 16 hours.
		And they let me!)</p>

	<p>We all agreed I needed to work more reasonable hours. But no one knew how that could be done
		without impacting the amount of work we were contracted to put out. So not much changed
		as a result.</p>

	<p>There was a time that John decided to hire some inexpensive data entry people to copy
		printed or hand-written address into my system. (This was before scanners and handwriting-to-text
		or OCR was available to us.) This was a good idea. However, after about four hours' work,
		when John went into the data entry room we had put together, he discovered the "typist"
		had entered exactly <i>5 addresses</i>. In four hours.</p>

	<p>13-year-old Dorothy could type faster than that!</p>

	<p>John was on his way to having four kids of his own. His oldest, Beverly, was just a little
		younger than my Dorothy. So all the kids spent a lot of time at the business,
		sometimes helping, sometimes just playing with labels and small pieces of equipment in
		unused rooms.</p>

	<p>But John also knew how to make the most of his leisure time. He owned a boat, and often
		our two families went out onto Fort Myers' New River, and even the Gulf of Mexico beyond.</p>

    <img src="20.Boating.jpg" />

	<p>Then I have to spend a moment talking about the Griffiths' dog, Bantu. Bantu was a Rhodesian
		Ridgeback, and one of the smartest dogs I've met. Once I went out to the pool with him, and
		he proceeded to teach <i>me</i> how to play an elaborate game involving the pool, a ball, a
		Frisbee, and a ballcap. He was smart enough to know the children were never allowed in the
		pool area (which was just outside the sliding glass doors from the dining room) without an
		adult. So, one day when John and the kids were home alone, and John was occupied in the toilet,
		one of the little ones managed to open the door to the pool and to step out. Bantu
		<i>literally knocked the bathroom door down</i> when his barking didn't get John's attention
		fast enough.</p>

    <img src="25.Bantu.jpg" />

	<p>Bantu passed away eventually, as we all do. John and Deb were devout atheists. But when Deb had
		their littlest baby, David, they couldn't help but note he seemed to have many little quirks
		that reminded them of Bantu, a dog the baby had never known. For example, weird sleeping
		positions and an unreasonable insistence on chewing pizza crusts. As a global belief,
		reincarnation doesn't usually expect souls to change species. (That belief is called
		"transmigration".) Still, Bantu was as much a person as I've ever known&mdash;he wasn't
		even my dog, and died at least three decades ago, but I still miss him. So it's nice
		to imagine that he reincarnated as David Griffith. And I know no one in his family would
		think that was anything but a compliment.</p>

    <img src="30.Tornado.jpg" />

	<p>One time while visiting the Griffiths at their home in North Fort Myers, we were having lunch,
		when I noticed the decorative palms growing in front of their home, were being whipped about
		by the wind. John and I stepped out onto the porch and watched as the entire sky rotated
		around us, and a for-real tornado dipped down! I was frantically worrying about where we
		should put the kids for safety, while John kept humming the Wicked Witch's theme from The
		Wizard of Oz and complaining that he couldn't run inside to get out his video camera because he didn't
		want to miss anything!</p>

	<p>The twister touched down about two blocks away. We could see chaise lounges and pool tables
		flying through the air. I knew we should be ducking-and-covering or something but I couldn't
		tear my eyes away.</p>

	<p>Later, we tried to drive through the neighborhood to offer assistance (and gawk) but
		there was a guy guarding his cul-de-sac with an automatic weapon so we waved good luck
		and returned home.</p>

	<p>As months went by, though, nothing was said about shifting me from being a salaried employee,
		to being a co-owner. And the lower salary compared to NASD, even with the insurance, was starting
		to smart. So I said something to John, who got a sheepish look. "I know I said that, but you
		know&hellip;there's no way Deb is going to give up a sliver of it. I didn't realize, a year
		ago, how closely she was going to clutch it."</p>

	<p>And then I got a call from a guy I'd done a 3-month contract for at Arlington Hospital.
		He wanted to hire me, full-time, to help with the creation and installation of a hospital
		medical records system, back in Arlington, Virginia. It would pay more, include insurance,
		and we would be back in Virginia, where, frankly, we liked it better than Florida.</p>

	<p>So I gave John my notice, and we moved out of Fort Myers exactly eleven months after we arrived.</p>

</asp:Content>
