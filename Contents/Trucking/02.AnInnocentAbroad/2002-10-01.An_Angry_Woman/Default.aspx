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
			.Properties.Title = "An Angry Woman"
			.Properties.Description = "Instead of getting angry, look for the gift."
			.Properties.Keywords = "18-Wheeler,Truck Driving,Big Rigs,Schneider,Truck Driver"
			.Properties.Occurred = "10-01-2002"
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h4>October 1, 2002</h4>

<img src="Badge.jpg" />

<p>This was my most pleasant day, so far. I drove south, the length of I-5, 
	through the rich farm country, with no traffic to speak of, the sun shining, the 
	road smooth. This was the first time I successfully listened to a <q>book on tape</q>. My 
	sound system now consists of the following setup:</p>

<ul>
  <li>A pair of computer speakers resting on the dashboard in front of me</li>
  <li>My laptop to drive them, when the sound source is on the computer</li>
  <li>A home, dual cassette deck, driving the speakers if I want to hear a cassette, seat-belted to the passenger seat</li>
  <li>An AC power supply to power it all</li>
</ul>

<p>It's still a little awkward, but it's getting there.</p>

<p>I had purchased a membership in Audio Adventures many years ago; I rented 
	Anne Tyler's <i>Back When We Were Children</i> from the rack at a Pilot along 
	the way and today I played it, or most of it. Unabridged, it ran for six hours. 
	I had previously read Ms. Tyler's <i>The Accidental Tourist</i> and so knew in 
	advance that her writing would leave me in awe, as it did. Thus, the miles 
	rolled by, unnoticed, as I got caught up in the lives of her characters.</p>

<p>It was almost with regret that I pulled into a truck stop when my ten hours' 
	driving time had elapsed. I backed the trailer and truck into an available 
	space, and as I walked past all the other big rigs on my way to the drivers' 
	lounge, I thought, <q>Well&hellip;nothing happened today to write about!</q> I was 
	actually somewhat relieved. Having to journal about <i>every</i> day is a daunting 
	challenge.</p>

<p>Inside, I peeked into the TV lounge&mdash;they were just concluding 
	<i>Saving Private Ryan</i>&mdash;and the noisy game room located immediately adjacent to it. 
	Past there, the place opened up into something resembling a mall, with a food 
	court (Burger King, Pizza Hut, Taco Bell, etc.) and all the usual truck stop 
	store stuff isolated into a typical mall-looking store. If it had really been a 
	mall, there would have been a sign over it with a name like <q>Just For Trucks</q>; 
	that there wasn't one, was the only clue that this wasn't a mall in fact.</p>

<p>I ordered a Super Supreme Personal Pan Pizza at the Pizza Hut kiosk; the 
	cashier warned me it would take about twelve minutes to prepare. I told him to 
	go ahead; I'd be back.</p>

<p>I was still looking to streamline my Internet connectivity, and one of the 
	things I've been looking at is called PNV (Park N View). This system, intended 
	for use in trucks, requires that the driver purchase a <q>starter kit</q> that 
	contains the connection wires. When he or she parks at a participating truck 
	stop, there will be these yellow pads between every two spaces that the 
	connection wires plug into. The original purpose was to provide cable TV in the 
	truck, and you can buy a membership that provides basic access or extended 
	access. They then added phone service (obviously planned before most drivers got 
	cell phones). Now they've added Internet connection, or so they say.</p>

<p>The catch is, PNV apparently went bankrupt and was sold some time ago. The 
	first few times I asked about it, none of the clerks had any information. When I 
	did get information, it was from a truck stop that was selling the starter kit 
	at half price, because <q>Our connections haven't worked in two years.</q> So, now I 
	was trying to get a feel for how many truck stops actually had working 
	connections, before I spent money on the starter kit.</p>

<div id="Extract">
	<p>I went into the store area to ask, and found myself behind a big woman who 
		was arguing with the clerk.</p>

	<p><q>You <i>must</i> have the manager's phone number,</q> she was insisting. <q>What 
		if there was a fire?</q></p>

	<p><q>I don't have it, ma'am,</q> the clerk replied, meekly.</p>
</div>

