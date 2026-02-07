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
			.Properties.Title = "Na Pali Snorkeling"
			.Properties.Description = "Today's adventure was a boat tour of the Na Pali coast."
			.Properties.ThumbnailPath = "20240527_173729.jpg"
			.Properties.Keywords = "Hawaii,Kauai,Na Pali"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "05/27/2024"

		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id='Extract'>15 years ago, on my previous trip to Kaua'i,
	I took a very nice boat tour of what's known as the Na Pali
	coast, a forbidding and difficult-to-reach stretch of breathtaking
	beauty on Kaua'i's west and north shore. Today's tour, on a much
	smaller boat with a more personal crew, was able to get us much closer
	and even to include snorkeling!</p>

<!-- ### Add-A-Page ### 5/29/2024 8:37:10 PM ### -->
	<p>The day began with our drive from Poipu to K&#299;k&#299;aola Harbor.
Navigating the scenic roads in our rental Jeep, Jenny, Zach and
myself were treated to the lush landscape of south Kaua'i while
<q>Littles</q> Gianna and Dominic mostly looked at their phones.
Though, to be honest, they <i>were</i> Facetiming their friends back
home, and occasionally sharing the views out the window with them.</p>
	<img src='20240527_000000.jpg' />

	<p>About halfway through our journey, we stopped at the
Hanap&#275;p&#275; Ditch scenic lookout. This spot offers
breathtaking views of the Hanap&#275;p&#275; Valley, where you can
see the Hanap&#275;p&#275; River winding through the lush greenery.
Historically, Hanap&#275;p&#275; Ditch is an irrigation system that
played a crucial role in the development of agriculture in the
region, particularly in the sugarcane industry. The lookout provides
a perfect vantage point to appreciate both the natural beauty and the
historical significance of this engineering feat.</p>
	<img src='20240527_124007.jpg' />

	<p>We also passed the Cook Landing Site. This site marks the location
where Captain James Cook first landed on Kauai in 1778, making it a
significant historical landmark. While in actuality this photo is of
the meadow on the other side of the road, it's worth noting that
Cook's arrival marked the beginning of extensive contact between the
Hawaiian Islands and the Western world, profoundly influencing the
history and culture of all of Hawai'i.</p>
	<img src='20240527_125136.jpg' />

	<p>Our journey continued to Kkaola Harbor, where we boarded the Makana
Charters vessel for our Na Pali Experience on the Kai III. Makana
Charters is renowned for their knowledgeable guides and intimate,
adventure-filled tours. The Kai III, a sleek and comfortable boat,
was perfect for exploring the rugged and breathtaking Na Pali coast.</p>
	<img src='20240527_133824.jpg' />

	<p>The Kai III is a catamaran that seats 30 passengers, though we
weren't fully loaded. Gianna wanted to know the difference between a
catamaran and a <q>regular</q> (single-hulled) boat, and did cats
have anything to do with them?</p>
	<img src='20240527_135636.jpg' />

	<p>In case you were also wondering, a catamaran is a type of boat or
ship with two parallel hulls of equal size, providing stability and
speed. compared to single-hulled ships. The word <q>catamaran</q>
originates from the Tamil word <q>kattumaram,</q> which means <q>logs
tied together.</q> This design was traditionally used by the fishing
communities in southern India and Sri Lanka, showcasing a simple yet
effective method for navigating waters.</p>
	<img src='20240527_135645.jpg' />

	<p>As we passed Kekaha, I noticed what appeared to be a processing
plant. Given Kekaha's rich agricultural history, it could have been
either a pineapple or (more probably) sugarcane processing facility.
Historically, Kekaha was home to one of the largest sugar plantations
on Kaua'i, playing a significant role in the island's economy. Today,
remnants of these industries can still be seen, marking the region's
agricultural heritage.</p>
	<img src='20240527_140327.jpg' />

	<p>Nkeiki'elima is a picturesque beach area on Kaua'i that is popular
among locals and visitors for camping and enjoying the natural beauty
of the island. The name Nkeiki'elima means <q>the five children</q>
in Hawaiian, and the area is known for its serene environment and
stunning coastal views. Campers often set up tents along the
shoreline, taking advantage of the tranquil setting to relax, swim,
and explore the nearby tide pools. The beach provides a perfect spot
for a family outing or a quiet getaway, surrounded by the pristine
nature of Kaua'i.</p>
	<img src='20240527_140910.jpg' />

	<p>Faintly, through the sea haze, we could make out the outline of
