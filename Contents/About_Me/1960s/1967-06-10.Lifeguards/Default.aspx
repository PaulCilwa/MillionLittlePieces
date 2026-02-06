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
			.Properties.Title = "Baywatch, 1967"
			.Properties.Description = "It was the closest I could get to joining the Justice League of America."
			.Properties.ThumbnailPath = "00.Badge.jpg"
			.Properties.Keywords = "Autobiography,Lifeguards,Crescent Beach,Butler Beach"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "06/10/1967"
			.Properties.Posted = "12/27/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" >

</asp:Content>

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="00.Badge.jpg" class="Icon Right"/>

	<p>By my sophomore year in high school, I had learned several things.</p>

	<p>First of all, unlike the other boys in my class (as far as I knew),
		I wasn't interested in girls. At <i>all</i>. I mean, they were okay to talk to
		but it was the <i>boys</i> in my class who were featured in my teenage fantasies.</p>

	<p>But second of all, I knew I had to keep this to myself. From my perspective,
		my classmates thought I was weird enough already. (Of course, from my
		<i>adult</i> perspective, it was <i>I</i> who thought I was weird already, having been
		told since I was 9 years old that I didn't act the way the other boys
		acted&mdash;and I should.)</p>

<p>Something else I had learned was the word, <q>queer</q>. I had absolutely no idea what
	it meant, and looking back I'm not sure my classmates did, either. But I absolutely
	knew that, whatever <q>queer</q> meant, no decent person would want to be one.</p>

<p>It was clear that one way to <q>prove</q> one wasn't queer, was to play sports.
	Well, actually, that wasn't enough; one had to be <i>good</i> at sports.
	But I <i>hated</i> sports, because, for whatever reason, I hated competition.
	I was always a <q>work together</q> kind of person. Not only did I hate to
	lose, I also hated anyone <i>else</i> to lose. (I had no clue there was
	such a thing as non-competitive sports, hiking and like white water rafting, until I was
	an adult. And surfing was out because we couldn't afford a surfboard, which was
	at least $100, worth about $813 dollars today.)</p>

<p>So, when, as freshmen, the other Paul in my class, Paul Bateman, announced he had joined the Lifeguard
	Corps for a summer job, I thought, <i>Wow, that's the most un-queer job I could
	imagine.</i> Plus, get paid to swim? Count me in! And so that's how I became a lifeguard.
	And now, in my second summer of it, the head of the lifeguards relied on me to show the
	younger boys the ropes.</p>

<img src="01.Lifeguard_Practice.jpg" />

<p>The head of the Lifeguard Corps was a guy named Bill Fulton. His daughter, Ginny, 
	also went to St. Joseph Academy, a year or two below me. His house had a pool,
	and that's where he trained the lifeguard wannabes. Mr. Fulton was the director 
	of the St. Johns County lifeguard corps from 1966 to 1970. He was responsible for 
	training and supervising the lifeguards, as well as organizing events and competitions. 
	He was also a former lifeguard himself, and had a passion for the ocean and the beach. 
	He was well-respected and admired by his colleagues and students, and was known for 
	his dedication and professionalism.</p>

	<p>And he never once told me I "walked wrong."</p>

<img src="02.Mr_Fulton.jpg" />