<p><q>Well, I want that noise lowered! I can't hear a thing and I'm getting a headache!</q></p>

<p><q>I don't know how,</q> the clerk maintained. <q>No one here knows how.</q></p>

<p><q>Then give me the manager's number,</q> the angry woman demanded.</p>

<p><q>I don't have it.</q></p>

<p>After a few repeat choruses, the woman stepped back. My <q>gaydar</q> tingled and 
	I recognized her as probably being a lesbian; my impulse to be friendly to 
	<q>family</q> took over and, suddenly, I found myself talking to her. <q>What's the 
	problem?</q> I asked. <q>Not that it's any of my business, but&hellip;</q></p>

<p><q>They've got those games so noisy, you can't hear the movie!</q></p>

<p><q>The movie in the viewing room?</q> I asked, to clarify.</p>

<p><q>That's right!</q> she snapped. <q>The walls are paper thin&mdash;typical, shoddy, 
	American construction. I've got a headache, now, from trying to concentrate on 
	the movie over the sound of the video games.</q></p>

<p>I blinked. <q>You couldn't hear <i>Saving Private Ryan</i> over the sound of 
	PacMan?</q> It seemed hard to believe. <i>Saving Private Ryan</i> is, pretty much, 
	non-stop explosions, grenades, machine guns, and so forth.</p>

<p><q>Incredible, isn't it? But no more incredible than a store clerk who doesn't 
	have an emergency number to call.</q></p>

<p><q>Maybe video game noise doesn't constitute an emergency to her,</q> I suggested mildly.</p>

<p><q>Well, it does to me, eh? I've been stuck in this wretched country for <i>
	three days</i> and I want to go home!</q></p>

<p>I had thought I detected an accent. <q>And home would be&hellip;Canada?</q> I guessed.</p>

<p><q>Vancouver,</q> she clarified. <q>The real one, not that fake Vancouver you have 
	stuck in Washington or Oregon or wherever that is.</q></p>

<p><q>I love Vancouver,</q> I said. <q>I've been there several times.</q></p>

<p><q>I'm really from Ontario,</q> she said. <q>But I moved. And now I'm stuck here, 
	and I want to get home! And, while I'm waiting, I want to watch a movie without 
	having to listen to video games, eh!</q>
	
<p><q>Ah,</q> I said, nodding sympathetically, wondering why the hell I ever asked. 
	<q>Well. Well. Oh, the clerk is free now; hopefully she'll have a better answer for <i>my</i> 
	question.</q> I smiled, ducked and turned, and faced the clerk. <q>Do you have 
	Park N View installed and working here?</q></p>
		
<p><q>Yes, we do,</q> shereplied, obviously relieved that the man who had been talking to her 
	tormentor wasn't going to take up the fight to annoy her manager.</p>
	
<p><q>And do you sell the starter kits? For how much?</q></p>
	
<p>"We usually do, but we're out. They cost about $30.</q></p>
	
<p><q>Thanks for the information,</q> I replied, and left. If I could remember where that Pilot truck stop 
	was, I could buy a kit there for $15.</p>
	
<p>I turned to leave the little shop and pick up my pizza, and found the angry woman square in my 
	path. <q>Isn't she an <i>idiot?</i></q> she said.</p>
	
<p>I shrugged. <q>She had the answer to <i>my</i> question,</q> I replied. <q>Perhaps it wasn't as 
	great a challenge as yours.</q></p>
	
<p><q>Every one, in any store, <i>must</i> be able to contact the manager in an emergency,</q> she repeated.</p>
	
<p><q>Yes, well, <i>my</i> emergency now is dinner. I'm starving,</q> I smiled.</p>
	
<p><q>Who can afford to eat here?</q> she snarled. <q>Look at those prices!</q> She pointed to the Pizza Hut, where my pizza was probably 
	ready by now. <q>$5 for a Personal Pan Pizza!</q> she cried. <q>Do you know 
	how much that is, Canadian?</q></p>
	
<p><q>Um, about $8?</q> I guessed, unable, me being me, to not answer any question put to me.</p>
	
<p><q>About $8!</q> she cried in triumph. <q>$8</q> for a little pizza! Who can afford that!</q></p>
	
