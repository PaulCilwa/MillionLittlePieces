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
			.Properties.Title = "Phoenix Gazette"
			.Properties.Description = "Complete article from a 1909 issue of the Phoenix Gazette describing anomalous discoveries in Grand Canyon that have since been suppressed."
			.Properties.Keywords = "Grand Canyon,Archaeology,Conspiracy Theories"
			.Properties.ThumbnailPath = "Arizona_Gazette.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Arizona_Gazette.jpg">

<h3>April 5th, 1909</h3>

<p><i>EXPLORATIONS IN GRAND CANYON <br>
Mysteries of Immense Rich Cavern being brought to light <br>
Jordan is enthused <br>
Remarkable finds indicate ancient people migrated from Orient</i></p>

<p>The latest news of the progress of the explorations of what is now 
regarded by scientists as not only the oldest archeological discovery in the 
United States, but one of the most valuable in the world, which was 
mentioned some time ago in the Gazette, was brought to the city yesterday by 
G.E. Kinkaid, the explorer who found the great underground citadel of the 
Grand Canyon during a trip from Green River, Wyoming, down the Colorado, in 
a wooden boat, to Yuma, several months ago.</p>

<p id=Extract>According to the story related to the Gazette by Mr. Kinkaid, the 
archaeologists of the Smithsonian Institute, which is financing the 
expeditions, have made discoveries which almost conclusively prove that the 
race which inhabited this mysterious cavern, hewn in solid rock by human 
hands, was of oriental origin, possibly from Egypt, tracing back to Rameses. 
If their theories are borne out by the translation of the tablets engraved 
with hieroglyphics, the mystery of the prehistoric peoples of North America, 
their ancient arts, who they were and whence they came, will be solved. 
Egypt and the Nile, and Arizona and the Colorado will be linked by a 
historical chain running back to ages which staggers the wildest fancy of 
the fictionist.</p>

<h4>A Thorough Examination</h4>

<p>Under the direction of Prof. S. A. Jordan, the Smithsonian Institute is 
now prosecuting the most thorough explorations, which will be continued 
until the last link in the chain is forged. Nearly a mile underground, about 
1480 feet below the surface, the long main passage has been delved into, to 
find another mammoth chamber from which radiates scores of passageways, like 
the spokes of a wheel.</p>

<p>Several hundred rooms have been discovered, reached by passageways 
running from the main passage, one of them having been explored for 854 feet 
and another 634 feet. The recent finds include articles which have never 
been known as native to this country, and doubtless they had their origin in 
the orient. War weapons, copper instruments, sharp-edged and hard as steel, 
indicate the high state of civilization reached by these strange people. So 
interested have the scientists become that preparations are being made to 
equip the camp for extensive studies, and the force will be increased to 
thirty or forty persons.</p>

<h4>Mr. Kinkaid's Report</h4>

<p>Mr. Kinkaid was the first white child born in Idaho and has been an 
explorer and hunter all his life, thirty years having been in the service of 
the Smithsonian Institute. Even briefly recounted, his history sounds 
fabulous, almost grotesque.</p>

<p>&quot;First, I would impress that the cavern is nearly inaccessible. The 
entrance is 1,486 feet down the sheer canyon wall. It is located on 
government land and no visitor will be allowed there under penalty of 
trespass. The scientists wish to work unmolested, without fear of 
archeological discoveries being disturbed by curio or relic hunters.</p>

<p>A trip there would be fruitless, and the visitor would be sent on his 
way. The story of how I found the cavern has been related, but in a 
paragraph: I was journeying down the Colorado river in a boat, alone, 
looking for mineral. Some forty-two miles up the river from the El Tovar 
Crystal canyon, I saw on the east wall, stains in the sedimentary formation 
about 2,000 feet above the river bed. There was no trail to this point, but 
I finally reached it with great difficulty.</p>

<p>Above a shelf which hid it from view from the river, was the mouth of the 
cave. There are steps leading from this entrance some thirty yards to what 
was, at the time the cavern was inhabited, the level of the river. When I 
saw the chisel marks on the wall inside the entrance, I became interested, 
securing my gun and went in. During that trip I went back several hundred 
feet along the main passage till I came to the crypt in which I discovered 
the mummies. One of these I stood up and photographed by flashlight. I 
gathered a number of relics, which I carried down the Colorado to Yuma, from 
whence I shipped them to Washington with details of the discovery. Following 
this, the explorations were undertaken.</p>

<h4>The Passages</h4>

<p>&quot;The main passageway is about 12 feet wide, narrowing to nine feet toward 
the farther end. About 57 feet from the entrance, the first side-passages 
branch off to the right and left, along which, on both sides, are a number 
of rooms about the size of ordinary living rooms of today, though some are 
30 by 40 feet square. These are entered by oval-shaped doors and are 
ventilated by round air spaces through the walls into the passages. The 
walls are about three feet six inches in thickness.</p>

<p>The passages are chiseled or hewn as straight as could be laid out by an 
engineer. The ceilings of many of the rooms converge to a center. The 
side-passages near the entrance run at a sharp angle from the main hall, but 
toward the rear they gradually reach a right angle in direction.</p>

<h4>The Shrine</h4>

<p>&quot;Over a hundred feet from the entrance is the cross-hall, several hundred 
feet long, in which are found the idol, or image, of the people's god, 
sitting cross-legged, with a lotus flower or lily in each hand. The cast of 
the face is oriental, and the carving this cavern. The idol almost resembles 
Buddha, though the scientists are not certain as to what religious worship 
it represents. Taking into consideration everything found thus far, it is 
possible that this worship most resembles the ancient people of Tibet.</p>

