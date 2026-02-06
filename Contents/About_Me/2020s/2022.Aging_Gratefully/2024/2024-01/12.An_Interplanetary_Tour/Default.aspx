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
			.Properties.Title = "An Interplanetary Tour"
			.Properties.Description = "Through the lens of wonder, every star in the cosmos is a beacon of possibility, and with unwavering optimism, we chart our course, confident that our dreams of discovery will one day find their place among the heavens."
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "01/11/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Galaxy.jpg" />

<p id='Extract'>Imagine being a 10-year-old in 1961, during an era when space
	exploration was taking giant leaps forward. The world was captivated
	by the stars and the infinite possibilities they represented. For a
	child with a fascination for space and planets, it was a time of
	boundless imagination and wonder. And I was that kid.</p>

<img src="Badge.jpg" />

<img src="Book.jpg" class="Right Book" />

<p>The Soviet Union's success with Sputnik and Yuri Gagarin's historic flight had ignited a 
	global interest in space. In the United States, President John F. Kennedy had just announced 
	the ambitious goal of sending an American to the moon before the end of the decade. 
	Space was not just a distant realm; it was the new frontier, a place of adventure and 
	discovery that seemed within reach.</p>

<p>Plus, there were science fiction books written for kids, for example one of my favorites,
	<q><a href="https://www.amazon.com/Wonderful-Flight-Mushroom-Planet/dp/0316125407/ref=sr_1_1?crid=2PV5N82ZSTMES&keywords=the+wonderful+flight+to+the+mushroom+planet&qid=1705009664&sprefix=the+wonderful+fligt%2Caps%2C177&sr=8-1">The 
	Wonderful Flight to the Mushroom Planet</a></q> and its sequels. They were real science
	fiction, too: The science was accurate for the day. And the wonder was real.</p>