Ni'ihau. Known as the <q>Forbidden Island,</q> Ni'ihau is privately
owned and largely inaccessible to the general public. This remote
island, with its rich history and unique cultural preservation,
offers a glimpse into a way of life that has remained relatively
unchanged for centuries. Alas, only 30 or 40 Hawaiians remain. When
they're gone, a vital link to the ancient ways will be lost.</p>
	<img src='20240527_141323.jpg' />

	<p>Waiokapua Bay is a stunning and secluded bay along the Na Pali coast.
As we cruised past, we noticed what appeared to be remnants of an old
Navy base nestled in the area. This base, part of the island's
military history, once served as a strategic point during World War
II. The old structures, now weathered by time, stand as silent
witnesses to a bygone era, adding an element of intrigue to the
natural beauty of Waiokapua Bay. The juxtaposition of the bay's
pristine waters and the historical remnants of the Navy base creates
a unique and captivating scene.</p>
	<img src='20240527_141816.jpg' />
<img src='20240527_142044.jpg' />

	<p>As we continued our journey, we passed near Kap'ula Heiau, an ancient
Hawaiian temple. This sacred site was used for religious ceremonies
and rituals by the Native Hawaiians. Heiaus were typically
constructed from stones and could vary in size and complexity,
depending on their purpose. Kap'ula Heiau is a testament to the rich
cultural and spiritual heritage of the Hawaiian people, offering a
glimpse into the island's ancient past.</p>
	<img src='20240527_143957.jpg' />

	<p>As we continued along the coast, we caught sight of Polihale Heiau,
another significant ancient Hawaiian temple. Polihale Heiau is one of
the largest and most sacred heiaus on Kaua'i, believed to have been a
major site for religious ceremonies and offerings. The Na Pali coast,
where these heiaus are found, was settled by Polynesians over a
thousand years ago. These early settlers developed a thriving
community, leaving behind a rich legacy of cultural and spiritual
sites that continue to tell the story of their deep connection to the
land and the sea.</p>
	<img src='20240527_144154.jpg' />

	<p>Our guide mentioned a fascinating and somber tradition practiced by
the ancient Hawaiians. They would bury the bones of their kings and
high chiefs in secret locations to ensure they could not be found,
which was believed to prevent the king from reaching the afterlife.
The person entrusted with hiding the bones, known as the royal bone
keeper, would then honorably end his own life, often by jumping off a
cliff. This sacrifice was considered a great honor, and in
recognition of his bravery and loyalty, his family was promised a
good life in his absence.</p>
	<img src='20240527_144300.jpg' />

	<p>We passed kayakers. Once upon a time, that might have been me.</p>
	<img src='20240527_144538.jpg' />

	<p>N Pali, meaning <q>The Cliffs</q> in Hawaiian, is renowned for its
dramatic and rugged coastline, which stretches along the northwest
side of Kaua'i. The geological history of the N Pali coast is a tale
of volcanic activity, erosion, and natural forces shaping the
landscape over millions of years.</p>
	<img src='20240527_144650.jpg' />

	<p>The N Pali coast is not only famous for its towering cliffs and lush
valleys but also for the fascinating sea caves and lava tubes that
dot its shoreline. Particularly around the area of Mkole, these
geological formations add an element of mystery and adventure to the
landscape.</p>
	<img src='20240527_144814.jpg' />

	<p>Approximately 5 million years ago, Kaua'i emerged from the ocean as a
result of volcanic activity. The lava flows and subsequent cooling
formed the island's foundation. Over time, erosion caused by wind,
rain, and the relentless force of the ocean carved the steep cliffs,
narrow valleys, and sharp ridges that characterize the N Pali coast
today.</p>
	<img src='20240527_145606.jpg' />

	<p>The interplay of these natural forces creates a stunning and diverse
landscape, featuring lush valleys, towering sea cliffs, and pristine
beaches. And I think a lot of the appeal, psychologically, is that it
looks both forebiding, and lush&mdash;the perfect spot for a
crmudgeon to retire.</p>
	<img src='20240527_145623.jpg' />
<img src='20240527_145808.jpg' />

	<p>Before the colonists shifted the natural water features to irrigate
