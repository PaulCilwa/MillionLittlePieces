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
			.Properties.Title = "A Trip To Maui In Winter"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "02/27/2009"
			.Properties.Description = "All about the day I flew on my first trip to Hawaii."
			.Properties.Keywords = "Places,Photography,Maui,Hawaii,Camping"
			.Properties.ThumbnailPath = "Maui_009.jpg"
			.Properties.region = "US-HI"
			.Properties.placename = "Kahului"
			.Properties.position = "20.896;-156.432"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Maui, like all of Hawaii, has two seasons: Summer and Winter. Winter, which 
runs from October to April, is when most of the rain falls. But it's not a solid 
rain like some places get; it tends to come down in sudden light showers. And 
so, when I had a chance to fly to Maui, said by many to be the prettiest of the 
Hawaiian islands, even though it was in winter, I took it.</p>

<p>My flight was in two segments: from Phoenix to Los Angeles, and from there to 
Kahului, Maui's largest airport and the only one served by United. I got to fly 
first class on that second, longer segment (which meant I wasn't rubbing elbows 
with the person sitting next to me and I got to enjoy a spinach-mushroom omelet 
on the way).</p>

<p>I've been reading Mark Twain's 
<i><a href="http://www.bookrags.com/Roughing_It">Roughing It</a></i>, an account of 
his days as an unsuccessful silver miner in Nevada in the 1860s, and brought it 
with me on this trip. Since I wasn't interested in the in-flight movie, I read 
it during the five-hour flight&mdash;and, to my astonishment (because it wasn't 
mentioned on the book jacket), Twain is hired by his newspaper to make a cruise 
to the Sandwich Islands&mdash;that is, to Hawaii! It felt so odd, almost as if Sam 
Clemens and I were making this trip together, albeit separated by 142 years.</p>

<img src="Flight_1.jpg" class="Right" alt="Pod of migrating whales from above.">

<p>From the plane, as we were coming in for a landing, I saw a number of similarly-sized
<i>somethings</i> in the water. I knew that winter is the time for the whale 
migrations past Maui, but I wasn't sure if these were whales or not until I saw 
one submerge.</p>

<p>That was cool!</p>

<p>As I got off the plane, I walked near two guys who had been traveling 
together. One announced, loudly, &quot;I am <i>so</i> getting laid here!&quot;</p>

<p>&quot;I'm getting laid, too!&quot; the second agreed. It wasn't until I saw them paying 
a couple of young women to put rings of flowers around their necks that they 
meant they were getting <i>lei'd</i>. At one time, all visitors to Hawaii got 
leis, flower necklaces, put on them. Now you have to pay for it, or be met by a 
friend or relative who does it, as I saw one woman being reunited with her 
sister from the mainland do.</p>

<p>Since I was not meeting anyone, I didn't get lei'd. But then, having been 
married for almost ten years, I've gotten used to that.</p>

<img src="Flight_2.jpg" class="Left" alt="The open-air baggage department almost guarrantees coffe spills.">

<p>The Kahului Airport itself is literally cool, and breezy too, as it has few walls. 
Especially in the baggage department, the wind&mdash;which was 30 mph when I 
arrived&mdash;will take your hat off if you're not careful. There's a handy Starbucks 
where I got a caf&eacute; Mocha to keep me awake while I waited for my rolling duffel. 
While drinking it, a gust of wind nearly took my hat and in trying to lunge for 
it I spilled caf&eacute; Mocha all over my new Hawaiian shirt, my white slacks, and my 
sunglasses.</p>

<img src="Map_1.jpg" class="Right" alt="Maui, Hawaii">

<p>Maui is shaped sort of like an off-balance dumbbell. It was formed by 
two volcanoes that spilled enough lava to create an isthmus between them. The 
older volcano forms the Western Maui Mountains, a little over 5000 feet in 
elevation. I didn't get to explore them this trip. The newer volcano forms the 
larger, eastern part of Maui. It's known as Haleakala (hah-lee-AH-kah-la) and 
rises more than 10,000 feet above sea level. It's so large it <i>creates</i> 
Maui's weather, as moisture-laden sea air slams into it and is wrung out over 
the rain forests and heights of Haleakala's eastern, windward, side.</p>

