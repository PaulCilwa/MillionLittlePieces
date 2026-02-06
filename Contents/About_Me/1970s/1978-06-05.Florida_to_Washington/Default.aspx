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
			.Properties.Title = "Uneasy Rider"
			.Properties.Description = "How I arrived at my cooperative eduction job, discovered new friends and rediscovered hiking."
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "6/5/1978"
			.Properties.Posted = "4/6/2025"
			.Properties.Keywords = "Co-operative Education Program,Blue Ridge Parkway,Honda CB125"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src="Badge.jpg" />

	<p id=Extract>So, you might recall I had bought a motorcycle when we lived in Bakersville, which I
		used to commute to the junior college in Palatka. I still had it, and the plan was for me to drive
		it to Washington to start my cooperative education terms there. That would leave my wife with
		the car, since she and the kids would be remaining behind in Pensacola for the 6 months I'd be gone.
		This was because I was coming back, and I simply didn't have the money to move the six of us
		to another state for such a short time. Besides, we had a lease; and for that many people we'd
		need to rent an apartment, and such apartments also required a years' lease. So, it was off
		on my motorcycle I went.</p>

	<p>Now, I love traveling but this was the first, longest drive I'd made solo. Yes, I'd flown from Florida to Illinois
		but that was different. Plus, I'd never driven so far on my motorcycle. And I was very careful. Which
		means, slow.</p>

	<p>I headed north from Pensacola, up through Georgia. In a rural area, I came to an intersection with a four-way
		stop sign. I stopped, noted the oncoming van but assumed it was going to obey the stop sign, which it did not.
		<i>Smash!</i> They hit me. I went tumbling. The drive jumped out, yelling, "Why did you stop? No one
		stops at these here signs!"</p>

	<p>Meanwhile, another motorcyclist came along and stopped to see if he could help. I was undamaged but
		very shook up. (Meanwhile, the van had booked.) Since it was getting dark, the cyclist offered to
		let me spend the night at his house, an offer I gratefully accepted.</p>

	<p>The next day I resumed my journey, heading along the Blue Ridge Parkway and then into the Shenandoah
		National Park. The road is beautiful, but narrow and twisty and I was not used to driving in such
		conditions. So I drove <i>really</i> slowly, about 15 MPH, and so did not make good time. When dusk approached,
		I pulled into a small motel. It had blackout curtains, and I was exhausted. I awoke about 3 PM when the
		motel management banged on my door to see if I was all right.</p>

	<p>Luckily I wasn't far from the interstate highway towards Front Royal. I figured I'd make better time,
		because I was used to riding on highways and I would be able to go 65 MPH.</p>

	<p>Except, the bike itself wasn't capable of such speed. And I was riding into the wind. I pushed the
		little Honda as fast as I could. Finally, I pulled into a rest stop for a quick break. But when I tried
		to leave, the bike wouldn't start again. The motor was horribly overheated. After awhile, I tried again.
		I could get the motor to start, but the bike wouldn't go faster than 10 MPH. I had to limp the rest
		of the way to Front Royal, and pulled directly into a gas station (which in those days, also did repairs).
		The mechanic wasn't there, but I got the place's number.</p>

	<p>I still had to get to Washington. Luckily, Front Royal had a Greyhound bus terminal and I was able to
		get a ticket to D.C.</p>

	<p>I called Tommy DeWald, the co-op student I was to replace, and with whom I was supposed to spend a week
		while I looked for another place. When he heard I was arriving at the Washington, D.C. bus terminal,
		his voice became almost frantic. <i>"Stay in the bus station until I get there!"</i> he insisted.
		Having already been in a Chicago train station where I was beset with con men and other sketchy characters,
		I agreed without argument.</p>

	<p>The bus ride was uneventful, and Tommy appeared just a few minutes after I disembarked. We'd never met,
		but I'd have known him anywhere, as he was easily the most handsome man I had ever seen in person.
		Think of a cross between Tom Cruise, Tom Hardy, and Tom Selleck&mdash;none of whom was yet on the
		scene, but Tommy could have replaced them all. <i>Plus,</i> he had the body of the football quarterback
		he also was.</p>

	<p>Of course, I wasn't yet 'out', I was married, and I had no doubt that Tommy was straighter than straight.
		So I had to repress my fangirl reaction, and lower my voice two octaves. "You must be Tommy," I said with
		a lopsided grin that was supposed to look like I didn't really care if he was or not. But he was,
		and helped carry my bags to his car. Soon we were heading for the apartment across the Potamac in
		Arlington, Virginia that he shared with his roommate. "We're hosting a few guys tonight," he explained.
		So you'll be doing the sofa, or one of the air mattresses on the floor, until ya'll can find a place
		of your own. &mdash;Which shouldn't be a problem; there's lots of apartments in Arlington, and the prices
		aren't too bad."</p>

	<p>At the apartment, I did another doubletake as, somehow, Tommy's roommate Randy turned out to be practically
		as handsome as Tommy, and if anything, even better built. Plus, he was completely relaxed about walking
		nude about the apartment. Alas, I could not be. As it was, I felt like the janitor on a porn set.</p>

	<p>At school there had been a meeting of the co-op students where we were encouraged to pick out potential
		roommates. I looked around, saw a guy who also looked like he was lost, introduced myself, and offered
		to room with him. It never occurred to me that I should maybe vet him a little more thoroughly.</p>

	<p>And now he was also staying with Tommy and his roommate, who was not yet home for the evening.
		To be honest, I've forgotten his name so I'll call him Norman Bates.</p>

	<p>As Tommy had predicted, Norman and I had no problem finding an apartment we could afford, and we officially
		moved in. Although it was advertised as a two bedroom apartment, the second bedroom was actually an enclosed
		porch&mdash;without air conditioning. It was also smaller than the "real" bedroom. And Norman and I were
		splitting the rent down the middle. So&mdash;how did I wind up with the porch bedroom?</p>

	<p>By the dawn of the first morning I found myself furious and covered with sweat. When he woke, I informed
		Norman that he would have to sleep with his bedroom door opened, so I could get at least a little of
		the air conditioning. He agreed, but then that night his girlfriend (how did he get a local girlfriend
		in under a week?!) stayed over and I again sweltered. <i>She then moved in,</i> without a change in the
		rent I was paying.</p>

	<p>I left. I'm not sure he noticed. And, though we both were to do our co-opping at the EPA, oddly, I never
		saw him there, or anywhere else. It's as if he came into existence for just a few days, just to annoy me.</p>

	<p>And so, back at Tommy and Randy's, I was introduced to Mike Mundell, who shared an apartment with Dick Keminck
		and Kenny Hudson. It was a two-bedroom apartment and there wasn't really room for another, but Mike took pity on
		me and invited me to stay on the sofa. I took him up on it; I wound up staying for the rest of my co-op career,
		eventually sharing one of the bedrooms. And Mike and I are still friends to this day.</p>

	<p>The apartment complex was very nice, and included a large pool, complete with a one-meter diving board.
		Back in the sixties, when this complex was built, swimming pools were typically 12 feet deep (or more)
		at the deep end, to accommodate such a diving board. (It was in the '70s that the mistake was realized,
		and new pools were at most 6 feet deep sans board.) I could never do any trick dives, but I could perform
		a mean swan dive, usually hitting the water cleanly enough to not splash, cutting right to the bottom.
		So I decided, one day when using the pool, to do just that.</p>

	<p>It was Saturday. My roommates were out somewhere, but I decided to go for a swim. There were plenty of
		people around, and I had to wait in a short line to hand my keys and eyeglasses to the attendent before 
		heading for the board. When it was my turn, I took the steps, felt
		the wind in my hair, slid seamlessly into the water, and clunked my fucking head, <b>hard</b>, WOMP!!!
		on the bottom of the pool.</p>

	<p>I was stunned, but hung floating in the water a moment, because I was more afraid of making a spectacle
		of myself than I was of having just cracked my skull. When I hit the concrete, it seemed <i>really</i>
		loud. Did everyone topside <i>know</i> I just hit my head?</p>

	<p>My head was throbbing and what I really wanted to do was go back to the apartment and lie down. But I didn't
		want anyone to know I had hurt myself. So, instead of swimming straight back to the edge of the pool, I
		took a long, leisurely lap to the shallow end and back. Once I reached the surface, I had to keep convincing
		myself that people were <i>not</i> staring at me, as they seemed. After all, I wasn't wearing my glasses and,
		without them, I'm as blind as the proverbial bat.</p>

	<p>But it <i>seemed</i> like they were.</p>

	<p>After I thought no one would be thinking out me any more, I left the water and returned to the attendent
		for my glasses and keys. The more she stared at me, aghast, the more I pretended there was absolutely
		nothing wrong. I could hardly see straight (it wouldn't surprise me to learn I'd gotten a mild concussion,
		but it never occurred to me to have it checked out) but managed to fight off growing nausea and make it
		to my bathroom&hellip;</p>

	<p>&hellip;where I found my entire face had been ripped, from forehead to chin, blood dripping down my neck
		and chest.</p>

	<p>I looked like a Halloween dummy on someone's lawn.</p>

	<p>Luckily it looked worse than it really was. The bleeding stopped quickly (I've always been good that way)
		and, somehow, the rip never left a scar.</p>

	<p>After that, I never tried a mean swan dive again. Cannonballs seemed safer.</p>

    <img src="Hiking.jpg" class="Right" />

	<p>It was with Mike and the others that I was re-introduced to hiking.</p>

	<p>I had gone hiking in Boy Scouts; and, as a teen, I walked five miles one day
		each week into town from St. Augustine Beach, taking a bus back (for a quarter!).
		But I hadn't attempted to keep this up as an adult. However, a charismatic friend
		of Mike's somehow convinced all the co-ops to go on a huge overnight hiking trip to
		Dolly Sods in western Virginia. I think I complained the whole way, humorously and
		loudly; I'm sure all the other co-ops appreciated this.</p>

	<p>But I'd gotten the bug. As had Mike, Dick and Kenny. So we wound up going on hikes
		of various lengths and difficulties all over Virginia's Shenandoah Mountains. If there's
		any one thing to which I can attribute my (relative) longevity, it's this. Not only did I keep
		hiking on my own, I passed the love of it on to my kids when (eventually) they joined me in Virginia.
		And I'll be forever grateful to Mike and his friend who started it all.</p>

    <img src="Me.jpg" />

</asp:Content>