their cane fields, waterfalls cascaded down many of the cliff
faces&mdash;some as recetnly as 1956, when the movie <q>South
Pacific</q> used Kaua'i as a stand-in for Bali Ha'i.</p>
	<img src='20240527_145859.jpg' />

	<p>This cliff face was used in the movie, <q>Skull Island</q>. It's
supposed to look like King Kong, but it just looks like Marjorie
Taylor Greene to me.</p>
	<img src='20240527_150441.jpg' />

	<p>At Makuaiki Point, one can observe a fascinating geological feature:
a lava inclusion embedded in the cliff face. This inclusion provides
a glimpse into the dynamic volcanic processes that shaped the N Pali
coast.</p><p>A lava inclusion, or lava dike, is formed when molten
lava forces its way through cracks and fissures in the surrounding
rock. Over time, as the lava cools and solidifies, it creates a
distinct band or intrusion that can be seen cutting through the
existing rock layers. These inclusions are often more resistant to
erosion than the surrounding rock, resulting in prominent, visually
striking features on the cliff face.</p>
	<img src='20240527_150529.jpg' />

	<p>As we curved around the coast, at Nu'alolokai State Park, we were
greeted with a sudden and breathtaking glimpse of new colors on the
cliffs and unique shapes carved into the landscape. This vibrant
display is a direct result of the diverse volcanic activity that has
shaped Kaua'i over millions of years.</p>
	<img src='20240527_150810.jpg' />

	<p>Volcanoes produce different colors of sands and rocks due to the
varying mineral content and the specific conditions under which the
lava cools and solidifies. For example, basalt, which is rich in iron
and magnesium, often results in dark-colored rocks and sands. When
basalt weathers, it can produce red or brown sands due to the
oxidation of iron, creating the striking hues seen on some beaches
and cliffs.</p>
	<img src='20240527_150919.jpg' />

	<p>In contrast, lava that cools rapidly can form lighter-coIlored rocks,
such as pumice, which is full of air bubbles and often has a frothy
appearance. Additionally, the presence of other minerals, like
olivine, can give rocks and sands a greenish tint. These variations
in mineral content and cooling processes result in the wide range of
colors and textures that characterize the cliffs and beaches of
Kaua'i.</p>
	<img src='20240527_151010.jpg' />

	<p>Over time, the weathering and erosion of these volcanic rocks
contribute to the formation of the island's hills and beaches. The
constant interplay of volcanic activity, erosion, and sedimentation
creates the dynamic and ever-changing landscape that makes Kaua'i's N
Pali coast so uniquely beautiful.</p>
	<img src='20240527_151044.jpg' />
<img src='20240527_151113.jpg' />
<img src='20240527_151204.jpg' />

	<p>The waterfall at Puanaiea Point is one of Kaua'i's hidden gems,
tucked away along the rugged cliffs of the N Pali coast. This
stunning waterfall is relatively secluded and less known compared to
more popular spots on the island, making it a special sight for those
who encounter it.</p><p>The cascade at Puanaiea Point is fed by the
island's abundant rainfall, which trickles down through the dense
tropical foliage of the uplands before plunging dramatically over the
cliff face into the ocean below. This waterfall is particularly
striking during the rainy season, when increased rainfall enhances
its volume and beauty.</p>
	<img src='20240527_151239.jpg' />
<img src='20240527_151250.jpg' />
<img src='20240527_151404.jpg' />

	<p>Our guide told us, for scale, that this Awaawapuhi waterfall is 190
feet high&mdash;the equivalent of a 19 story building!</p>
	<img src='20240527_151432.jpg' />

	<p>More lava dikes.</p>
	<img src='20240527_151623.jpg' />

	<p>The Tunnels Beach Sea Cave, also known as Waikapalae, is known for
its impressive natural arches and a large rock formation in the
center, creating a dramatic and enchanting setting. The cave is
accessible by boat and offers a unique glimpse into the geological
wonders of the N Pali coast.</p>
	<img src='20240527_151702.jpg' />
<video controls="controls" autoplay="autoplay">
    <source src="20240527_151714.mp4" />
</video>

	<p>According to local lore, this cave is a site where ancient Hawaiian
boys would prove their bravery and skill by riding sharks. This
daring feat was a rite of passage, demonstrating their courage and
connection to the ocean.</p>
	<img src='20240527_151825.jpg' />
<img src='20240527_152043.jpg' />
<img src='20240527_152112.jpg' />

	<p>Kaua'i is considered one of the wettest places on Earth. Mount