<p>The isthmus between the volcanoes is almost entirely given over to sugar 
cane, so much so that there are no roads connected the southeastern part of the 
isthmus to the southwestern part. All roads lead to Kahului, and you wind up 
driving through that small city no matter where you really want to go.</p>

<p>On the other hand, for an island half the size of Rhode Island, that's not 
really as much of an inconvenience as it sounds.</p>

<p>Once I had my duffel, I met my <a href="http://www.speedishuttle.com/">Speedi 
Shuttle</a> van which I had arranged to take me to the place where I was to rent 
my camper. There was a minor mix-up in which the Speedi Shuttle people were 
expecting me <i>tomorrow</i>. But they fixed it instantly and I was onboard the 
van in less than five minutes. (By the way, the van was pre-paid. I do like it 
when I don't have to worry about paying for things <i>during</i> the vacation.)</p>

<img src="Map_2.jpg" alt="From Kahului to Kihei: Slightly over 12 miles." class="Left">
<img src="Maui_001.jpg" class="Right" alt="Ariel, owner of Aloha Campers.">

<p>It was just a little over 12 miles from the airport to the town of Kihei and
<a href="http://www.alohacampers.com">Aloha Campers</a>, where Ariel, an 
Argentine transplant, rents VW campers to tourists. I could have paid for this 
one in advance as well, but saved 7% by paying him in cash, which I brought with 
me just for this purpose.</p>

<img src="Maui_002.jpg" class="Right" alt="Me: Have camper, will travel.">

<p>The camper he rented me has been well-used, but like most VWs is nearly 
indestructible. The unit he gave me had automatic shift. They don't all. The 
previous renter provided us with several minutes' entertainment as she struggled 
with her manual shift to emerge from the vehicle's parking space.</p>

<img src="Map_3.jpg" class="Left" alt="From Kihei to Hosmer Grove Campground, Haleakala National Park.">

<p>Now that I had the camper, I didn't spend a lot of time storing my gear, 
figuring I would do it later. I had brought my GPS and mounted it to the 
vehicle's windshield. Interestingly, it took almost five minutes for the unit to accept it had moved some 3000 miles 
while it was turned off. (It also turned out to not know much more about getting 
around on Maui than I did.) As soon as it had gathered its wits about it, I 
programmed it to lead me to my first destination: A campground located near the 
summit of Mount Haleakala. The route, of course, went by way of Kahului.</p>

<p>Kihei is right on Maui's South Shore and I quickly got my first view of 
&quot;typical&quot; Hawaii.</p>

<img src="Maui_005.jpg" alt="A 'typical' Hawaiian shorescape.">

<img src="Maui_003.jpg" class="Right" alt="The ladies who lunch in hats.">

<p>Since it was now lunchtime, I decided to grab a bite at McDonald's.
A pair of lovely older women were there, enjoying a break today and 
each other's company. They were clearly native Hawaiian and decked 
out in their Sunday-go-to-meetin' best, including ornate hats that 
my mom would have loved to own and wear. I didn't get a good picture 
of the ladies&mdash;I didn't want to intrude&mdash;but I hope you can appreciate 
their hats.</p>

<p>Clothing in Hawaii is actually pretty silly, as the temperature year-round is 
ideal for the human being if unclothed&mdash;<i>anything</i> more is at least slightly 
uncomfortable. Remember, the missionaries came here intent on destroying 
Hawaiian culture just under two hundred years ago, in 1823. Mark Twain described 
those early days (and please forgive his use of diminutive terms for the native 
populations; taken as a whole it's clear he thought they were cool people but he 
was a man of his times, and those times believed it was White Man's &quot;burden&quot; to 
screw up all other peoples and cultures).</p>

<blockquote>
	<p>When the missionaries first took up their residence in Honolulu, the 
	native women would pay their families frequent friendly visits, day by day, 
	not even clothed with a blush. It was found a hard matter to convince them 
	that this was rather indelicate. Finally the missionaries provided them with 
	long, loose calico robes, and that ended the difficulty&mdash;for the women would 
	troop through the town, stark naked, with their robes folded under their 
	arms, march to the missionary houses and then proceed to dress!&mdash;</p>

	<p>The natives soon manifested a strong proclivity for clothing, but it was 
	shortly apparent that they only wanted it for grandeur. The missionaries 
	imported a quantity of hats, bonnets, and other male and female wearing 
	apparel, instituted a general distribution, and begged the people not to 
	come to church naked, next Sunday, as usual. And they did not; but the 
	national spirit of unselfishness led them to divide up with neighbors who 
	were not at the distribution, and next Sabbath the poor preachers could 
	hardly keep countenance before their vast congregations. In the midst of the 
	reading of a hymn a brown, stately dame would sweep up the aisle with a 
	world of airs, with nothing in the world on but a &quot;stovepipe&quot; hat and a pair 
	of cheap gloves; another dame would follow, tricked out in a man's shirt, 
	and nothing else; another one would enter with a flourish, with simply the 
	sleeves of a bright calico dress tied around her waist and the rest of the 
	garment dragging behind like a peacock's tail off duty; a stately &quot;buck&quot; 
	Kanaka would stalk in with a woman's bonnet on, wrong side before&mdash;only this, 
	and nothing more; after him would stride his fellow, with the legs of a pair 
	of pantaloons tied around his neck, the rest of his person untrammeled; in 
	his rear would come another gentleman simply gotten up in a fiery neck-tie 
	and a striped vest.</p>

	<p>The poor creatures were beaming with complacency and wholly unconscious 
	of any absurdity in their appearance. They gazed at each other with happy 
	admiration, and it was plain to see that the young girls were taking note of 
	what each other had on, as naturally as if they had always lived in a land 
	of Bibles and knew what churches were made for; here was the evidence of a 
	dawning civilization. The spectacle which the congregation presented was so 
	extraordinary and withal so moving, that the missionaries found it difficult 
	to keep to the text and go on with the services; and by and by when the 
	simple children of the sun began a general swapping of garments in open 
	meeting and produced some irresistibly grotesque effects in the course of 
	re-dressing, there was nothing for it but to cut the thing short with the 
	benediction and dismiss the fantastic assemblage.</p>
</blockquote>

<p>And thus, with the introduction of the weird invention of &quot;clothing&quot;, we see 
the origin of the gaudy yet essentially useless article we call a &quot;Hawaiian 
Shirt&quot;. &mdash;Which, incidentally, I never saw anyone wear in Maui who was not either 
a tourist, or working with the public in a tourist-oriented business (such as 
the shuttle driver).</p>

<p>I did notice that most men's hair was styled in a way popular on the mainland 
in the 1970s. This may be due to unceasing reruns of <i>Magnum PI</i> and <i>
Hawaii Five-0</i> on TV.</p>

<p>You might have noticed the word &quot;Kanaka&quot; in the above Twain quote. I asked a 
guy named Colin about this. Colin is part native Hawaiian and part surfer. The 
surfer part is winning. However, he told me about his uncles who were evicted 
from their land because they refused to pay taxes. &quot;Why should we pay taxes to 
live in Hawai'i?&quot; they asked. &quot;We <i>are</i> Hawaiian!&quot;</p>

<p>Colin takes a more pragmatic view. &quot;I figure, if the United States didn't 
annex us, it would have been the French, or the Spanish, or the Japanese. It 
would have been <i>someone</i>. Hell, King Kamehameha wasn't Hawaiian; he came 
here from Tahiti and conquered the previous occupants. So we're just lucky to be 
owned by a country that's pretty decent.&quot;</p>

<p>I asked Colin if he knew anything about Hawaiian history and culture; it 
turns out that's a subject he'd taken in college. So then I asked about 
this word, &quot;Kanaka&quot;, that Twain used to describe the natives here. In 
particular, I was concerned that it might be an impolite word.</p>

<p>&quot;'<a title="Kanaka Maoli" href="http://en.wikipedia.org/wiki/Kanaka_Maoli">Kanaka 
Maoli</a>' means 'man of the land',&quot; Colin told me. &quot;It was our name for 
ourselves before the missionaries came. So it isn't inherently an insult, though 
of course <i>any</i> term can be used insultingly. Obviously, if you were to 
call me a 'stupid Kanaka' I would have to call you a 'stupid haole' back.&quot;</p>

<p>&quot;'Haole'?&quot; I asked.</p>

<p>&quot;That's the word we use for ignorant foreigners. Well, these days it 
basically means 'white man'. But literally, it means 'a person without breath'.&quot;</p>

<p>&quot;A dead person?&quot; I asked, puzzled.</p>

<p>&quot;No, 'ha' means breath. In the old days, when people met, instead of shaking 
hands they 'rubbed noses'&mdash;but they would actually smell each other's 'ha' or 
breath. That's what 'aloha' means. It's an acknowledgement of our 
interconnectedness, that we literally share the breath of the world and of each 
other. But foreigners didn't understand this custom and so seemed unspeakably 
rude to my ancestors. A 'haole' really means a person without breath, without manners, without soul.&quot;</p>

<p>I nodded. &quot;That's very cool,&quot; I said. &quot;It really says so much about the 
Hawaiian culture&hellip;and what a shame it was to have it so altered in the name of 
religion.&quot;</p>

<img src="Maui_004.jpg" class="Right" alt="Mahalo for putting your trash in here.">

<p>&quot;And now it's being altered in the name of commercialism,&quot; Colin agreed. 
&quot;'Mahalo' means thank you. But it's printed on all our trash cans. So a lot of 
visitors leave here thinking 'mahalo' means 'trash'!&quot;</p>

<p>There are no Interstate Highways on Maui. There <i>are</i> highways, but they 
are old. One person complained that the highway system on Maui was 45-to-50 
years out of date. The top speed allowed on sections I drove was 55 mph; in many 
places it was 20 mph or even 10 mph. And these speeds were not conservative; it 
was really about as fast as one could safely drive.</p>

<p>Once along on the Haleakala Highway, the road climbed steadily. It was 
deceptive, though; I knew I was gaining elevation but had no idea how much until 
I looked behind me.</p>

<img src="Maui_009.jpg" alt="Looking toward West Maui.">

<p>The isthmus was stretched out behind me and, behind it, were the 
West Maui Mountains. Here's another shot that shows more of the 
sugar cane fields in the isthmus.</p>

<img src="Maui_010.jpg" alt="Sugar cane crops on Maui.">

<p>Ahead of me, the road zigzagged in determined switchbacks as it 
hugged the side of mighty Haleakala. There were many sections of 
what seemed to be unused fields, but also many villages with 
pleasant, middle-class homes and small stores.</p>

<img src="Maui_011.jpg" alt="Field on the side of Haleakala.">

<p>As I drove, periodic signs advised of my current altitude: 5000 
feet, 6000 feet. Haleakala's summit is 10,063 feet. But it was just 
below the 7000 foot level that I came to the gate to Haleakala 
National Park. It was 6:03 pm, and the ranger had already left for 
the night. There was, however, a vending machine into which I could 
put $10 and receive in return a three-day pass to the park, which 
included camping privileges. So I did that, and put the receipt on 
my dashboard.</p>

<p>Just a mile or so further, and I came to Hosmer Grove Campground, my goal for 
the night.</p>

<img src="Maui_014.jpg" alt="Hosmer Grove Campground.">

<img src="Maui_012.jpg" alt="Hosmer Grove." class="Right">

<p>This campground is a first-come, first-served affair. Fortunately, in the camper, I 
didn't need to find room for a tent&mdash;I just needed a place to park, and I got the 
last parking space, conveniently located near the pit toilets.</p>

<p>Although the summit of Haleakala was still enshrouded by cloud, and spurts of 
rain continued to fall, the setting sun illuminated the trees that made up the 
campground's namesake grove. But it was now going on for 7 PM, 10 o'clock 
Phoenix time, and I had been up since 3 AM. I pulled out the sheets and blankets 
and pillows that came with the camper, and made the bed. I usually sleep nude, 
but the outside temperature was in the 30s and it wasn't much more than that 
inside the camper, so I kept on my jeans and flannel shirt. I wrapped one fleece 
blanket around my head and the other around my body, and fell asleep to the 
sound of increasingly insistent rainfall and occasional rocks of the camper by 
gales of high-altitude wind.</p>

</asp:Content>
