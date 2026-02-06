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
			.Properties.Title = "Joyous Ostara"
			.Properties.Description = "You call it Easter, but most of the world knows it as the Spring Equinox."
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "03/31/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.jpg" />

<p id='Extract'>Western culture is harrowingly time-centric. We really like to put a tag on a single
	24-hour period and call it "Christmas" or "Easter" or "the Spring Equinox" but none of
	those things take place in 24 hours, not really. Sure, Christmas is the celebration of
	Jesus' birth; but everyone knows it didn't happen on December 25th of any year ever
	(lambs are born in the Spring, not the dead of winter). Similarly, Easter as a commemoration
	of the Resurrection of Christ is in extricably tied to the Passover meal after which
	he was arrested. But what all the worlds' seasonal celebrations this time of year
	are really about, is the Spring Equinox. And how can Easter even come <i>before</i> Passover
	(as it does this year)?</p>

<img src="Arisen.jpg" />

<p>The word <q>Easter</q> is believed to have derived from the Old English word <q>&Emacr;astre</q>, 
	which was the name of a goddess of spring and fertility. Eostre, also called Ostara or Eastre, 
	is a Germanic goddess associated with spring and the dawn. She is particularly known in Anglo-Saxon 
	and Old High German traditions. The festival of Ostara evolved into Easter as Christianity 
	spread and pagan beliefs faded.</p>

<img src="Ostara.jpg" />
	
<p>Notably, there is limited historical information about Eostre, and much of what is known comes from Bede, 
	an English monk and historian from the 8th century. In his work <q>De temporum ratione</q> 
	(The Reckoning of Time), Bede mentions Eostre as the name of a month corresponding to April 
	and suggests that the festival of Easter may have been named after this goddess. However, 
	he doesn't provide extensive details about her.</p>
	
<p>Eostre is generally associated with themes of fertility, renewal, and the changing of the seasons, 
	as her name is etymologically linked to words related to dawn and the east, from where the sun rises. 
	She is often depicted with symbols of spring, such as eggs and hares, which have become integral 
	elements of the modern Easter celebration.</p>

<p>While Christianity is the single largest religious denomination in the world, its
	members still comprise well under one-third of all humanity. So, while we're celebrating
	Easter, what is everyone else doing?</p>

<img src="India_and_Nepal_Holi.jpg" />

<p>In India and Nepal, they're celebrating Holi: This festival of colors 
	falls close to the spring equinox and is celebrated by Hindus. People take to the 
	streets to throw colored powders and water over each other, symbolizing 
	fertility and love. Wood and dung cakes are burned to represent the triumph 
	of good over evil. (I dunno, a dung cake sounds pretty evil to me!)</p>

<img src="Japan_Higan.jpg" />

<p>Higan is a Buddhist holiday in Japan celebrated during the equinoxes, both 
	spring and autumn. It lasts for seven days, three days before and after 
	the equinox. The holiday is observed by nearly every Buddhist school in Japan.
	People often return to their hometowns to pay respects to their ancestors. 
	They clean family graves, offer prayers, and leave flowers.
	It is a public holiday, so many businesses are closed.
	The mild weather during the equinoxes is seen as a symbol for Buddhists 
	to change their lives in order to acheive enlightenment.</p>

<img src="Nowruz.jpg" />
<img src="Sin.jpg" class="Right Icon" />

<p>Nowruz, the Persian New Year, ushers in the spring with a celebration of 
	nature's rebirth, family gatherings, and communal harmony. As the vernal 
	equinox breathes new life into the dormant earth, people of all ages engage 
	in the joyful traditions of khaneh tekani, or spring cleaning, symbolizing 
	a fresh start. Homes are adorned with the vibrant Haft-Sin table, where 
	seven items beginning with the Persian letter <q>sin</q> are artfully displayed, 
	each embodying the hopes for the new year: health, love, patience, prosperity, 
	rebirth, beauty, and fertility. Fire-jumping rituals cleanse the spirit 
	of the past year's misfortunes, while the aroma of sumptuous feasts fills the air, 
	inviting families to bond over ancestral recipes. Children revel in the break 
	from school, basking in the warmth of extended kinship. For thirteen days, 
	the spirit of Nowruz infuses communities with a sense of renewal, as the 
	ancient rhythms of life align with the natural world's awakening.</p>