<p>In his pool, Mr. Fulton showed us how to actually rescue people; he taught us
	the sidestroke, which is basically the only way you can swim when one
	arm is wrapped around someone who can't. He even taught us to dive deep if
	a panicky victim wraps their arms around our necks. (They'll immediately let go.)</p>

<p>My best friend, Timmy Miller, joined too!</p>

<img src="03.Timmy_Miller.jpg" />

<p>We didn't have walkie talkies (and of course this was decades before cellphones).
	We just sat on an open tower; if the flag was upright it meant all was well;
	but if we had to rescue someone, we threw the flag on the ground. A mile or two away,
	there was a lifeguard shack on the St. Augustine Beach pier where someone was
	supposed to check all the towers with binoculars; if one was missing a flag,
	he would radio the lifeguard truck and send it to check it out.</p>

<img src="04.Tower.jpg" />

<p>In 1967 all the lifeguards were boys; and all the boys I saw at Mr. Fulton's
	pool were white. I didn't know it for a long time, but there were actually
	three <i>Black</i> lifeguards. They were sent to the (then-segregated) Butler
	Beach to guard it. The only reason I learned this was on the day Mr. Fulton
	pulled me aside.</p>

<p><q>I've got a problem,</q> he said. <q>Two of the guys who usually lifeguard
	at Butler Beach are on vacation, and the other guy just called in sick.</q></p>

<p>My first thought was, <i>I never heard of Butler Beach.</i> My second thought was,
	<i>They have three guys dedicated to just one beach?</i> The rest of us were
	sent to various beaches at random. <q>I don't know where it is,</q>
	I told him, <q>But sure, I'll go if you need.</q></p>

<p>So I got dropped off at Butler Beach. When people started to arrive, I couldn't
	help but notice they were all Black people (or, as I was told was polite in 1967,
	<q>Negroes</q>). I of course didn't care, except I wondered why they all just went to
	one beach&mdash;because, now that I thought about it, I had never noticed any
	black people at the other beaches I guarded, except once, at Vilano Beach.</p>

<p>I liked Vilano Beach, because there was usually no one there! That's right;
	I liked being a lifeguard but I hated having to actually rescue anyone because
	I found being fussed over afterwards to be devastatingly embarassing.
	If no one was swimming, no one would need rescuing and I could enjoy the view and
	the sun and water without any distracting actual swimmers.</p>

<p>So this one day, I was at Vilano Beach and a lady (Black) came with her two toddlers.
	She walked up to me and asked, hesitantly, <q>Is it all right if we swim here?</q></p>

<p><q>Well, of course!</q> I replied, having no idea why she asked.</p>

<p>Now, I know. It was a Black family, and the beaches had been officially
	de-segregated just three years before (which no one had told me).
	At the time, I was just puzzled why she felt she had to ask. I mean,
	whoever heard of a closed beach? Especially one with a lifeguard present.</p>

<p>Well, I just love little kids. And there was <i>no one</i> else there.
	So I climbed off the tower and played in the sand with the two little girls.
	We had fun, and after a bit the older girl asked, <q>Are you my cousin?</q></p>

<p>I just laughed, but before I could explain I was the lifeguard, her mom hurriedly
	explained, <q>She just said that because you're so nice.</q></p>

<p><q>Well, they're both just adorable!</q> I assured their mom. But I did pick up that
	she was afraid I'd be insulted for some reason, and I was sorry that she would
	think that.</p>

<p>So, when I found myself at Butler Beach, it was like the next clue in the mystery.
	I knew what segregation and integration <i>were</i>; any kid in St. Augustine
	in 1967 did. It just never occurred to me it would have anything to do with
	swimming at a beach. But, obviously, it somehow did.</p>

<p>So it turned out I liked guarding Butler Beach as well,
	because, even though it was crowded, everyone was respectful of the ocean.
	Except for surfers, no one came close to trying to go too far out to
	where it might be dangerous. And everyone was pleasant to me.</p>

<p id='Extract'>So, when I told Mr. Fulton, at the end of the day, that anytime
	he needed someone at Butler Beach, to give me a call. And he got this
	odd expression of relief, as if I'd just gotten him out of trouble somehow.
	In the next few years, I was to come to recognize this as the expression
	a white person who <i>isn't</i> a racist asshole wears when they discover
	another white person who also isn't a racist asshole, and together they can solve
	a problem racist assholes have created and wish to retain.</p>

<p>My other favorite was Crescent Beach, also because it usually didn't have a lot of
	people. (It was mainly a surfing beach, and although of course I'd have rescued a
	surfer who needed it, that never happened while I was guarding. Surfers are
	good swimmers.)</p>

<p>There were a bunch of summer rentals along Crescent Beach, and one day a man
	came up to me in my tower. <q>Excuse me,</q> he said, in a strong New Jersey
	accent. <q>I've noticed that sometimes the water is way, <i>way</i> out there,
	and sometimes it's way up <i>here,</i> like now. Do you have any idea what causes that?</q></p>

<p>I was not yet a junior in high school. But <i>I</i> had paid attention in science class,
	as I na&iuml;vely assumed <i>everyone</i> did. So I imagined that the guy was just joking; and I joked back,
	replying, <q>Yes, isn't it amazing? The Coast Guard has installed giant paddles offshore,
	and twice a day they push the ocean water onto the beach to clean off the trash.</q></p>

<p>I <i>expected</i> him to laugh. Insead, his jaw dropped; he muttered, <q>Amazing!</q>
	<i>and then ran to his friend to tell him, <q>Guess how I just learned they're
	spending our tax dollars!</q></i></p>

<aside>
	<p>*It's actually a little more complicated than that. The Moon is so big that it doesn't
		exactly orbit around the Earth; the Earth and Moon together orbit a common center of gravity.
		This point is below the surface of the Earth, but it's not at the <i>center</i> of the Earth.
		So it's like if you and your kid hold hands and whirl around. You and your kid's hair
		will fly in separate directions. So, yes, the side of Earth <i>towards</i> the Moon
		has a bulge in the water from gravity; but so does the far side of Earth, due to centrifugal
		force.</p>
    <img src="Whirl.jpg" />
</aside>

<p>So a couple weeks later, when a woman came and asked the <i>very same question,</i>
	I was taking no chances. <q>That's the tides, ma'am,</q> I answered; and when she
	still looked blank, I added, <q>The moon pulls the water towards it as the Earth spins.*</q></p>

<p>She stared at me with rapidly growing digust. <q>I don't believe in Astrology,</q> she
	said. <q>And if you don't want to spend eternity in Hell, you shouldn't either.</q>
	She then went back to her condo and returned with a copy of the Bible, page already turned
	to Deuteronomy 18:9-14.</p>

<p>After that, when anyone asked, I would just shrug, throw up my hands, and say, <q>Beats me.</q></p>

<img src="BreakfastFlock.jpg" />

	<p>Which is not to say I never rescued anyone. In the three summers I lifeguarded at the
		beach, I made three rescues. None of them were dramatic; I saw someone floundering
		where I knew the water was deep, threw my flag onto the ground, grabbed my buoy from the
		side of the lifeguard tower, ran into the water, swam to them, and let them hold the
		bouy while I towed them back into shallow water. That part was simple and non-dramatic.
		What I hated was when the dad would come up to me, tears in his eyes, thanking me
		for saving his kid. Which was okay, but I never knew what to say and, to me, <i>that</i>
		was embarrassing.
	</p>

<p>In later years I discovered that more than half the people you meet at random don't know how to swim.
	I just never understood that. A Gallup poll conducted in 1998 found that 62% of Americans are 
	afraid of deep water and 46% are afraid of water over their heads. The poll also found that 
	19% of Americans cannot swim at all, and 37% can swim only a little.</p>

<p>That's not me. I may not be good at catching a football or dunking a basketball or knocking a
	tennis ball somewhere in my own court, but by golly I can swim so well I once dozed off
	<i>while in the water</i> (and continued to float).</p>

<p>So, even though my job was lifeguarding, even when I wasn't working (there were more lifeguards
	than towers so we got days off), I was at the beach. Any excuse would do. For example, my grandmother
	wanted my wheelchair-bound grandfather to spend time breathing ocean air. So I volunteered.
	(It was also a chance to drive.)</p>

