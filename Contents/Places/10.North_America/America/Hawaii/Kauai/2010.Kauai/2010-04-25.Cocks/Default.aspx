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
			.Properties.Title = "Cocks Gone Wild"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "04/25/2010"
			.Properties.Description = "How Michael and I spent our first full day on Kauai."
			.Properties.Keywords = "Kauai,Hawaii"
			.Properties.ThumbnailPath = "IMG_0005.JPG"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p>Morning dawned on our first day in Kauai.</p>

<p>As mentioned in <a href="../2010-04-24.Flights/Default.aspx">yesterday's post</a>, we 
were staying at the <a href="http://www.kauaibedandbreakfast.com/">Island Home at Lanai Villas</a>, 
a sort of bed-and-breakfast without the breakfast.</p>

<p>The place had been dark when we drove up last night, which would 
have been a problem if we hadn't had the GPS (and the address 
pre-programmed in). In the light of day, it's a perfectly normal, if 
upscale, Kauai house.</p>

<img src="IH_0001.JPG" alt="Island Home at Lanai Villas.">

<img class="Left" src="IH_0002.JPG" alt="Front hall in Island Home at Lanai Villa.">

<p>It was not the Hilton, but I didn't <i>want</i> the Hilton. I prefer a 
nice, homey atmosphere and that's what we got.</p>

<p>The note left for me the night before explained that the front 
door is always open. It felt very secure to me to know that the 
owner, who lives there, felt safe enough in his neighborhood to not 
have to lock the door. (He did recommend we lock our <i>bedroom</i> 
door.)</p>

<p>Our room was at the end of the main hall. The walls were covered 
with pictures <i>I</i> found very impressive. They showed the owner 
in front of the Matterhorn with each of his four kids, and another 
series of him with a famous mountain climber on the slopes of Mt. 
Everest. I asked him about these later, and he admitted to having 
been <i>on</i> Everest&mdash;not on <i>top</i> of it, but <i>on</i> it. 
Still.</p>

<p>The bedroom was dominated by a king-sized bed, outfitted in a 
very comfortable, homey style&mdash;not professionally decorated, but 
looking like a well-used home. I loved it.</p>

<img src="IH_0003.JPG">
<img src="IH_0004.JPG" alt="Our bed at Island Home at Lanai Villas.">
<img src="IH_0005.JPG" alt="Bathroom door, TV, porch/kitchen door.">

<p>Cam, the owner, admitted that not <i>everyone</i> shares my enthusiasm. 
He said once, a couple came in, took one look, and left. But the 
majority of people will have bothered to look at the web site and 
will rent because this is what they want. (Cam's photos on the web 
site look almost identical to mine; there aren't many other angles 
to shoot from.)</p>

<p>Across from the bed is the bathroom; to the right of that is the 
TV and DVD player; to the right of <i>that</i>, the sliding glass 
door onto the porch that doubles as a kitchen.</p>