<img src="Passover.jpg" />

<p>Passover, or Pesach, is a deeply revered Jewish holiday that commemorates the 
	liberation of the Israelites from Egyptian slavery, as told in the Book of Exodus. 
	Around the world, Jewish families gather for the Seder, a ritual feast that marks 
	the beginning of Passover. During the Seder, participants read from the Haggadah, 
	which narrates the story of the Exodus, and partake in symbolic foods placed 
	on the Seder plate. These include matzah, the unleavened bread symbolizing 
	the haste of the Israelites� departure; maror, bitter herbs representing 
	the bitterness of slavery; and charoset, a sweet mixture evoking the mortar 
	used by the Israelite slaves. The meal is interspersed with songs, prayers, 
	and discussions, fostering a sense of community and continuity. Wine is 
	consumed throughout the evening, symbolizing joy and celebration. Passover 
	is not only a time of historical remembrance but also a period of spiritual 
	introspection and renewal, as individuals reflect on themes of freedom and redemption.</p>

<img src="Thai_Songkran.jpg" />

<p>Songkran, the Thai New Year, is a jubilant celebration that marks a time of 
	cleansing and renewal. From April 13th to 15th, the streets of Thailand 
	come alive with the laughter and joy of people engaging in water fights, 
	symbolizing the washing away of the past year's misfortunes. It's a time 
	when families gather, homes are cleaned, and Buddha statues are bathed 
	with flower water. The festival is deeply rooted in tradition, where 
	younger Thais show respect to monks and elders by gently pouring water 
	over their hands. Amidst the revelry, there's also a sense of spiritual 
	reflection, as Thais visit temples to pray and offer food to monks, 
	carrying out a practice of merit-making. Songkran is a blend of the sacred 
	and the festive, embodying the spirit of purification, family, and community.</p>

<img src="Superbloom.jpg" />

<p>Equinox celebrations tend to favor Spring in the higher latitudes,
	where winters are more brutal. In the lower latitudes, the spring and
	fall equinoxes are more equally appreciated.</p>

<p>But what is an equinox anyway?</p>

<p>Technically, an equinox is an astronomical event in which the Earth's equator 
	lines up directly with the center of the Sun's disk. This occurs twice a year, 
	around March 21 and September 23, and results in both the Northern and Southern 
	Hemispheres experiencing roughly equal amounts of daylight and darkness. 
	During an equinox, the tilt of the Earth's axis is perpendicular to the 
	Sun-Earth line, meaning there's no tilt toward or away from the Sun, 
	and the day and night are very nearly equal in length.</p>

<img src="EarthOrbit.jpg" class="Icon" />

<p>The term <q>equinox</q> comes from the Latin words <q>aequus,</q> meaning equal, 
	and <q>nox,</q> meaning night, reflecting this balance of light and dark. 
	It's a significant time 
	for everyone; for, no matter how hard we try to hide in our cities and virtual
	realities, we cannot escape the world of which we are a part.</p>

<img src="Gumatj_Solstice.jpg" />

<p>Indigenous Australians have a rich cultural astronomy that includes observations 
	of the sun, moon, stars, and planets, which are deeply intertwined with their 
	traditions and knowledge systems. While the concept of the equinox as understood 
	in the Eurocentric four-season calendar is not directly applicable, 
	Indigenous Australians do observe significant solar points along the horizon 
	for timekeeping and as a predictor of seasonal change.</p>

<p>Their knowledge is highly sophisticated, with a focus on the scientific and 
	social information encoded within their astronomical observations. This 
	includes understanding the complex motions of celestial bodies and their 
	relationship to the environment and seasons.</p>

<p>Different Indigenous groups have their own unique ways of acknowledging the equinox, 
	often involving ceremonies, dance, and song that express gratitude for the 
	Earth's bounty and the renewal of life. For example, they 
	celebrate the Dreamtime ceremony during the Spring Equinox, 
	commemorating the Earth's creation and the start of life. This ceremony 
	involves singing, dancing, and storytelling to share cultural traditions 
	and beliefs passed down through generations.</p>