Wai'ale'ale, located near the center of the island, receives an
average annual rainfall of around 450 inches, making it one of the
wettest spots globally. This extraordinary amount of rainfall ensures
that the island remains green and vibrant, supporting a diverse
ecosystem and contributing to the island's many rivers and
waterfalls. The heavy rainfalls are a vital part of what makes
Kaua'i's natural landscapes so lush and breathtaking.</p>
	<img src='20240527_152158.jpg' />

	<p>The coast is also home to several lava tubes, which are tunnels
formed by flowing lava during volcanic eruptions. As the outer layer
of the lava flow cooled and solidified, the molten lava inside
continued to flow, eventually leaving behind hollow tubes. These lava
tubes are a testament to the island's volcanic origins and offer a
glimpse into the powerful natural forces that have shaped Kaua'i over
millions of years.</p>
	<img src='20240527_152214.jpg' />
<img src='20240527_152251.jpg' />
<img src='20240527_152326.jpg' />
<img src='20240527_152548.jpg' />
<img src='20240527_152635.jpg' />

	<p>Honopu Beach is one of the most secluded and breathtaking spots along
the N Pali coast. Accessible only by water, this hidden gem offers
visitors a sense of true isolation and natural beauty. The beach is
framed by towering sea cliffs and features a striking natural arch,
adding to its dramatic scenery.</p>
	<img src='20240527_152835.jpg' />
<img src='20240527_153039.jpg' />
<img src='20240527_153145.jpg' />
<img src='20240527_153202.jpg' />
<img src='20240527_153223.jpg' />
<img src='20240527_153320.jpg' />

	<p>These straight white plants that caught my attention were pandanus
trees, commonly known as hala trees. Their aerial roots, which are
often straight and can appear white or light-colored, grow out from
the trunk and anchor the tree in the sandy and rocky coastal soils,
giving them a unique and somewhat otherworldly appearance.</p><p>Hala
trees are an important part of Hawaiian culture and ecology. The
leaves, called lau hala, are traditionally used for weaving mats,
baskets, and other items, while the fruit is edible and can be used
in various ways. The trees are well-adapted to the coastal
environment and play a crucial role in stabilizing the soil and
preventing erosion.</p>
	<img src='20240527_153739.jpg' />
<img src='20240527_153830.jpg' />
<img src='20240527_153950.jpg' />

	<p>It's possible to hike along the ridges of the Na Pali coast.</p>
	<img src='20240527_154012.jpg' />
<img src='20240527_154013-SharpenAI-Focus.jpg' />
<img src='20240527_154036.jpg' />
<img src='20240527_154137.jpg' />
<img src='20240527_154209.jpg' />
<img src='20240527_154213.jpg' />
<img src='20240527_154232.jpg' />
<img src='20240527_154241.jpg' />
<img src='20240527_154528.jpg' />

	<p>Waiahuakua Stream, located along the N Pali coast, features a
stunning combination of a cave and a waterfall that captivates
visitors with its natural beauty. The stream cascades over the cliff
edge, creating a picturesque waterfall that plunges into a large sea
cave below. This unique geological formation offers a dramatic and
awe-inspiring sight, especially when viewed from the water.</p><p>The
cave, formed by the relentless action of the waves eroding the
volcanic rock over millennia, provides a sheltered area where the
waterfall creates a misty and magical atmosphere. The falls
themselves are fed by the abundant rainfall of Kaua'i's north shore,
ensuring a steady flow of water that enhances the lush, green
surroundings.</p>
	<img src='20240527_154633.jpg' />
<video controls="controls" autoplay="autoplay">
    <source src="20240527_154641.mp4" />
</video>
<img src='20240527_154927.jpg' />
<img src='20240527_154945.jpg' />

	<p>Pa Ma Waa, located along the N Pali coast, is a remarkable and
lesser-known area that offers a glimpse into the rich natural and
cultural history of Kaua'i. This area is characterized by its rugged
terrain, lush vegetation, and stunning coastal views. The name <q>Pa
Ma Waa</q> itself is steeped in Hawaiian tradition, reflecting the
deep connection between the land and the native Hawaiian people.</p>
	<img src='20240527_155031.jpg' />

	<p>The area around Pa Ma Waa is known for its archaeological
significance, with ancient Hawaiian sites such as heiaus (temples)
and agricultural terraces that tell the story of the island's early
inhabitants. These historical remnants provide insight into the
sophisticated practices of the ancient Hawaiians, who thrived in
harmony with the island's natural resources.</p>
	<img src='20240527_155112.jpg' />

	<p>The natural beauty of Pa Ma Waa is equally captivating, with dramatic
