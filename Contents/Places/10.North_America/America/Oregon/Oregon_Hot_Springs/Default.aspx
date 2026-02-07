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
			.Properties.Title = "Oregon Hot Springs"
			.Properties.Description = "All about trips I've made to the great State of New York."
			.Properties.ThumbnailPath = "09-09-07_1655.jpg"
			.Properties.Keywords = "Hot Springs"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "09/09/2007"
			.Properties.Posted = "09/17/2007"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

    <p id="Extract">I'm one of those people&mdash;I assume not the <i>only</i>
        one!&mdash;who, every now and then, simply must return to a natural 
		setting to reconnect and regain my balance. I was going to say, 
		&quot;recharge my batteries&quot; but that would be an inappropriate metaphor, 
		because for me to reconnect (another electrical term!) I have to get <i>away</i> from batteries, television, computers, cars, carbon 
		monoxide, and the other trappings of our self-congratulatory, 
		so-called &quot;civilization.&quot;</p>

    <p>The first time I experienced this was when I was 18. I had just begun a term 
		at an electronics technical school, had just completed my first week there in 
		fact, when I felt an irresistible urge to get <i>out</i> of Tampa. Tampa was the 
		first major city I'd lived in; and the lack of <i>green</i> was physically 
		painful to me. This was 1969; gasoline was a quarter a gallon and so I was free 
		to head east on I-4, towards Lakeland and the small town of Kathleen, where my best friend 
        <a href="../00.Cross-Country/1969.Trip_To_Vermont/Default.aspx">Chris</a>
        had lived before moving to St. Augustine. Kathleen was surrounded by pine woods and I knew I 
		could park the car at the side of the road and just inhale the clean scent.</p>

    <p>When traveling, others in my group may want to go shopping or visit museums 
		or see castles or fortresses or monuments. I just want to go into the country, 
		find a rock to sit on, and meditate for an hour or four. Others in my family 
		don't seem to quite <i>get</i> this. They complain about bugs (which seldom 
		bother me), worry about spiders or scorpions or lizards (again, they are part of 
		the nature with which I am communing), and as far as meditation goes, well, I 
		love them all, but none of them seem able to stop talking long enough to let me 
		do it.</p>

    <p>As a corporate instructor of computer programming, I traveled constantly, and 
		always had enough frequent-flyer miles to make additional trips to places <i>I</i>
        wanted to go. I skied on <a href="http://www.summitatsnoqualmie.com/">Snoqualmie</a>, 
		snorkeled in Key West,
        <a href="../Arizona/Grand_Canyon/1992-07-Rafting/Default.aspx">rafted the Grand Canyon</a>
        (four times!) and soaked in a
        <a href="http://www.britishcolumbia.com/hotsprings/?id=24">remote hot spring</a>
        near Lillooet, British Columbia.</p>

    <p>Even after 9/11/2001, when my career as an instructor suddenly ended and I 
		spent the <a href="../../../../Trucking/Default.aspx">following year truck 
		driving</a>, I made certain that when I came upon an enforced rest (regulations 
		try to prevent drivers from driving themselves to exhaustion), my truck was 
		parked in a place I'd <i>want</i> to be, rather than in some truck stop parking 
		lot.</p>

    <p>But it's been tougher since then. I have a &quot;day job&quot; and weekends are filled 
		with family events. Even when we 
        <a href="../../../../Health/Prevention/Sun_Exposure/Default.aspx">float down 
		the Salt River</a>, or visit places like 
        <a href="../Arizona/Slide_Rock/2007-08-13.Slide_Rock/Default.aspx">Slide Rock</a> or 
        <a href="../Arizona/Superstitions/Apache%20Trail/04-Apache_Trail_Hike/Default.aspx">hike</a>
        or camp overnight along the
        <a href="../Arizona/Pine_Loop_Trail/2001-04-11.With%20Carol%20and%20Chelsea/Default.aspx">Pine Loop Trail</a>, 
		there's so much time and effort spent in planning, packing, 
		trying not to forget anything, and then when there in keeping track of everyone, 
		and trying to keep them happy even if there's a bug, or rain, or sand in the 
		sleeping bag or seaweed on the river bottom or too much sun or too little sun or 
		heat or cold or&hellip;well, I love doing it and it's fun, but it does tend to be 
		more exhausting than relaxing, at least, for me.</p>

    <p>That may be why, every year or so, I get the urge to get out on my own to 
		just wander in the woods, or maybe soak in a hot spring, preferably one deep in 
		a forest without any (or, at least, many) other bathers. Somewhere I can close 
		my eyes, float, and meditate for hours without hearing a sound other than the 
		call of birds and the buzz of insects.</p>

    <img src="/Contents/Trucking/02.AnInnocentAbroad/2002-11-03.SteamHeat.jpg" class="Right" alt="McCredie Springs, Oregon">

    <p>One of my favorite spots, found when I was 
		truck drivin', is about eleven miles east of Oakridge, Oregon. It's called 
        <a href="../../../../Trucking/02.AnInnocentAbroad/2002-11-03.A_Dull_Boy.asp">McCredie Springs</a>
        and, in spite of its accessibility, is still in its primitive state, is never 
		crowded (and sometimes deserted) and in an exquisite, riverbank environment 
		surrounded by old growth forest that masks the noise of the nearby road, to 
		boot.</p>

    <p>I had been thinking about this spot more and more in the past few weeks, to 
		the point it has almost become an obsession. And so, when I stumbled on a 
        <a href="http://tripmama.com">very low airfare</a>
        to Portland (about three hours away) I grabbed it. I'll be leaving early morning 
		Saturday, September 8; and a shade over two hours later (it's a non-stop) I'll 
		be in Portland. With luck, by 2 PM local time I should be soaking!</p>

    <img src="Grand_Canyon_Air.jpg" alt="Grand Canyon from the air.">

    <p>I originally exoected to be making this trip alone. But Michael stepped 
		up his <a href="http://www.michaelshands.com">massage schedule</a> and generated the 
		money to buy his own <a href="http://tripmama.com">amazingly-cheap</a> ticket. 
		So, Saturday morning we got up at the ungodly hour of 4:30 AM in order to be at 
		the airport by 5:30 AM, in order to have time to go through security (which 
		actually moved very fast, as there were not many fliers heading out that early) 
		and get to our gate for our non-stop flight on <a href="http://www.alaskaair.com">
		Alaska Airlines</a> to Portland, Oregon.</p>

	<p>I <i>love</i> Alaska Airlines. The seats are placed so that there is actually 
		room between them for a person to sit. (As opposed to United Airlines, where the 
		only thing you can do when the person in front of you reclines his seat is his 
		hair. And United has the <i>nerve</i> to offer at check-in time, for $28, an 
		<q>extended</q> seat with breathing room!) The fact that the two flight attendants in 
		the rear cabin were cute guys didn't hurt, either. Our 
		flight actually took off <i>early</i>. One of the flight attendants later 
		explained to me that they're allowed to do that, if they are the first flight of 
		the day and all their passengers have checked in.</p>

	<p><i>I</i> slept through takeoff, and most of the flight except when Michael 
		woke me up asking if that huge gash in the earth below us was Grand Canyon. (It was.)</p>

	<p>The next thing I knew we were in Portland. Did I mention we stayed up until 1 AM 
		packing? So I had had three hours sleep; five hours if you count my sleeping 
		on the plane.</p>

	<p>Michael and I stopped at an airport restroom after we landed. As we left, I 
		jokingly called out, <q>The police are coming, Senator!</q> Three men in suits 
		rapidly grabbed their bags and departed their stalls.</p>

	<p>I had brought with me printouts of all my reservations and instructions on 
		how to get to the hot springs I wanted to visit. (Michael announced his 
		intention to <q>just relax</q> and go along with whatever I wanted to do and wherever 
		I wanted to go. He didn't even want to register as a potential driver of the 
		rental car.) Except, the reservation for the rental car wasn't in my packet. I 
		called home and asked Karen to check my email, but the car rental reservation 
		wasn't there, either. I was pretty sure I had made a reservation, but if I did 
		whoever I made it with had never emailed a confirmation. So I stopped at the 
		Budget desk, getting a vehicle for about twice the Internet price I had 
		originally arranged (the bad news) but it was a Ford Escape, a roomy SUV for 
		Budget's economy car price (the good news). I declined a navigational GPS, 
		fearing I would become so involved in its operation I would drive off the road 
		(a decision I was later to mildly regret).</p>

	<p>So by 10:30 am we were on the way to Oakridge, Oregon, in the foothills of 
		the Cascades.</p>

	<p>We did stop for brunch at Denny's, where I had a steak-and-egg omelet&mdash;and it 
		was surprisingly delicious, even though the waitress told me that they <i>didn't 
		have real butter.</i> That was a slogan I was to hear at every place we stopped 
		to eat in Oregon, whether chain or privately owned, usually spoken with pride. 
		Apparently these people hadn't yet heard that the fats and oils in margarine are 
		less healthy than those in butter, leading to <i>increased</i> risk of obesity. And, 
		looking at the waiters and waitresses who served us, you'd have thought they'd 
		have begun to suspect!</p>

	<img src="Oakridge_Motel.jpg" alt="The Oakridge Motel">
	
	<p>The downside of our meal is that it took over an hour for us to 
		order and eat. So it was 3 PM before we finally arrived at our 
		<a href="http://www.theoakridgemotel.com/">motel in Oakridge</a>. 
		The owners' daughter (and her three babies) 
		were running the place while her parents attended a big wedding. She 
		couldn't find my reservation but it didn't matter because the room I 
		had reserved&mdash;the only one with a king-sized bed&mdash;was available 
		anyway. So we checked in, unloaded our luggage, and changed into shorts for the visit to 
		<a href="http://oregonhotsprings.immunenet.com/mccredie.htm">McCredie Hot Springs</a>.</p>

	<img src="/Contents/Trucking/02.AnInnocentAbroad/2002-11-03.A_Dull_Boy/2002-11-03.SteamHeat.jpg" />

	<p>McCredie was so much just as I had left it, that there was no point in taking new 
		pictures&hellip;which was just as well, because there had been an <q>incident</q> with my 
		new digital camera. Seems I had left it at a restaurant the family and I had 
		gone to Thursday night, and hadn't realized it was missing until I began to look 
		for it on the way to the airport. Michael had a <q>throwaway</q> digital camera from 
		CVS, and of course we had our cell phones. But I'll have to apologize in advance 
		if the photos that follow aren't up to my usual high quality.</p>

	<p>This time, however, I determined to visit the <q>other</q> McCredie Hot Springs on 
		the far side of Salt Creek. You can see them, or rather the visitors to them, 
		easily from the side nearest the highway (Oregon SR 58). But the river runs too 
		fast and is too cold to make wading there practical. I knew there was another 
		place to park, further east along the road, where a short hike would bring us to 
		the far side pools. The turn off was easy to find, crossing the creek via 
		one-lane bridge. Michael and I parked the SUV near another vehicle and set out 
		on a trail through the old-growth forest that seemed to head in the right 
		direction. Big-leafed maple and alders mixed with firs to form a high canopy 
		over us; the spicy, clean scent of living things kept us focused on where we were.</p>

	<p>The trail was longer than we'd expected, but eventually we found ourselves at 
		the far pools. The only other person there was a retired gentleman from Roseburg 
		named Gale. He chatted with us about his favorite hot springs while Michael and 
		I sampled the pools. Most of them were pretty hot, better for therapeutic 
		purposes than long, relaxing soaks. Most of them were also pretty shallow and 
		all were lined with grit.</p>

	<p>Both here and on the <q>other</q> side, I had noticed that the water seemed hotter 
		than I remembered it. Michael and I returned to the North side of the creek 
		bank, where we found a pool right on the edge of the creek that mixed the hot 
		spring water with cold creek water. Michael adjusted the rock dam someone had 
		created to let less river water in; soon the temperature was, as Goldilocks 
		would say, <q>Just right.</q> I immersed myself and drifted away.</p>

	<p>By the time I woke up, I was thirsty and hungry. People are often surprised 
		that a long soak can have a dehydrating effect. It was after 8 PM when we 
		returned to the SUV. My cell phone had somehow picked up enough signal to notify 
		me I had voice mail waiting. But there wasn't enough signal for me to place a 
		call. In fact, I would be unable to make or receive calls until returning to the 
		vicinity of I-5 the next evening.</p>

	<p>We put on dry clothes at our motel, then set out to find dinner. Oakridge 
		isn't a large town&mdash;it has 3320 residents, according to the sign&mdash;and not a lot of 
		dinner choices, though among them are the ubiquitous McDonalds and A&amp;W. We chose 
		a local establishment, <a href="http://www.highway58.net/manningscafe/index.html">Manning's caf&eacute;</a>. 
		We walked in the door at 8:45. It was small place that 
		promised little, with two or three tables and maybe four booths, plus a counter 
		with five or six stools. The waitress made it clear that the place closed at 9 
		and she was looking forward to the end of her shift. A poster on the wall 
		requested information regarding a double homicide of teenagers that had taken 
		place some three years earlier.</p>

	<p>And yet&mdash;and yet!&mdash;the food was <i>delicious!</i> Michael had breaded veal with 
		mashed potatoes and brown gravy; I had fettuccini Alf redo with prawns. Each 
		meal came with homemade bread that was out of this world. The downside? <q>We 
		don't <i>have</i> real butter.</p>

	<p><q>The king-sized bed in our motel room had a visible depression in it. 
		Fortunately for me, it was on Michael's side. But it didn't matter. We were 
		profoundly exhausted. I set up our CPAP machines while Michael used the 
		bathroom; we fell into bed, put on our breathing masks, and fell into a deep 
		slumber. It was no later than 9:30.We slept about twelve hours. It seemed silly 
		to shower when we had spent hours the previous day soaking in a hot springs, and 
		were about to do the same again today. Besides, there was a little handwritten 
		sign on the bathroom wall explaining that there was only one water line, and 
		that we should </q>listen<q> so as not to inadvertently flush or shower while someone 
		else was taking a shower, as to do so would engulf them in the </q>opposite<q> 
		temperature of water. But there was no sound of other use. So I went ahead and 
		it turned out to be a pretty good shower after all.</p>

	<p>Michael and I checked out and decided that we would not return to McCredie. 
		Instead, on the recommendation and description by our fellow soaker Gale, we 
		decided to find <a href="http://oregonhotsprings.immunenet.com/umpqua.htm">Umpqua Hot Springs</a>.</p>

	<p>There had been free wireless Internet access at the motel, and I had looked 
		up directions on Google Maps and written them down. The shortest distance, by 
		far, was to follow National Forest roads over the mountains to the place. It 
		should take about two hours, versus four or five if we stuck to the highways.</p>

	<p>We left town on Kitson Springs Road, which the instructions told us <q>turns 
		slightly right and becomes NF-21</q>. Sure enough, there was a bend in the road and 
		we happily sailed along, confident we were now on National Forest road 21. The 
		fact that we repeatedly passed signs in the shape of a brown shield with the 
		number <q>23</q> on it didn't cause us to hesitate. Deeper and deeper into, and 
		higher and higher up, the mountains we drove. Huge meadows of course green 
		grasses punctuated stands of alder, poplar, aspen and then, as we rose even 
		further, pines and junipers. The road enough went from two lanes to one, and 
		then to gravel, and then to dirt.</p>

	<p><q>This is the kind of place you'd expect to find 
		<a href='http://en.wikipedia.org/wiki/Satchmo'>Satchmo</a>,</q> 
		Michael said, still a little sleepy.</p>

	<p><q>Who?</q></p>

	<p><q>You know, Bigfoot,</q> Michael clarified.</p>

	<p><q>You mean <a href='http://en.wikipedia.org/wiki/Sasquatch'>'Sasquatch'</a>.</q> 
			But now I had a vision of Bigfoot lumbering into a clearing with a trumpet in 
			one hand and a white handkerchief in the other.</p>

	<img src="Satchmo_and_Sasquatch.jpg" />

	<p>When finally we reached a dead end, I admitted we must be on the wrong road 
		and set out to retrace our path. Nearly all the way back to Oakridge, we 
		discovered that it was actually a <i>sharp</i> turn that would have gotten us 
		onto NF-21. By now we had wasted about three hours on the wrong road, if you can 
		call wandering the high country of the Cascades and taking dozens of photos 
		(albeit cell phone photos) <q>wasted</q>. I now regretted having turned down the 
		rental GPS. But we decided to make one more try.</p>

	<p>This new route was only more promising than the first in that all the metrics 
		from the Google Maps route matched to the tenth of a mile. The double-lane paved 
		road also dwindled to a single lane, and then degenerated to gravel. The scenery 
		was similarly spectacular. Here's a sampling of what we saw:
		</p>


	<div id="SlideShow" class="slideshow" align=left>
	<img src="013_13.jpg">
	</div>

	<script type="text/javascript">
	window.onload = function()
  		{ 
  		myShow1 = new Slideshow('SlideShow', 
  			{
  			hu: './', 
  			width: 635, 
  			height: 476,
			duration: [1000, 8000],
  			type: 'combo',
  			zoom: 'rand',
  			pan: 'rand',
  			images: 
  				[
  				'013_13.jpg',
  				'014_14.jpg',
  				'015_15.jpg',
				'09-09-07_1250.jpg',
				'09-09-07_1251.jpg',
				'09-09-07_1252.jpg',
				'09-09-07_1353.jpg',
				'09-09-07_1425.jpg',
				'09-09-07_1501.jpg',
				'09-09-07_1507.jpg',
				'09-09-07_1511.jpg'
 				]
  			}); 
  		}
	</script>  		

	<img src="09-09-07_1550.jpg" class="Left" 
		alt="North branch of the Umpqua River. There be hot springs here!">
	
	<p>The second time was the charm. We soon found ourselves crossing a bridge over the 
		North Umpqua River, which to me was more of a creek, though for certain a deep 
		and fast-flowing one.</p>

	<p>A mile and half beyond the bridge was a parking lot and campground. Despite 
		the fact that web pages describing the springs say there is no fee, the parking 
		lot in which we stopped <i>did</i> have a $5 fee, which would have allowed us to 
		camp overnight&mdash;certainly a reasonable amount. (We found out later there's 
		another parking area just beyond at which no fee is charged.) The campground 
		supported tent camping only; no RVs. There was a pit toilet (<i>not</i> clean, 
		lots of flies) but the campsites themselves were well-maintained and close to 
		the river so the rush of water would have made for great sleeping.</p>

	<img src="09-09-07_1600.jpg"
		alt="Nude bathing is common at Umpqua Hot Springs. If this makes you uncomfortable, 
			we recommend you not go into the area. Please be considerate of others and remain 
			conventionally clothed at the parking lot.">
	
	<p>A helpful sign with the bold letters <q>NUDITY</q> advised that <q>Nude bathing is common 
		at Umpqua Hot Springs. If this makes you uncomfortable, we recommend you not go 
		into the area.</q> That's tellin' 'em!</p>

	<p>The springs are on the far side of the river from the campground. There once 
		was a bridge crossing the river, from the looks of it a pretty sturdy affair. 
		But high waters in some previous year had washed it away, leaving a tangled mess 
		of logs and concrete. A replacement bridge had been made of a fallen tree a few 
		dozen feet downstream. Someone had bolted planks to it to make for an easier 
		walk across. I crossed it singing <q>Planks For The Memories.</q></p>

	<img src="09-09-07_1615.jpg" alt="Planks for the memories.">
	
	<img src="09-09-07_1628.jpg" class="Left" alt="There's a long, long trail a-rising.">
		
	<p>The hike was short but very steep. Michael and I both had to stop 
		frequently for breath. One section was so steep that someone had 
		constructed a railing. Another section also had a railing, not 
		because it was steep, but because of its precipitous placement at 
		the edge of a sheer cliff.</p>

	<img src="09-09-07_1713.jpg" class="Right" 
		alt="Me relaxing in the uppermost of three connected pools.">
	
	<p>A short, level section led to the springs themselves.</p>

	<p>Located on a bald rock section overlooking the river some three or four 
		hundred feet below, surrounded by pines and maple and alders, the springs spout 
		from breaks in the rock into a series of pools made of native stone and mortar. 
		Each pool in a series is lower than the one below it, so water pours from the 
		upper pools into the lower ones. The upper pools are 
		therefore hotter than the lower ones. The hotter pools are suitable for 
		therapeutic purposes; the lower pools, for long relaxing soaks. The picture on 
		the right shows me in a soaking pool, with two other (cooler) pools below me. 
		The green is from algae that grows there naturally; the orange is made up of 
		sulfur deposits from the water.</p>

	<img src="09-09-07_1655.jpg" class="Left NoPrint" 
		alt="Michael and Paul in hot water.">

	<p>Most of the pools are large enough for two people, and deep enough for full 
		immersion.</p>

	<p>One of the pools is covered by a roof, though I can't imagine why a person 
		who's already <i>in</i> a hot spring would worry about getting wet. Maybe it's 
		to keep their <i>clothes</i> dry? (It was beautiful weather when we were there, 
		so we hung our shorts and shirts on a tree branch.)</p>

	<p>There were several other soakers there when we arrived: a twenty-something 
		couple, a family including three small children, and a single guy. All were nude 
		except for the mother. Michael and I stripped except for our Tivas and tried the 
		unoccupied pools. I found the upper ones to be uncomfortably hot; but when the 
		family left the young couple moved to the covered pool the family had been using 
		so I took theirs. It was perfect. I lay back and was soon drifting and dreaming.</p>

	<p>When I looked up again an hour or so had passed. The sun was still kissing 
		the tops of the trees of the mountaintop across the river. A man was now sharing 
		my pool, who introduced himself as Kenny, and explained without my asking that 
		he was a former computer hardware guy and part-time personal trainer who had 
		decided to retire and live in his car, traveling from place to place and 
		sleeping, whenever possible, next to a rushing river or roaring stream or in a 
		hot spring. He then went on to describe the woman he hoped to marry (he hadn't 
		met her yet); she would have to be <q>100% naturally</q> blonde with no tattoos and 
		no more than two piercings (one per ear).</p>

	<p>Kenny was interesting at first. However, he went on and on, never allowing an 
		interruption or contribution to his monologue. It began to get tiresome, and 
		then I began considering gnawing my own leg off if it would help me escape. 
		Fortunately Michael, who had been soaking in a warmer pool, came over and 
		suggested we leave before the sun set. After all, the trail was hard enough to 
		navigate in full daylight. So I waved goodbye to Kenny&mdash;he wouldn't stop talking 
		long enough for me to <i>say</i> goodbye&mdash;and we got dressed and left. Kenny was 
		still calling out to me as we walked over the hill and out of sight.</p>

	<img src="09-09-07_1852.jpg" class="Right" 
		alt="Michael risks his life by drinking river water.">
	
	<p>Our return hike, which was almost all downhill, was uneventful except that we began 
		to realize we had each become extremely dehydrated in all the hot water over the 
		past two days. When we got to the river, we drank from it. It was cold and fresh 
		and delicious, though I had to drink first and Michael watched to be certain I 
		wouldn't drop dead of Unclean Water Poisoning before he would try it. It always 
		tickles me how people just <i>assume</i> anything in a plastic bottle (made of <i>
		known carcinogens</i>) is going to somehow be safer than something in its 
		natural, pristine condition.</p>

	<p>We did take our time. When we got to the car, Kenny came running up to us. <q>I 
		almost forgot&mdash;two more things I wanted to tell you guys.</q> He then mentioned a 
		book author he recommended, and asked what he should do about a muscle he'd 
		pulled, though he interrupted Michael's answer with a suggestion of his own. He 
		was still talking as we drove away.</p>

	<p><q>When we come back here,</q> I told Michael, <q>we now know two more things to 
		bring with us. Water, and&hellip;</q></p>

	<p><q>Earplugs!</q> Michael finished for me.</p>

	<p>The long Northwest twilight made our trip to Roseburg on SR-138 most 
		beautiful. The road followed the Umpqua River between towering peaks and sheer 
		cliffs. Interesting rock formations punctuated the trip.</p>

	<img src="09-09-07_1933.jpg" alt="Twilight in the Cascades.">
	
	<p>By the time we got to Roseburg, my blood sugar level was a negative 
		number and we <i>had</i> to eat. I had planned to drive through a 
		fast food place and eat as we continued on I-5 to Portland (a 
		three-hour drive). But Roseburg had <i>
		no</i> fast food places that we could find, other than a small 
		non-chain drive-in with carhop service where the waitress 
		volunteered that everything on the menu was overpriced ($9 for three 
		small chicken nuggets and fries). We took her advice and ate at 
		Denny's.</p>

	<p>The moment we hit I-5, our cell phones came to life. There was a message on 
		mine from home: <q>The restaurant found your camera. I repeat, <i>the restaurant 
		found your camera!</i> Do <b>not</b> buy another one!</q> We'd been having so much 
		fun at the springs I hadn't even thought of going shopping. But I was glad my 
		camera had been recovered.</p>

	<p>It was 1 AM before we checked into our reserved room at Motel 6 in Portland. 
		I had noticed that women in Oregon are supersized, but this motel clerk easily 
		weighed 450 pounds. Her stomach poured down almost to her knees, as I could see 
		from the folds in her caftan. Margarine is a costly substitute.</p>

	<p>After sleeping for three hours Michael and I staggered out of bed to get to 
		the airport for our separate flights home. In 36 hours we had managed to visit 
		and soak in two hot springs, toured the Cascades, and enjoyed a couple of 
		outstanding meals. Not bad for a weekend's vacation.</p>

	<h4><a name="Comments">Comments</a></h4>

	<aside>
		<p><b>Thanks for your interesting blog. the only comment I have, other 
			than you write so well I enjoy your blogs, you could get (spelling?) 
			giardia&hellip; which are very small worms from wildlife pissing and shitting in 
			the pristine water. They are extremely hard to get rid of once gotten 
			by humans, from what I've been told.</b></p>

		<p class="Right"><b><i>Dorothy Ann</i></b></p>

		<p>Thanks for your comment, especially your astute assessment of my writing 
			ability!</p>

		<p><q>Giardia</q> is exactly how it's spelled and your concern is well-grounded. 
			The giardia parasite attaches to the epithelium by a ventral adhesive disc, 
			and reproduces via binary fission. It is widespread in the waters of the 
			West; until about twenty years ago it was unheard of in the East but that 
			has changed. In fact, one of my sisters contracted giardia and had the devil 
			of a time getting rid of it.</p>

		<p>Giardia incubates in the guts of animals and humans, and spreads by 
			getting into the water supply, especially rivers and lakes. Dogs, cats, 
			sheep, cattle and beavers are the primary culprits. (One of the names for 
			the illness experienced by giardia sufferers is <q>beaver fever</q>.) Water in 
			high, fast-moving creeks such as the part of the Umpqua River where we were, 
			is unlikely to have a concentration of giardia. Beaver live at lower 
			altitudes; and there are no sheep or cattle high up in those mountains. 
			(They're too steep for either.)</p>

		<p>Giardia affects different species, differently. Cats are easily cured, 
			for example; while chinchillas find the infections to be fatal. In humans, 
			only about 50% of those infected show any symptoms at all; of those who do, 
			symptoms include (in order of frequency) diarrhea, malaise, excessive gas, 
			steatorrhoea (pale, foul smelling, greasy stools), epigastric pain, 
			bloating, nausea, diminished interest in food and weight loss. (Those last 
			two sound like <i>benefits</i> to me!)</p>

		<p>Giardia is a very hardy parasite and drinking tap water or even bottled 
			water is no <i>guarantee</i> of safety. It is not killed by the usual 
			amounts of chlorination. In 1998, there was an outbreak in Sydney, Australia 
			that required intensive upgrading of their water filtration practices.</p>

		<p>Since giardia is so common and so hardly, the best defense is to keep 
			one's immune system at peak efficiency, by getting plenty of sleep and 
			water. Since Michael and I did neither on this trip, we guzzled some 
			Echinacea when we got home&mdash;just in case.</p>
	</aside>

</asp:Content>