<img src="Mother_Nature.jpg" />

<p>Clearly, the celebration of the Equinox (especially spring) far predates
	any traditions of Christianity, which is where the Easter Bunny came from.
	The Easter bunny, or Easter hare as it was originally known, comes from 
	European folklore, in which the hare was a symbol of fertility and new life,
	obviouly aligning with the themes of spring and rebirth. The tradition of 
	the Easter hare began in Germany, where it was said that the <q>Osterhase</q> 
	or <q>Oschter Haws</q> would lay colored eggs for well-behaved children.</p>

<p>As for the eggs, they are an ancient symbol of new life and have been associated 
	with pagan festivals celebrating spring. Decorating eggs for Easter is a tradition 
	that dates back to at least the 13th century. The practice of decorating eggs 
	and the myth of an egg-laying hare were brought to America by German immigrants 
	in the 1700s, particularly in Pennsylvania. These symbols were eventually 
	incorporated into Christian traditions, with the Easter bunny and eggs 
	becoming a part of the celebration of Easter Sunday. Over time, these 
	elements have become a cultural association of the Easter holiday, especially 
	for children, who enjoy Easter egg hunts and receiving chocolate eggs and bunnies.
	(Who doesn't?)</p>

<p>When Christianity spread to Europe, it encountered a tapestry of pagan traditions, 
	which often included symbols like the hare or rabbit, associated with fertility 
	and springtime. People love their holidays and traditions, and the Church had
	learned that when you can't beat 'em (or burn 'em at the stake), join 'em.
	So to make the teachings of Jesus Christ more palatable to those outside the 
	faith, early Christians incorporated some of these pagan symbols into 
	their own practices, where the heathens would find them at least familiar.</p>

<img src="Pagan_Stonehenge.jpg" />

<p>But for those who cling to the old ways, at Stonehenge, a sense of ancient 
	continuity fills the air. This prehistoric monument, aligned with the movements 
	of the sun, welcomes modern-day druids, pagans, and revelers who gather to 
	witness the first sunrise of spring. The stones stand silent, casting long 
	shadows as the sun ascends, marking a time when day and night are in perfect 
	balance. The atmosphere is one of reverence and celebration, with chanting 
	and drumming often accompanying the ceremony.</p>
	
<p>For a few precious hours, English Heritage opens the site for public access, 
	allowing people to stand among the megaliths and connect with a tradition 
	that dates back thousands of years. (Construction of Stonehenge began around
	3100 BCE.)</p>

<img src="They_Rose_From_The_Dead.jpg" />

<p>And as we celebrate the world as it comes back to life after the dead of winter,
	let's appreciate the deities associated with the theme of death and resurrection, 
	particularly in relation to agricultural cycles and the equinox. Here are a few:</p>


<ul>
	<li>Osiris (Egyptian)
		<p>In one of the most famous resurrection stories, Osiris was killed and 
			dismembered, then resurrected by his wife, Isis, to become the lord 
			of the underworld and judge of the dead.</p></li>
	<li>Tammuz (Mesopotamian)
		<p>Also known as Dumuzid, he was a god of fertility who died annually 
			during the summer and was revived in the spring.</p>
	</li>
	<li>Attis (Phrygian)
		<p>A god associated with vegetation, he was believed to have died and 
			been reborn each year during the spring equinox.</p>
	</li>
	<li>Adonis (Greek)
		<p>Similar to Tammuz and Attis, Adonis died and was resurrected, 
			and his myth is associated with the seasonal cycle of crops.</p>
	</li>
	<li>Persephone (Greek)
		<p>While not a deity who died in the traditional sense, she spends 
			part of the year in the underworld with Hades and returns to the 
			surface in the spring, symbolizing the rebirth of vegetation.</p>
	</li>
	<li>Jesus (Roman)
		<p>Not originally a deity (Jesus refers to himself as the <q>Son of Man</q>
			throughout the Gospels), competition with other Christian offshoots
			led the Council of Nicea to declare Jesus to be Divine.</p>
	</li>
</ul>

<img src="Basket.jpg" />

</asp:Content>