<p>Surrounding this idol are smaller images, some very beautiful in form; 
others crooked-necked and distorted shapes, symbolical, probably, of good 
and evil. There are two large cactus with protruding arms, one on each side 
of the dais on which the god squats. All this is carved out of hard rock 
resembling marble. In the opposite corner of this cross-hall were found 
tools of all descriptions, made of copper. These people undoubtedly knew the 
lost art of hardening this metal, which has been sought by chemists for 
centuries without result. On a bench running around the workroom was some 
charcoal and other material probably used in the process. There is also slag 
and stuff similar to matte, showing that these ancients smelted ores, but so 
far no trace of where or how this was done has been discovered, nor the 
origin of the ore.</p>

<p>&quot;Among the other finds are vases or urns and cups of copper and gold, 
made very artistic in design. The pottery work includes enameled ware and 
glazed vessels. Another passageway leads to granaries such as are found in 
the oriental temples. They contain seeds of various kinds. One very large 
storehouse has not yet been entered, as it is twelve feet high and can be 
reached only from above. Two copper hooks extend on the edge, which 
indicates that some sort of ladder was attached. These granaries are 
rounded, as the materials of which they are constructed, I think, is a very 
hard cement. A gray metal is also found in this cavern, which puzzles the 
scientists, for its identity has not been established. It resembles 
platinum. Strewn promiscuously over the floor everywhere are what people 
call &quot;cats eyes', a yellow stone of no great value. Each one is engraved 
with the head of the Malay type.</p>

<h4>The Hieroglyphics</h4>

<p>&quot;On all the urns, or walls over doorways , and tablets of stone which 
were found by the image are the mysterious hieroglyphics, the key to which 
the Smithsonian Institute hopes yet to discover. The engraving on the tables 
probably has something to do with the religion of the people. Similar 
hieroglyphics have been found in southern Arizona. Among the pictorial 
writings, only two animals are found. One is of prehistoric type.</p>

<h4>The Crypt</h4>

<p>&quot;The tomb or crypt in which the mummies were found is one of the largest 
of the chambers, the walls slanting back at an angle of about 35 degrees. On 
these are tiers of mummies, each one occupying a separate hewn shelf. At the 
head of each is a small bench, on which is found copper cups and pieces of 
broken swords. Some of the mummies are covered with clay, and all are 
wrapped in a bark fabric.</p>

<p>The urns or cups on the lower tiers are crude, while as the higher 
shelves are reached, the urns are finer in design, showing a later stage of 
civilization. It is worthy of note that all the mummies examined so far have 
proved to be male, no children or females being buried here. This leads to 
the belief that this exterior section was the warriors' barracks.</p>

<p>&quot;Among the discoveries no bones of animals have been found, no skins, no 
clothing, no bedding. Many of the rooms are bare but for water vessels. One 
room, about 40 by 700 feet, was probably the main dining hall, for cooking 
utensils are found here. What these people lived on is a problem, though it 
is presumed that they came south in the winter and farmed in the valleys, 
going back north in the summer.</p>

<p>Upwards of 50,000 people could have lived in the caverns comfortably. One 
theory is that the present Indian tribes found in Arizona are descendants of 
the serfs or slaves of the people which inhabited the cave. Undoubtedly a 
good many thousands of years before the Christian era, a people lived here 
which reached a high stage of civilization. The chronology of human history 
is full of gaps. Professor Jordan is much enthused over the discoveries and 
believes that the find will prove of incalculable value in archeological 
work.</p>

<p>&quot;One thing I have not spoken of, may be of interest. There is one chamber 
of the passageway to which is not ventilated, and when we approached it a 
deadly, snaky smell struck us. Our light would not penetrate the gloom, and 
until stronger ones are available we will not know what the chamber 
contains. Some say snakes, but other boo-hoo this idea and think it may 
contain a deadly gas or chemicals used by the ancients. No sounds are heard, 
but it smells snaky just the same. The whole underground installation gives 
one of shaky nerves the creeps. The gloom is like a weight on one's 
shoulders, and our flashlights and candles only make the darkness blacker. 
Imagination can revel in conjectures and ungodly daydreams back through the 
ages that have elapsed till the mind reels dizzily in space.&quot;</p>

<h4>An Indian Legend</h4>

<p>In connection with this story, it is notable that among the Hopi Indians 
the tradition is told that their ancestors once lived in an underworld in 
the Grand Canyon till dissension arose between the good and the bad, the 
people of one heart and the people of two hearts. Machetto, who was their 
chief, counseled them to leave the underworld, but there was no way out. The 
chief then caused a tree to grow up and pierce the roof of the underworld, 
and then the people of one heart climbed out. They tarried by Paisisvai (Red 
River), which is the Colorado, and grew grain and corn.</p>

<p>They sent out a message to the Temple of the Sun, asking the blessing of 
peace, good will and rain for people of one heart. That messenger never 
returned, but today at the Hopi villages at sundown can be seen the old men 
of the tribe out on the housetops gazing toward the sun, looking for the 
messenger. When he returns, their lands and ancient dwelling place will be 
restored to them. That is the tradition.</p>

<p>Among the engravings of animals in the cave is seen the image of a heart 
over the spot where it is located. The legend was learned by W.E. Rollins, 
the artist, during a year spent with the Hopi Indians.</p>

<p>There are two theories of the origin of the Egyptians. One is that they 
came from Asia; another that the racial cradle was in the upper Nile region. 
Heeren, an Egyptologist, believed in the Indian origin of the Egyptians. The 
discoveries in the Grand Canyon may throw further light on human evolution 
and prehistoric ages.</p>

</asp:Content>
