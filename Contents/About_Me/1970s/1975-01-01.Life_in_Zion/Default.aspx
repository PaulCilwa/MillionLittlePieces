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
			.Properties.Title = "Life in Zion"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "My Navy off-base home-away-from-home."
			.Properties.ThumbnailPath = "(00)_Zion_House.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Occurred = "01/01/1975"
			.Properties.Posted = "02/04/2025"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" >

</asp:Content>

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src='(00)_Zion_House.jpg' />

	<p id='Extract'>And so we moved to a small rental home in Zion, Illinois. They were accustomed
		to renting to Navy recruits and so did not require a lease. But it was a minimally-appointed
		place. There was only one bathroom, and it was in the basement. The bedrooms were in a finished
		attic with sloping ceilings that were too low for me to stand upright in. But it was clean and
		safe, and I could afford it, barely, on my meager Navy pay.</p>

	<img src='(01)_Dottie.jpg' />

	<p>Mary was there, alone with the kids, in a strange town where she knew no one, while I
		had to sleep in my shared room on base during the week, only able to rejoin the family
		on weekends. I was allowed to take them to the base when I was off-duty, and they could
		visit me, which they did a few times, taking the train from Zion to Great Lakes. We could
		then eat for free in the mess hall, which was a major benefit. I was eligible for Food Stamps,
		which we got and helped a lot. Also, the kids could come for medical care to the base infirmary.</p>

	<img src='(02)_Karen_and_Dottie.jpg' />

	<p>But, meanwhile, on base, I had two roommates, and friends both from boot camp and new ones made
		in 'A' school. I also found out about the choir, which I joined, which got me much nicer
		quarters (3 roommates instead of 4, and our own private bathroom instead of a shared one).
		I started as just a member of the choir, but when our director finished his 'A' school,
		he recommended me as the director, a position I held until my own 'A' school was over.</p>

	<img src='(04)_Mary_Dottie_Paul_Karen.jpg' />

	<p>Small as the house was, we still had room for overnight guests. So many of my buddies were far
		from their own homes and families, and appreciated a visit and dinner and the opportunity to
		hang out. One of my favorite memories of little Karen was when she took a shine to my roommate
		David when he came for a visit. She crawled upstairs and came down with one of her
		baby socks, which she solemnly handed to him. Then she went back upstairs and did it again,
		and again, until David had all her socks in his lap.</p>

	<p>Given that she couldn't yet talk, we figured this was her way of telling David she liked him.</p>

	<img src='(09)_Daddys_girl_Karen.jpg' />
	<img src='(10)_Karen_gets_a_toss.jpg' />
	<img src='(11)_Mary_Paul_Karen_Dottie.jpg' />

	<p>As I mentioned, the bathroom was in the basement. Mary had gotten pregnant with baby number three
		pretty much as soon as we moved. Some three or four months into the pregnancy, she awoke needing
		to use the bathroom. That meant going downstairs to the first floor, and then down another flight of stairs
		to the basement where the toilet was. She'd done it before, but this time she somehow slipped and
		fell down half the flight. With no other adult in the house, she had to pick herself up.
		It turned out she was okay and hadn't hurt the baby; but when I did hear about it the next weekend,
		I was of course horrified. This was probably my first clue that being an absent dad wasn't something
		I wanted. But of course I still had years to go on my commitment to the Navy.</p>

	<img src='(14)_Dottie_and_Karen_get_clean.jpg' />

	<p>In addition to the toilet, the basement also held a shower. There was no bathtub, and generally
		people find it easier to give toddlers a bath than a shower. Fortunately, we <i>did</i> have
		a washtub, and the little ones fit perfectly.</p>

	<p>Meanwhile, on base, I took various courses in electricity and electronics. As these had been
		hobbies of mine, I had no problems with the course material. I did have problems with the
		primary instructor, Chief Manning. Manning was extremely pleased with himself, and was very
		impressed with his very interesting life experiences, which he spent sharing with us for about
		80% of the class time. It also seemed to be important to him that no one <i>else</i> be as
		amazing as he. As I realized when I found he was marking wrong questions on exams I had gotten
		right. (He did the same to some of my friends in class, as well.)</p>

	<p>In between classes, we were assigned various duties to perform. Some guys helped the chefs
		in the mess hall; some stood guard duty. I was assigned office duty, where I was to type
		things for the officers in charge, run messages to other offices, and so on. As is usual,
		I befriended a couple of the officers, which of course we weren't really supposed to do
		but I can't help it if I'm irresitably charming!</p>

	<p>So it was disconcerting to us both when my boss had to talk to me about my "low grade"
		in Manning's class. "Chief Manning wants you to drop choir so you can concentrate more on
		his class."</p>

	<p>"If that's what <i>you</i> think I should do, fine. Take away the only thing around here
		that makes my being here tolerable. But as long as Manning keeps marking my correct answers
		wrong, it won't make any difference."</p>

	<p>Looking back, it's only a surprise that my boss <i>didn't</i> act surprised when I said
		this. He must have heard similar complaints before. He asked to see my notes, but I've
		never been a note taker and my notes were, admittedly, sparse.</p>

	<p>"In the next module, I am ordering you to take complete notes. Everything Chief Manning
		says, I want you to write down. Then bring me your notes at the end of the module."</p>

	<p>"Aye-aye, sir!" And that's what I did. In the new module, like the old one, Manning spent
		most of his time&mdash;<i>our</i> time&mdash;telling us about rowboat rides with his girlfriend,
		fixing a junk car no one else could fix, 
	    and how he once saved a cat stuck in a tree with nothing but a garden rake and sheer determination.
		None of this related even peripherally to electronics.</p>

	<p>At the end of the module, I turned in my notes as ordered. "What's this?" my boss asked.
		He looked through the notes with a puzzled expression. "What are you trying to do? Get your instructor
		in trouble?"</p>

	<p>I gave him my astonished look. "<i>You ordered me</i> to transcribe every thing Chief Manning
		said in class, and I did. And you ordered me to give them to you at the end of the module.
		And now I have. <i>Your</i> orders, sir."</p>

	<p>That took him back. "But I don't see anything about electronics in here." I turned a page,
		and found an entry: <i>Now turn to page 320 in your textbook. You should have that memorized
		by tomorrow. Don't be like my sister, who pretended to read her assignments and failed
		high school as a result.</i></p>

	<p>I had a new instructor for subsequent modules.</p>

	<p>Now, by this time I had heard of the Navy Band. They wanted singers, and I could sing. So I
		recorded a demo tape and brought it to the leader of the base's band unit. After he heard it,
		he asked me to sing something live to prove the demo was really me, which I did. He seemed excited.</p>

	<p>And I really thought I was going to be accepted into the Navy Band. But in the end my boss at
		the electronics school nixed it. I could be accepted in the Band <i>only</i> if I had not yet
		accepted my "crow", as they called the eagle patch that would identify me as a Seaman First Class.
		(As a student, I was Seaman Second Class.) But I had, as they promised me that a) I had no chance of actually
		being accepted into the Navy Band; b) If I were, accepting the promotion wouldn't matter; and
		c) I <i>really</i> needed the money the promotion would bring.</p>

	<p>I was now pretty soured on the whole Navy experience. This had been the second lie told to me,
		as it was clear I was not going to go on to the further classes required to work in the nuclear power
		program.</p>

	<img src='(15)_A_School.jpg' />

	<p>Upon graduating I received my new orders: I was to be assigned to the USS Yosemite, a destroyer
		tender (repair ship) stationed in Jacksonville, Florida. That meant Mary and the kids and I would
		be able to return to St. Augustine, where we both had family and support and friends. I would still
		be spending most of my time onboard the ship, but I would still be able to return home weekends.</p>

	<img src='(16)_Paul_Cilwa.jpg' />

	<p>So, there was that.</p>

</asp:Content>