<p>This was before Pluto was demoted to <q>dwarf planet</q> and excluded from the list
	of major planets. We had a mnemonic for remembering their names in order:
	<q>My Very Educated Mother Just Served Us Nine Pizzas,</q> in which the first letter
	of each word stood for Mercury, Venus, Earth, Mars, Jupiter, Saturn, Uranus, Neptune
	and Pluto. (Today's mnemonic is <q>My Very Educated Mother Just Served Us Nachos.</q>)
	Even though little was known of them at the time, each planet was a world of its own,
	just like Earth but different, with its own set of conditions that encouraged a young
	mind to consider things that required a different perspective than did everyday life.</p>

<p>In today's essay I'd like to briefly examine each of the worlds in our solar system,
	hopfully recapturing the wonder of 60 years ago as well as the very satisfying additional
	knowledge that has come our way since.</p>

<h3>Mercury</h3>

<img src="1.Mercury_(poster).jpg" class="Book" />

<p>Mercury, the smallest planet in our solar system (it's just a little larger than Earth's
	moon) and the one closest to the Sun, has been known since ancient times. It is one of the 
	five classical planets visible to the naked eye and was observed by ancient Babylonian 
	astronomers in the 2nd millennium BCE. The planet is named after the Roman messenger 
	god due to its swift movement across the sky.</p>

<p>For many years, astronomers believed that Mercury was tidally locked to the Sun, always 
	keeping the same side facing it, similar to how the Moon is with Earth. However, this 
	was disproven in the mid-1960s when radar observations showed that Mercury actually has 
	a 3:2 spin-orbit resonance, rotating three times for every two orbits around the Sun.</p>

<img src="1.Mercury_(1960).jpg" alt="Mercury as imaged in 1960."/>

<p>By 1960, astronomers had determined that Mercury had a very thin atmosphere and completed 
	an orbit around the Sun every 88 days. The planet's surface was believed to be similar 
	to that of the Moon, showing extensive <i>mare</i>-like plains and heavy cratering, 
	indicating that it had been geologically inactive for billions of years.</p>

<p>The first spacecraft to visit Mercury was NASA's Mariner 10, which conducted three flybys in 
	1974 and 1975, providing the first close-up images of the planet's surface. These 
	flybys revealed that Mercury had a magnetic field and a very thin atmosphere known as an exosphere. 
	Following Mariner 10, the MESSENGER spacecraft was launched in 2004 and became the first to orbit 
	Mercury in 2011. MESSENGER's mission provided a wealth of data, including unexpected evidence of water ice 
	at the planet's poles.</p>

<img src="1.Mercury_(2023).jpg" />

<p>Today, we know that Mercury has a dynamic magnetic field about 1% the strength of Earth's, and 
	no natural satellites. The planet's environment is extreme, with surface temperatures ranging 
	from -173 �C at night to 427 �C during the day due to its lack of a significant atmosphere to 
	retain heat. Despite its proximity to the Sun, Mercury is not the hottest planet in our 
	solar system: Venus holds that title due to its dense atmosphere. Current models suggest 
	that Mercury has a solid silicate crust and mantle overlying a solid outer core, a deeper 
	liquid core layer, and a solid inner core. The European Space Agency and JAXA launched a 
	joint mission to Mercury, BepiColombo, in 2018, which is set to arrive in 2025 to continue 
	the exploration of this enigmatic planet.</p>

<img src="1.Mercury_(AI).jpg" />

<p>Mercury has a very eccentric orbit, which means its distance from the Sun varies significantly, 
	ranging from about 29 million to 43 million miles. This contributes to its extreme temperature 
	fluctuations and makes it a planet of extremes.</p>

<h3>Venus</h3>

<img src="2.Venus_(movie).jpg" />

<p>Venus, often hailed as Earth's twin due to its similar size and proximity, has been a 
	beacon of wonder since ancient times. The Babylonians documented Venus as early as 1600 BCE, 
	marveling at its brightness and movements across the sky. By 1960, our knowledge of Venus 
	was still shrouded in mystery, largely due to its dense cloud cover. We knew it was similar 
	in size to Earth and speculated about a warmer surface, but the true conditions remained elusive.</p>

<img src="2.Venus_(1960s).jpg" />

<p>The era of space exploration brought us closer to unveiling Venus' secrets. Mariner 2, 
	launched by NASA in 1962, was the first successful mission to fly by Venus, revealing 
	a planet with no magnetic field and surface temperatures high enough to melt lead. This 
	marked the beginning of a series of probes, including the Soviet Union's Venera missions, 
	which provided the first images of the Venusian surface.</p>

<img src="2.Venus_(surface).jpg" />

<p>Today, we understand that Venus is a world of extremes. Its thick atmosphere, composed 
	predominantly of carbon dioxide, creates a runaway greenhouse effect, resulting in 
	surface temperatures averaging around 462&deg;C. The planet's rotation is peculiar, 
	spinning in the opposite direction to most planets, which means a person on the
	surface would see the Sun rise in the west and set in the east. Although, with no
	magnestic field, even the terms <q>east</q> and <q>west</q> would require redefinition.</p>

<img src="2.Venus_(2022).jpg" />

<p>As for a bit of trivia, Venus is the only planet in the solar system named after a 
	female figure: the Roman goddess of love and beauty. This is fitting, as from our vantage 
	point on Earth, Venus is often the brightest natural object in the night sky, second 
	only to the Moon, and can even be visible during the day under the right conditions.</p>

<img src="2.Venus_(AI).jpg" />

<h3>Earth</h3>

<img src="3.Earth_(poster).jpg" class="Left Book" />

<p>Yes, I'm including Earth as one of the planets. The concept of Earth as a planet among 
	others had been suggested as early as 250 BCE by Aristarchus of Samos, but this fact wasn't 
	widely accepted until the end of the 17th century during a period of significant advancements 
	in astronomy and a shift in the understanding of our solar system from an Earth-centric
	structure to a Sun-centric (<q>heliocentric</q> is the actual term) structure.</p>

<img src="3.Earth_(1946).jpg" />

<p>The first photo of Earth from space was taken on October 24, 1946. It was captured by a 
	35mm motion picture camera mounted on a V-2 missile launched from the White Sands 
	Missile Range. The camera snapped a new frame every second and a half as it ascended to 
	an altitude of 65 miles, providing a breathtaking view of Earth against the blackness of space. 
	Although the camera was destroyed upon impact with the ground, the film, protected 
	in a steel cassette, survived. These historic images offered humanity its first 
	glimpse of our planet from a perspective beyond the atmosphere</p>

<img src="3.Earth_(1968).jpg" />

<p>The iconic image of Earth from the moon is known as <q>Earthrise.</q> It was taken by 
	astronaut William Anders on December 24, 1968, during the Apollo 8 mission, which was 
	the first crewed voyage to orbit the Moon. This photograph captures Earth's beauty as 
	it appears over the lunar horizon, symbolizing the unity and fragility of our home planet. 
	Nature photographer Galen Rowell described <q>Earthrise.</q> as <q>the most influential environmental
    photograph ever taken.</q></p>

<p>The photograph has had a profound impact, not only for its stunning visual appeal but also for 
	its representation of Earth's solitary presence in the vastness of space. It has been 
	credited with inspiring the environmental movement and fostering a sense of global stewardship. 
	The <q>Earthrise</q> image continues to be a powerful reminder of our planet's uniqueness in 
	the cosmos and the importance <i>to us</i> of taking care of it.</p>

<img src="3.Earth_(surface).jpg" />

<h3>Mars</h3>

<img src="4.Mars_(movie).jpg" class="Book" />

<p>Mars, the enigmatic Red Planet, has been a point of fascination since ancient times. Its discovery 
	predates recorded history, as it is one of the five planets known to ancient astronomers, 
	visible to the naked eye. Babylonian astronomers were tracking Mars as early as the 2nd millennium BC.</p>

<img src="4.Mars_(1937).jpg" />

<p>By 1960, our understanding of Mars had evolved significantly. We knew it had polar ice caps and seasons 
	similar to Earth's, but its reddish hue and fluctuating brightness sparked imaginations with possibilities 
	of alien life. The first successful mission to Mars was NASA's Mariner 4 flyby in 1965, which returned 
	the first close-up images of the Martian surface.</p>

<img src="4.Mars_(2022).jpg" />

<p>Since then, numerous probes have been sent to Mars. The Viking landers in the mid-1970s were the 
	first to touch down and conduct experiments on the Martian soil. In the decades that followed, 
	orbiters like Mars Global Surveyor and rovers such as Spirit, Opportunity, and Curiosity have 
	revolutionized our understanding of the planet.</p>

<img src="4.Mars_(surface).jpg" />

<p>Today, we know Mars as a dusty, cold desert world with a thin atmosphere composed mostly of carbon dioxide. 
	It has the largest volcano in the solar system, Olympus Mons, and the deep canyon Valles Marineris. 
	Current missions continue to explore its surface and atmosphere, searching for signs of past life 
	and assessing its potential for future human habitation.</p>

<img src="4.Mars_(CGI).jpg" />

<p>Mars' Olympus Mons (Latin for <q>Mount Olympus</q>) is not only the largest volcano in
	the solar system; it is also the tallest known mountain at 16 miles (25 kilometers) high. 
	That's nearly three times the height of Mount Everest!</p>
	
<h3>Jupiter</h3>

<img src="6.Jupiter_(movie).jpg" />

<p>Jupiter, the largest planet in our solar system, has also been known since ancient times. 
	It was observed by Babylonian astronomers as early as the 2nd millennium BCE. In 1960, we understood 
	Jupiter to be a massive gas giant with a thick atmosphere primarily composed of hydrogen and helium. 
	Its Great Red Spot, a giant storm, had been observed for centuries, and Jupiter was known to have at least 16 moons.</p>

<img src="6.Jupiter_(1960s).jpg" />

<p>The first spacecraft to visit Jupiter was Pioneer 10, which arrived in 1973, followed by Pioneer 11, 
	Voyager 1 and 2, and later Galileo, which entered orbit in 1995. These missions have provided us 
	with invaluable data about Jupiter's magnetic field, its ring system, and its numerous moons.</p>

<img src="6.Jupiter_(2020_flyby).jpg" />

<p>Today, we know that Jupiter has a very dynamic environment with powerful storms and a strong magnetic field. 
	Its atmosphere is characterized by bands of clouds and the iconic Great Red Spot. Jupiter has 79 known moons, 
	and its largest, Ganymede, even has its own magnetic field!</p>

<img src="6.Jupiter_(2023).jpg" />

<p>Jupiter actually emits more energy than it receives from the Sun due to its internal heat source; 
	and its magnetic field is so strong that, if visible, it would appear larger than the full moon in our sky!</p>

<img src="6.Jupiter_(AI).jpg" />

<h3>Saturn</h3>

<img src="7.Saturn_(movie).jpg" />

<p>Saturn, the sixth planet from the Sun, has been known since prehistoric times because it is easily 
	visible to the naked eye. Ancient civilizations, including the Babylonians, were aware of Saturn's 
	presence in the sky. The planet was first recorded by the Assyrians around 700 BC, and they described 
	it as a <q>sparkle in the night.</q></p>

<img src="7.Saturn_(1960s).jpg" />

<p>In 1960, Saturn was understood to be a gas giant with an extensive ring system, although 
	the rings' composition and structure were not yet fully comprehended. It was known to have several moons, 
	and its atmosphere was believed to be primarily composed of hydrogen and helium. 
	The planet's rotation period and the fact that it emitted more heat than it received from the 
	Sun were also known.</p>

<img src="7.Saturn_(1989_flyby).jpg" />

<p>The first spacecraft to visit Saturn was Pioneer 11, which provided the first close look in September 1979. 
	This was followed by the twin Voyager 1 and Voyager 2 spacecraft, which conducted flybys in 1980 and 1981, 
	respectively. These missions revealed intricate details about Saturn's rings and moons. 
	The most extensive exploration of Saturn came with the Cassini-Huygens mission, which orbited 
	the planet from 2004 to 2017 and provided a wealth of information about Saturn's environment and its moons.</p>

<img src="7.Saturn_(2021).jpg" />

<p>Today, we know that Saturn's atmosphere is mostly hydrogen and helium, and it has a strong magnetic field. 
	The planet's environment is characterized by extreme temperatures, pressures, and wind speeds, making 
	it inhospitable to life as we know it. However, some of Saturn's moons, such as Enceladus and Titan, 
	have conditions that might support life.</p>

<p>Saturn is the flattest planet in our solar system due to its rapid rotation, 
	which causes it to bulge at the equator and flatten at the poles. Additionally, Saturn's 
	magnetic field is about 578 times more powerful than Earth's!</p>

<h3>Uranus</h3>

<img src="8.Uranus_(movie).jpg" />

<p>Uranus, the seventh planet from the Sun, has a unique place in the history of astronomy. 
	It was first discovered by Sir William Herschel on March 13, 1781, using a telescope, 
	making it the first planet to be discovered with such an instrument. Herschel initially 
	thought it was a comet or a star, but it was later confirmed to be a new planet, 
	expanding the known boundaries of the Solar System for the first time in modern history.</p>

<img src="8.Uranus_(1970s).jpg" />

<p>By 1960, astronomers knew that Uranus was an ice giant made primarily of various ices, 
	such as water, ammonia, and methane, along with a rocky core. The planet's atmosphere was known 
	to be mostly hydrogen and helium, with a trace amount of methane that gives it a pale blue color. 
	However, much about the planet remained a mystery due to its distance and dim visibility.</p>

<img src="8.Uranus_(1986_flyby).jpg" />

<p>The only spacecraft to have visited Uranus is NASA's Voyager 2, which made its closest approach 
	on January 24, 1986. During the flyby, Voyager 2 discovered 10 new moons, studied the 
	planet's cold atmosphere, examined its ring system, and observed its five large moons.</p>

<p>Today, we understand that Uranus has an extreme axial tilt of about 98 degrees, probably caused 
	by a collision with an Earth-sized object long ago. This results in extreme seasons, each 
	lasting about 21 years. The planet also has a complex ring system and a magnetosphere. 
	It has 27 known moons, with the largest ones being Titania, Oberon, Umbriel, Ariel, and Miranda.</p>

<img src="8.Uranus_(2023).jpg" />

<p>Uranus is the only planet in our solar system that rotates on its side, and its name, unlike the
	other planets named after Roman deities, comes from Greek mythology. Uranus is named after the 
	Greek god of the sky. Additionally, all of Uranus's 27 moons are named after characters from 
	William Shakespeare's plays or characters in the works of Alexander Pope.</p>

<h3>Neptune</h3>

<img src="9.Neptune_(poster).jpg" class="Book" />

<p>Neptune, the eighth and most distant known major planet from the Sun, has a storied history 
	of discovery and exploration. It was first observed on the night of September 23�24, 1846, 
	at the Berlin Observatory by astronomer Johann Gottfried Galle, working from calculations 
	made by French mathematician Urbain Le Verrier. This discovery was a triumph of mathematics, 
	as Neptune was the first planet found through predictions rather than empirical observation.</p>

<img src="9.Neptune_(2010).jpg" />

<p>By 1960, astronomers had figured out that Neptune was an ice giant, with a blue hue due to the 
	presence of methane in its atmosphere. However, much about the planet remained enigmatic, 
	as its great distance from Earth limited detailed study.</p>

<img src="9.Neptune_(1989_flyby).jpg" />

<p>The only spacecraft to have visited Neptune is Voyager 2, which conducted a flyby on August 25, 1989. 
	This historic encounter provided a wealth of data, revealing Neptune's dynamic atmosphere, characterized 
	by supersonic winds, and its system of rings and moons.</p>

<p>Today, we know Neptune's environment is harsh and volatile, with temperatures and pressures 
	too extreme for life as we understand it. The planet's atmosphere is primarily hydrogen and helium, 
	with traces of methane, water, and ammonia. Deep beneath the cloud tops, Neptune may harbor a vast, 
	hot ocean of water surrounding its rocky core.</p>

<img src="9.Neptune_(2021).jpg" />

<p>Neptune's winds are some of the fastest in the solar system, capable of breaking the sound barrier on Earth! 
	Additionally, it seems that Neptune was originally closer to the Sun and migrated to its current position 
	over hundreds of millions of years.</p>

<hr />

<p>As we stand on the brink of new horizons, the excitement for further exploration of our solar system's 
	major planets is palpable. Each mission brings us closer to unraveling the mysteries of our 
	celestial neighbors, fueling our curiosity and our quest for knowledge. The potential discoveries 
	that await in the vast expanse of space are not just scientific triumphs but also a testament to 
	human ingenuity and the relentless spirit of adventure. The journey ahead promises to deepen our 
	understanding of the cosmos and our place within it, inspiring future generations to continue reaching 
	for the stars.</p>

<p>How exciting it must be, to be a kid today!</p>

</asp:Content>