<p>Because the temperature in Hawaii is always <i>perfect</i> 
(there's no air conditioner), we anticipate spending a lot of time 
on the porch. We slept last night with the sliding glass door open 
(albeit the sliding <i>screen</i> door <i>was</i> closed). In 
addition to providing a full kitchen, the comfortable dining table 
and chairs will allow eating as well as a place to blog. And just 
outside is a lanai (enclosed garden) which, though it could stand a 
bit of landscaping, nevertheless looks to provide a quiet and 
private place to relax or even sunbathe.</p>

<div class=PhotoPanel>
	<div class=PhotoRow3>
		<img src="IH_0006.JPG" alt="Full-sized kitchen appliances.">
		<img src="IH_0007.JPG" alt="Porch table is inviting.">
		<img src="IH_0008.JPG" alt="I am not sure wether nudity is permitted in the back yard.">
	</div>
</div>

<p>The bathroom is small but adequate. The shower head was awesome; 
one of those wide-spreading rain-type shower heads. There is another 
half-kitchen in what would be a linen closet; I'm not sure why but 
the microwave on the porch was unplugged so we will have to cook in 
the closet&hellip;a bit of an inconvenience that I'm sure Cam would fix 
if we asked him to.</p>

<p>I can't say we slept well, but it wasn't Cam's fault! The problem 
is that we woke up at our usual time of 5:30 AM in Mesa&mdash;but it was 
2:30, here. We also awoke at 3:30, 4:30, and 5:30. Shortly after 
that, the sounds of tropical birds began to fill the air, augmented 
by the crowing of roosters, which only grew louder and more 
insistent as the day grew brighter. By 7:30 I gave up and got up. 
Michael followed shortly after. We showered and dressed and set out 
to scare up breakfast.</p>

<p>Which wouldn't have been hard to do, if we'd been willing to eat chicken, 
after shooting one and dressing it and cooking it ourselves. The island is 
crawling with them. They're like pigeons here. There were chickens <i>in</i> the 
airport. There are hens alongside the road, on the sidewalks, on the beaches. 
Cocks are nearly as numerous, and they aren't shy: They call attention to 
themselves with their crowing, which they do all day long, not just at sunrise. 
And they give a new meaning to the game of &quot;chicken&quot;, when a cock is standing 
his ground in the middle of the road. You <i>have</i> to be the one to swerve, 
unless you want to wash dead rooster off the bottom of your car.</p>

<p>This may be why the island's speed limits are so slow&mdash;in many 
places, 25 mph on a road that would be 55 mph back home.</p>

<p id=Extract>Kauai's cocks and hens have been on the island since ancient times, 
when the original Polynesian settlers brought them as a food source. There were, 
therefore, no native predators for them and they quickly filled a niche that had 
apparently lain vacant (or quickly displaced an unknown native species). 
Then, in 1992, Hurricane Iniki may have caused some unknown change in the 
island's ecology, because from that time to this the chicken population has 
increased for no identified reason. The cocks, and the hens, too, have gone 
wild.</p>

<p>Since we hadn't had a chance to stock the kitchen yet, we decided to eat out. 
The nearest McDonalds, according to the GPS, was about 8 miles away. But there 
was a place called Poi'pu Tropical Burgers only a mile away, and when I called 
them, they assured me they made breakfast. So that's where we went.</p>

<img src="DSCI0017.JPG" alt="The happy travelers have been served.">

<p>Despite the name, this was not a fast food restaurant and it didn't seem to 
specialize in burgers, either. They had a <i>huge</i> breakfast menu 
and served most of the items on it, almost all day. Michael and I 
both had banana pancakes with crushed, toasted macadamia nuts, plus 
a scrambled egg on the side for a <i>little</i> protein. In addition 
to the usual maple syrup, they had coconut syrup which I tried. (A 
little strong for my taste, but not bad.) We sat on the wide porch, 
which overlooked a lovely lanai filled with flowering trees, 
flowering bushes, flowers, and, of course, cocks and hens and baby chickens following their 
mothers about.</p>

<p>The meal was fantastic if a little carb-heavy&hellip;but it <i>was</i> 
what we had ordered. Our waitress, Janice, was charming. All in all, 
as $30 breakfasts go, this one was well worth the price.</p>

<p>She even took our photo, in between delivering meals, which I 
thought was really sweet.</p>

<p>The restaurant was located in what would be a strip mall in 
Arizona, but here took a different shape, with the shops sharing a 
roof but arranged around an enclosed garden or <i>lanai</i>.</p>

<img src="DSCI0018.JPG" alt="The lanai at the shopping center.">

<p>The chickens had the run of the place, but we did step into a 
touristy place so Michael could get his refrigerator magnet and I 
could pick up a Hawaii cap and a couple of T-shirts, as well as 
water and some sandwiches for lunch.</p>

<img src="DSCI0020.JPG" alt="Cocks gone wild in the shopping center.">
<img class="Right" src="IMG_0011.JPG" alt="A President From Hawaii">

<p>As we glanced at some of the other stores in the touristy complex, a 
child's book in a shop window caught my eye. It was entitled <i>A 
President From Hawai'i</i> and featured a picture of a smiling 
Barack Obama, complete with lei. The locals I talked with are very 
proud that an Hawaiian has become President of the United States. 
(Quite the opposite sentiment I heard from folks from Connecticut a 
few years ago!)</p>

<p>We stopped by our rental briefly to drop off the purchases we 
wouldn't be using during the day, and asked our host, Cam, what 
beach we should go to first. He said the <i>nearest</i> beach was a 
short walk away, and &quot;belongs&quot; to the Hilton. But his <i>favorite
</i>beach &quot;belongs&quot; to the Sheraton, and is a mile or two further.</p>

<p>We attempted to follow his directions, and what we came to wasn't 
exactly a beach; but rather, an eroded lava flow that extended into 
the ocean. A couple of guys were sitting in a truck next to where we 
parked, and they gave additional directions to a &quot;real&quot; beach. They 
then offered to take our picture. As I handed the camera to the 
well-muscled, six-packed surfer, the unmistakable odor of marijuana 
hit me. I had been half-afraid he might have intended to steal my 
camera; but once I smelled the pot I relaxed. Stoners don't steal, 
and they don't become Republican Senators. But I repeat myself.</p>

<img src="IMG_0004.JPG" alt="Michael and Paul at the seaside.">

<p>The beach they described turned out to be the public city beach for 
Po'ipu. The place was positively <i>crawling</i> with cocks. Also, 
with chickens.</p>

<img src="IMG_0005.JPG" alt="A cock and his chicks strutting at the beach.">
<img src="IMG_0006.JPG" alt="Another cock at Poipu beach.">

<p>The beach itself was a strand of sand stretching out to another lava 
bed, with sheltered pools on either side of it that was perfect for 
kids and families.</p>

<img src="IMG_0007.JPG" alt="Poipu Beach">

<p>As we walked along the strand, we came upon an odd sight. A seal 
was lying on the beach, as if dead, with yellow rope blocking off 
the area around it. Had it been murdered? Or washed ashore?</p>

<img src="IMG_0008.JPG" alt="A seal sleeps in secure solitude near the sea.">

<p>A sign nearby told half the story: This was a sleeping 
<a href="http://en.wikipedia.org/wiki/Hawaiian_Monk_Seal">Hawaiian Monk Seal</a>. 
A woman named Lynn, who was wearing a &quot;Monk Seal 
Volunteer&quot; T-shirt and had arms so leathery it looked like she was 
wearing a Naugahyde jacket, told us the rest of the story. Hawaiian 
Monk Seals are night hunters and sleep during the day&hellip;and <i>where</i> 
they sleep, is the beach&hellip;and they don't care whether the beach 
&quot;belongs&quot; to Hilton, Sheraton, or the city of Po'ipu. Since Hawaiian 
Monk Seals are critically endangered (there are only about 1100 left 
in the world), it's essential they be protected from kids who poke 
at them with sticks to &quot;see if they're still alive.&quot; So the Monk 
Seal volunteers patrol the beaches each morning, and set up the 
barriers around the seals they find, to remind the humans who are <i>
not</i> sleeping to leave them alone.</p>

<p>The water was incredibly clear. That's because Kauai is a 
volcanic island, without much soil to wash into the sea, and not 
many rivers to wash it&hellip;and none near Po'ipu. So the water looks 
like liquid glass.</p>

<img src="IMG_0010.JPG" alt="Clear water.">

<p>Out at the end of the lava field, waves were crashing with 
regularity against the black boulders, creating black sand a grain 
at a time. (Most of the beaches in Kauai are black sand, made by the 
action of waves pounding against lava rock.) The name &quot;Po'ipu&quot; in 
Hawaiian literally means &quot;crashing waves.&quot;</p>

<img src="IMG_0014.JPG" alt="Waves pound against the lava rocks.">

<p>Michael was kind enough to get a shot of me I can use as a masthead 
if I ever decide to leave Arizona and move to Kauai.</p>

<img src="IMG_0017.JPG" alt="Your blogger, on the rocks.">
<img class="Left" src="IMG_0026.JPG" alt="Michael in shallow water.">

<img class="Right" src="IMG_0024.JPG">

<p>Michael and I then put our gear in a pile on the sand and went swimming. The 
water was cool but not cold; the swells were gentle. I tried riding 
a few of the waves in but they had no power&mdash;it was all lost in the 
lava break at the far side of the shallows.</p>

<p>While a few other people were relaxing and floating in the water as we 
were, most of the bathers were actually snorkeling. Michael asked a 
few what they were looking at, and was told there were clownfish and 
other interesting species to be seen. Even without snorkeling gear, 
he spotted a three-foot fish swim by him. (Personally, I found the 
snorkelers to be of more interest.)</p>

<p>Around noon we left the beach, came back to our room and showered 
and changed and then returned for a drive up Kauai's east coast.</p>

<p>This island is really beautiful and I wish I could share <i>all</i>
the pictures I took with you. Space and time limitations force 
me to restrict myself to a representative sampling, though. Here's a 
shot, typical of the region, on the highway north heading in the 
direction of Kapa'a.</p>

<img src="IMG_0031.JPG" alt="From the highway north of Lihue.">

<p>When I saw a sign for Opaeka'a Falls, I quickly turned toward it. 
The road ran along the Wailua River, rising quickly into the hills 
above the coast. The river, placid and gentle, has been used for 
thousands of years for irrigation.</p>

<img src="IMG_0033.JPG" alt="The Wailua River meets the sea.">

<p>We stopped at Poli'ahu Heiau, the remains of an ancient temple made 
of lava rocks carried by hand to this level from the flatland below. 
I suspect it was dedicated to Aeio'u, the traditional Polynesian 
goddess of vowels.</p>

<img src="IMG_0038.JPG" alt="Poli'ahu Heiau, a site sacred to Native Hawaiians.">

<p>A little ways west of the temple was a scenic lookup for Opaeka'a 
Falls, the reason we'd come this way. I took a dozen pictures of it, 
include several that show the falls more clearly; but this one 
includes the wild bougainvillea that festooned the area.</p>

<img src="IMG_0055.JPG" alt="Opaeka'a Falls">

<p>After that stop, I continued up the road. Michael asked where we 
were going. &quot;I have no idea!&quot; I assured him. Presently we came upon 
an area I later learned was Keahua Forestry Arboretum. It was a 
lovely area where a stream, probably a source of the Wailua River, 
poured over the roadway and into a stream bed that stretched beneath 
tall eucalyptus trees.</p>

<img src="IMG_0059.JPG">
<img src="IMG_0060.JPG">

<p>Families were planted here and there, playing in the water. It 
was just the most peaceful, pleasant place I've ever seen.</p>

<img src="IMG_0061.JPG">

<p>I announced to Michael that, if we had time on this trip, I 
wanted to come back to this spot to picnic or swim or both. But we 
retraced our path back to the main road, reached Kapa'a, and then 
continued past it to a huge and intricately-shaped mountain that is 
visible from almost the whole island.</p>

<img src="IMG_0073.JPG">

<p>The peak is part of the Anahola Mountains, and the distinctive split 
peak is called Kong, because from some angles it resembles the 
mythical giant ape.</p>

<p>By now, we had reached the end of our site-seeing stamina. 
Michael mentioned something about buying T-shirts this morning and I 
had to think&mdash;wasn't that a week ago? The banana and crushed 
macadamia pancakes seemed like a distant memory.</p>

<p>In Kapa'a we spotted what I assumed was a Gay Pride flag&mdash;the six 
rainbow colors, though there was a big happy face in the middle of 
it. It turned out to be a &quot;local products&quot; fair. One of the 
craftsmen explained that, in Hawaii, the rainbow has nothing to do 
with Gay Pride; it's a symbol of Hawaii. He added, &quot;No one here 
really cares about gender issues. We don't really have them. Gay, 
straight, male, female, whatever. People are just people.&quot; I didn't 
ask him why, then, Hawaii managed to vote down the Marriage Equality 
bill when it was presented last year.</p>

<p>While there, Michael and I bought magnetite jewelry. Michael got 
a bracelet and I got a necklace. They supposedly have healing 
properties, but I bought mine because it looks nice.</p>

<img class="Left" src="DSCI0059.JPG" alt="A shell on the beach.">

<p>We made one, final, site-seeing stop at Kapa'a beach, simply because it 
was so pretty and had such nice sand. Michael had promised someone 
from his school that he would try to find a shell on the beach for 
her. So far, our beach visits had brought no luck; the beaches are 
pretty thoroughly washed clean. Having been to Maui the year before, 
I knew there aren't many shells to be found. But here Michael hit 
the jackpot.</p>

<p>And so did I, in terms of photography, inasmuch as this was 
certainly the prettiest beach we'd seen so far.</p>

<img src="DSCI0060.JPG" alt="Kapa'a Beach">

<p>We stopped by a Safeway on the way home and got a couple of TV 
dinners and breakfasts so we won't have to spend so much money <i>
or</i> time on our next few meals. Watched another of our NetFlix 
DVDs (this was <i>Gay Deceivers</i>, a movie I wanted to see when it 
came out in 1969&mdash;and thank the gods I didn't, since it has pretty 
much no redeeming value whatsoever), and as I type this, Michael is 
snoring softly in bed where I intend to join him as soon as 
possible.</p>

<p>Tomorrow will be another big day!</p>

<p>I should mention, in closing, that we <i>did</i> enjoy a major 
victory over the cocks and hens that had gotten in our way today.</p>

<p>Our TV dinners? Michael's was fried chicken, and mine was 
sweet-and-sour chicken.</p>

<p>We are not <i>about</i> to lose to a chicken in a cock fight.</p>

</asp:Content>