<p><q>Well, tonight, I can,</q> I noted. <q>There's a Super Supreme there with my name on it.</q> Again I 
	smiled, ducked to break the connection of our conversation which I 
	now dearly wished I had never started, and trotted off to the Pizza 
	Hut kiosk, feeling her stare a hole into my retreating backbone.</p>
	
<p>I got the pizza and thanked the cashier, then took my cup over to the 
	soft drink dispenser and poured some Diet Pepsi (my second choice, 
	but Diet Coke wasn't available). I turned to go to a table and found 
	myself blocked, once again, by my new, best, friend. <q>Good thing you 
	didn't go to Burger King,</q> she said, conspiratorially. <q>That cashier 
	hasn't got enough brains to keep his ears apart.</q></p>
	
<p><q>I'm <i>really</i> sorry you've had to wait so long for a load home,</q> I said fervently,
	wishing at this point I could give her mine. <q>What's the hold up?</q></p>
	
<p>She looked at me as if my ears were imploding on the space where my brain should be. <q>The strike!</q> she 
	said.</p>
	
<p><q>Strike?</q> I replied blankly. <q>Someone's on strike?</q></p>
	
<p><q>The dock workers!</q> she cried. <q>It's costing a billion dollars a day! Whole 
	ships are stuck in the harbor because no one will unload them!</q></p>
	
<p><q>Oh!</q> I blinked. <q>I've been out of touch, I guess.</q> There had been 
	no strikes in Anne Tyler's book, but I didn't say so. I plopped 
	myself into a chair, determined to enjoy my pizza with or without 
	unwanted company. I took a bite, and it <i>was</i> delicious. So was 
	the soda, even though things <i>would</i> have gone better 
	with Coke.</p>
	
<p><q>Mind you, I'm on the dock workers' <i>side</i>, of 
	course,</q> she said, as if challenging me to argue. I just kept 
	chewing, savoring the melted cheese and the tingle of sausage on the 
	sides of my tongue. <q>They deserve to earn a living doing what they 
	do. Just like truckers deserve to.</q></p>
	
<p><q>I really admire your energy. I couldn't maintain such a constant level of anger; I would be 
	exhausted.</q></p>
	
<p>She looked surprised. <q>Things need to be changed!</q> she insisted.</p>
	
<p>I nodded. <q>I change the things I can. I let the other things be. I find that, if I choose my battles, and save my energy for them 
	alone, I can often win.</q></p>
	
<p><q>I've always been an activist,</q> she said. <q>I can't help it.</q></p>
	
<p><q>No harm in that,</q> I agreed. <q>Great good in it. 
	Just, choose your battles. Is it really necessary to maintain an 
	opinion about a kid who's trying to pay for college by working at a 
	local Burger King?</q></p>
	
<p><q>Burger King!</q> she practically spat. <q>Do you 
	know it's owned by a member of the House of Lords, who gets free 
	labor by using it to 'train' homeless for the business world!</q></p>
	
<p><q>Is that any reason to come down on that poor kid over there?</q></p>
	
<p><q>What an idiot,</q> the woman snorted. <q>He's never even been out of this state.</q></p>
	
<p><q>Why does that make him an idiot?</q> I asked. <q>So he made different 
	choices than you. Your choice to travel by driving truck doesn't 
	seem to have made <i>you</i> very happy. An impartial observer might 
	think that you're just jealous.</q></p>
	
<p>Her mouth opened, but nothing came out. I put more pizza into mine, and added the zinger with my 
	mouth still full: <q>Why <i>are</i> you driving truck, anyway? What do 
	you <i>like</i> about it?</q></p>
	
<p>She sat across from me, her eyes misting. <q>I hate it,</q> she said. <q>I don't know <i>why</i> I'm doing it. All my 
	friends say I should quit.</q></p>
	
<p></>Then, maybe you should. In a perfect world, a world in which you could do <i>anything</i> you wanted, 
	what would you be doing?</q></p>
	
<p>She sighed. <q>There's a project in Vancouver,</q> she said. <q>The real&mdash;<q></p>
	
<p><q>I know,</q> I interrupted. </q>The <i>real</i> Vancouver in B.C.</q></p>
	
<p><q>Yeah. There's this old, abandoned, department store, eh? Nobody else is using it. So, a few of us are 
	trying to make it available as a shelter for the homeless. It's 
	turned into a big battle. The people who run the city have started 
	to buy into this old neighborhood, restoring old homes and selling 
	them for big money. So, they don't want any homeless people in 
	sight. They put a guard dog in the building and everything. The 
	homeless staged a sit-in, and the police dragged them out. I should 
	have been there. I should <i>be</i> there.</q></p>
	
<p><q>Then, why are you driving a truck?</q> I asked.</p>
	
<p><q>I've asked myself the same thing,</q> she grinned ruefully. <q>I needed to pay the bills, 
	'cause <i>activism</i> don't, eh?</q></p>
	
<p>I raised an eyebrow. <q>Actually, some people do very well as activists,</q> I pointed out. <q>They start up 
	organizations to do some good, and raise a lot of money, and keep 
	some of it as their salary for making it all possible. After all, 
	without their salary, they couldn't do it at all. Some battles,</q> I 
	added, <q>are too big to fight as a hobby. Homelessness is probably 
	one of them.</q></p>
	
<p>She looked astounded. <q>I could do that,</q> she admitted. <q>A lot of people have asked me to, in fact. Some people have even 
	offered money.</q></p>
	
<p><q>You'd become an organizer,</q> I said. <q>You'd have 
	to give interviews, appear on TV and radio to speak for your cause. 
	You'd have to plan rallies, and speeches, and manage money or get a 
	volunteer you trust to do your books.</q></p>
	
<p>She shook her head in slow realization. <q>I've done most of that, already!</q></p>
	
<p>"Well, but now you'd be doing it for an organization. All you need is a catchy name.</q></p>
	
<p><q>Hmm.</q> She thought. <q><i>Vancouver Against Homelessness.</i> How's 
			that?</q></p>
	
<p><q>One more thing,</q> I smiled. <q><i>Againstness</i> never works. It 
	doesn't work. Historically, a position <i>against</i> something is doomed to fail. 
	What are you <i>for?</i></q></p>
	
<p>She thought again. <q>How about, <i>Homes for All</i>?</q></p>
	
<p><q>Excellent!</q> I grinned. <q>Who could argue against that?" She rose, thanking me, but as she turned 
	I stopped her. <q>One more thing,</q> I added. <q>What <i>gift</i> has the truck 
	driving brought you?</q></p>
	
<p><q>Gift?</q></p>
	
<p><q>We are never presented with a situation that doesn't contain a gift for us. Find the gift.</q></p>
	
<p><q>ell&hellip;it's shown me more of the country, and even the United 
	States, than I would have seen otherwise. And it <i>did</i> make me 
	realize my talents should be used for greater things. And&hellip;I guess 
	it brought me to this conversation.</q> She smiled. <q>I <i>am</i> going 
	to quit, as soon as I get home,</q> she nodded to herself. <q>Even if I don't start my 
	own organization, there may be one I can get a job at. But I do need 
	to get off my butt and do the work I was born to do.</q></p>
	
<p><q>And how about the video games?<q></p>
	
<p><q>Video games?</q></p>
	
<p><q>If I hadn't overheard you arguing with the clerk about the video games making too much 
	noise, I would never have initiated this conversation with you. So, 
	they are part of the gift. In fact, so is the time that you've spent 
	here waiting, getting frustrated enough to take it out on a cashier. 
	That <i>all</i> led to this conversation, which you say has 
	motivated you to chuck a job you don't like and start doing your 
	life's work.</q></p>
	
<p><q>Thank the Goddess for the video games,</q> she 
	grinned.</p>
	
<p><q>A gift in everything,</q> I repeated.</p>
	
<p><q>So, what was the gift for <i>you</i> in all this?<\q> she asked.</p>
	
<p><q>It gave me something to write in my blog about,</q> I said. <q>And it helped me be more certain that I 
	<i>am</i> right where I need to be, right now. I guess I needed that reminder.</q>
	
<p><q>We all need reminders,</q> she said. <q>Thanks for being mine.</q></p>

				
</asp:Content>