cliffs, secluded beaches, and vibrant marine life. The area is also
home to diverse flora and fauna, making it a haven for nature
enthusiasts and hikers.</p>
	<img src='20240527_155211.jpg' />
<img src='20240527_155418.jpg' />
<img src='20240527_155516.jpg' />

	<p>The valley carved by the Kalalau Stream is one of the most iconic and
breathtaking features of the N Pali coast. Known as Kalalau Valley,
it stretches approximately 3 miles deep from the coastline into the
heart of Kaua'i's rugged interior. This expansive valley is renowned
for its lush vegetation, dramatic cliffs, and serene beauty, making
it a highlight for hikers and nature enthusiasts.</p>
	<img src='20240527_160550.jpg' />

	<p>Kalalau Valley was historically inhabited by ancient Hawaiians, who
utilized its fertile lands for agriculture. Terraced fields and stone
walls, remnants of this early habitation, can still be seen, offering
a glimpse into the sustainable practices of the valley's original
settlers. The isolation and natural resources of the valley made it
an ideal location for cultivating crops like taro, a staple in the
traditional Hawaiian diet.</p>
	<img src='20240527_160612.jpg' />

	<p>And here we all are, courtesy of Leroy, the first mate.</p>
	<img src='20240527_160857.jpg' />

	<p>Puanaiea Point is a striking landmark along the N Pali coast, known
for its dramatic cliffs and scenic vistas. This remote and rugged
point offers stunning views of the Pacific Ocean and the surrounding
coastline, making it a favorite spot for photographers and
adventurers seeking to capture the raw beauty of Kaua'i.</p>
	<img src='20240527_161918.jpg' />

	<p>Gianna reached her beauty limit and took a nap.</p>
	<img src='20240527_162349.jpg' />

	<p>Atop the cliffs near Keawanui Landing, you might spot radar
installations. These structures are part of the island's modern
efforts to monitor weather patterns and ensure maritime and aviation
safety. Radar installations are crucial for providing real-time data
on weather conditions, including tracking storms and monitoring
rainfall, which is especially important in a place like Kaua'i, known
for its significant rainfall and sometimes unpredictable weather.</p>
	<img src='20240527_162612.jpg' />

	<p>But Gianna awoke quickly when told we had reached the snorkelling
spot.</p>
	<img src='20240527_172021.jpg' />

	<p>Our snorkeling spot was near Kauhao Valley, a picturesque and serene
location along the N Pali coast. Kauhao Valley is known for its lush
greenery, dramatic cliffs, and clear waters, making it an ideal spot
for snorkeling. The underwater world here is just as breathtaking as
the above-water scenery, with vibrant coral reefs, diverse marine
life, and crystal-clear visibility.</p>
	<img src='20240527_172050.jpg' />

	<p>We had snorkeling gear provided, but the kids, having used them once,
discarded them to simply jump in from the front of the boat, swim to
the back, then do it over again.</p>
	<img src='20240527_172323.jpg' />

	<p>Jenny, Zach and I also went snorkeling. But you'll have to take my
word for it, because I neglected to bring an underwater camera.</p>
	<img src='20240527_172328.jpg' />

	<p>After about an hour they pulled up the anchor and we were again
underway</p>
	<img src='20240527_173729.jpg' />

	<p>One of the unique aspects of Polihale State Park is that it allows
vehicles to drive on certain parts of the beach. This accessibility
makes it a popular spot for locals and visitors looking to set up a
day camp, enjoy a beach picnic, or simply explore the shoreline.
During my visit, I noticed a truck that had driven onto the beach,
illustrating this unique feature of the park.</p>
	<img src='20240527_175228.jpg' />
<img src='20240527_175613.jpg' />

	<p>Clearly, Dominic had a great time! (actually, we all did!)</p>
	<img src='20240527_181632.jpg' />

	<p>We got back just about sunset.</p>
	<img src='20240527_183224.jpg' />

	<p>And back to our last night in the AIrBNB. Tomorrow morning we have to
move to the nearby Hyatt Resort, because someone else has a
reservation for this place.</p><p>This AirBNB has been really nice.</p>
	<img src='20240527_234056.jpg' />
<!-- ### Add-A-Page End -->


</asp:Content>