<img src="GrandpaFeedingSeagulls.jpg" />

<p>No, I couldn't actually go swimming while babysitting Grampa. But as long as I stayed near the car,
	I could do whatever.</p>

<img src="PaulSwinging.jpg" />

<p>Of my two sisters, Louise was the one who also enjoyed water; so often it was she and I together.
	(Mary Joan preferred to go on road trips with me.)</p>

<img src="Rescue.jpg" />

<p>Every time we saw, seagulls, Grampa would be reminded of a limerick he'd learned, and that
	he repeated so many times it's now a part of me.</p>

<img src="Seagulls.jpg" />

<blockquote>
	<q style="text-align:left">A wonderful bird is the pelican;<br />
		His bill will hold more than his belican.<br />
		He can take in his beak<br />
		Enough food for a week,<br />
		But I'm damned if I see how the helican!</q>
	<cite>Dixon Lanier Merritt</cite>
</blockquote>

<p>Yes, I know seagulls and pelicans are very different animals. But we often
	are triggered to think of one thing by something else.</p>

<img src="St_Augustine_Beach_Sea_Wall.jpg" />

<p>Although it was just a summer job (that I held for several summers), <q>I'm a lifeguard!</q>
	has become a treasured part of my identity. I still swim (as I write this, I can barely walk 
	but by golly I can swim!) every chance I get. And although its been many decades since I actually
	had to save anybody, I note that, no matter what I'm doing or what's going on, when I'm near people
	playing in water, part of my brain is always listening for the sounds of someone in trouble.</p>

<p>People in this universe can't fly or shoot heat beams from their eyes (as opposed to folks
	living in the DC or Marvel universes). But we have heroes nonetheless. Some of them are
	lifeguards. And, for awhile, I was one of them.</p>

<!-- ### Add-A-Page End -->


</asp:Content>
