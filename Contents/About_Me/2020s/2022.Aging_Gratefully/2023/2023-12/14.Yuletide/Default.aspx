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
			.Properties.Title = "Yuletide"
			.Properties.Description = "Season's Greetings! Guess what you're celebrating?"
			.Properties.ThumbnailPath = "Santa.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/14/2023"
			.Properties.Posted = "12/14/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.jpg" />

<p id="Extract">As you may recall from 5th grade science class, the Earth orbits the sun; our orbit
	describes a plane around the sun. At the same time, the Earth spins on its axis; but that
	axis is not at 90&deg; from the orbital plane, as would be mathematically neat and easy to picture.
	Instead, Earth's axis is (currently; it does change slowly over time) at 23.45&deg; off from that.
	The winter solstice is the day of the year when this axis is pointing away from the Sun.
	(Summer solstice is when it's pointing towards the Sun.) Since the Earth's axis
	defines both the North and South poles, half the Earth always has its Winter Solstice the same time
	the other half has its Summer Solstice. (People on or near the equator don't have a solstice of either
	type, poor dears.)</p>
	
<img src="Solstices.jpg" class="Icon"/>

<p>The winter solstice, which occurs around December 21 in the Northern Hemisphere and 
	June 21 in the Southern Hemisphere, is the shortest day and the longest night of the year. 
	The summer solstice, which occurs around June 21 in the Northern Hemisphere and December 21 
	in the Southern Hemisphere, is the <i>longest</i> day and the shortest <i>night</i> of the year. 
	The solstices affect the amount of sunlight and heat that different regions of the Earth receive, 
	and thus influence the seasons, the climate, and the life cycles of plants and animals.</p>

<p>Primitive people, who spent pretty much <i>all</i> their time outdoors, were far more sensitive
	to changes in the environment that we are. Yet, even modern Americans, who spend pretty much
	all <i>our</i> time <i>in</i>doors, notice when it starts <q>getting dark so damned early!</q>
	But, not having attended 5th grade science class, primitive people may have feared the shorter
	days, associating them with the colder temperatures, snow, lack of plant growth and food animal
	shortages they do, indeed, produce. As shorter days meant fewer minutes of sunlight every day
	than the day before, some cultures interpreted this as a sick or even dying Sun. And with the
	Sun being, literally, the energy source of all life on Earth, this would not be a good thing.</p>

<p>And so they prayed to whatever they held sacred, usually the Sun itself, to heal itself and come
	back to life!</p>

<img src="Stonehenge.jpg" />

<p>Now, to the naked eye, once the sun sets on the horizon at its southernmost (Northern hemisphere)
	or northernmost (Southern hemisphere),it doesn't immediately bounce back, making primitives
	think it's died. However, priests (people with esoteric knowledge, passed on to them from
	who knows whom) knew that this was an illusion; that, just like last year and every year
	before that, the Sun would come back to life, beginning its climb back to its Summer position;
	and this would happen in exactly three days.</p>

<aside>
	<p>All Sun god religions have their deity born on December 25th, the day the Sun begins
		its northern climb (in the Northern hemisphere). They often also have him die, usually
		by execution, but then resurrect in full glory three or four days later, after which he flies
		up into the sky. This matches the three or so days in which the sun appears to remain in its
		southernmost position.</p>
</aside>
	
<p>Despite the paintings you may have seen, not even the most primitive people could have seriously
	thought the Sun was really going to stay dead, when the same thing had happened every previous
	year in the memory of the oldest person, and in the memory of every old person <i>they'd</i> known
	when <i>they</i> were children. But, in that majority of human history before Netflix and Chill,
	any reason for a celebration (we call it a <q>party</q>) is reason enough. And the Winter
	Solstice certainly had cultural and religious significance, as it represented the death and rebirth of the Sun, 
	the balance of light and darkness, and the hope for the subsequent new year.</p>
	
<p>It's a matter of historical record that every major ancient culture has had its Sun god, with attendent 
	mythology and a birth date associated with the Winter Solstice. For example:</p>
	
<figure class="Horizontal">
    <img src="Horus.jpg" />
	<p><em>Horus</em> was one of the most important and ancient gods of Egypt, who was worshipped for over 5,000 years, 
		from the late prehistoric period until the Roman era. The earliest evidence of Horus worship dates 
		back to the late Predynastic Period, around 3100 BCE, until the 4th century CE, when Christianity became 
		Egypt's dominant religion.</p>
</figure>

<figure class="Horizontal">
    <img src="Apollo_and_Dionysus.jpg"  />
	<p><em>Dionysus</em> is a god of wine, fertility, and theater, who was one of the most popular deities 
		in ancient Greece and Rome. He was the son of Zeus and a human virgin named Semele, 
		who died when Zeus revealed his true form to her. Zeus rescued the unborn Dionysus from her 
		womb and sewed him into his thigh, from where he was later born. The date of December 25 for 
		his birth is based on a Hellenistic festival called Brumalia, which celebrated the winter 
		solstice and the rebirth of Dionysus. Although not primarily a sun god, he was nevertheless
		described as such by Greek writer Nonnus, who described Dionysus as a sun god who traveled 
		around the world with his army of followers, performing miracles. Nevertheless, Dionysus
		hung out with Apollo, the Greek's primary sun god, who may have thus benefitted by
		association when the Romans later combined (or conflated) a bunch of earlier sun gods
		into&hellip;
	</p>
</figure>

<figure class="Horizontal">
    <img src="Mithra.jpg"  />
	<p><em>Mithra</em>, a god of light, truth, and contracts, who originated in ancient Persia and was later 
		adopted by the Romans as Mithras, was born from a rock and was associated with the sun and the bull. 
		The date of December 25 for his birth is based on the Roman celebration of <i>Dies Natalis Solis Invicti,</i> 
		the <q>birthday of the unconquered sun,</q> which was dedicated to Mithras and other solar deities
		(including Dionysus). He was also been connected with a baptism (by the Christian writer
		Tertullian), the cross (by Christian writer Justin Martyr), and with resurrection (by the
		Christian writer St. Jerome).</p>
</figure>

<figure class="Horizontal">
    <img src="Jesus.jpg" />
	<p><em>Jesus</em>, the central figure of Christianity, which claims he is the <q>Son</q> of 
		the Abrahamic deity, Yahweh, (which, in English, at least, qualifies as a <q>sun</q> god). 
		Like most other sun gods, he was said to be born of a virgin. The date of December 25 
		for his birth is not mentioned in the Bible, and it was not until the fourth century CE, 
		when it was chosen by the Roman Emperor Constantine to coincide with the pagan festival of Sol Invictus, 
		the unconquered sun. This was because Sol Invictus/Dionysus/Mithra were so very popular with
		the general populace, that there was no way they would give up their Winter Solstice celebrations
		to become Christian, unless Constantine could figure out a way to incorporate the Solstice with
		Christianity. Voila! Christmas.</p>
</figure>

<figure class="Horizontal">
    <img src="Amaterasu.jpg" />
	<p><em>Amaterasu</em> is the Japanese sun goddess, who was born from the left eye of the creator god Izanagi. 
		She hid herself in a cave after her brother Susanoo offended her, plunging the world into darkness. 
		She was lured out by the other gods, who threw a three day party outside the cave and placed a mirror to reflect her light. 
		She is celebrated on the Winter Solstice as the bringer of light and life.</p>
</figure>

<figure class="Horizontal">
    <img src="Inti.jpg" />
	<p><em>Inti</em>, the Inca sun god, was the ancestor and protector of the Inca people. 
		He was depicted as a golden disk with a human face. He was honored on the Winter Solstice with a 
		festival called Inti Raymi (the festival of the sun), which involved sacrifices, dances, and feasts.</p>
</figure>

<figure class="Horizontal">
    <img src="Yhi.jpg" />
	<p><em>Yhi</em>, the Australian Aboriginal sun goddess, who was one of the primordial beings that emerged 
		from the Dreamtime. She brought light and life to the world by opening her eyes and awakening the 
		sleeping animals and plants. She also created humans from clay and gave them fire. She is celebrated on 
		the southern hemisphere's Winter Solstice (June 25th) as the source of warmth and vitality.</p>
</figure>

<figure class="Horizontal">
    <img src="Surya.jpg" />
	<p><em>Surya</em> is the Hindu god of the sun, who rides a chariot pulled by seven horses. He is the father 
		of many other deities, such as Karna, Yama, and Shani. He is worshipped on Makar Sankranti, 
		which is the winter solstice festival that marks the transition of the sun into the zodiac 
		sign of Capricorn (Makara). This festival involves flying kites and making bonfires.</p>
</figure>
	
<p>Interestingly, the Jewish celebration of Chanukkah, which is also celebrated at this time of year, seems
	less connected to the winter solstice. However, the symbolism of light and darkness in Chanukkah may reflect 
	the contrast between the long nights and the short days of winter, as well as the spiritual struggle 
	between good and evil. The menorah represents the divine presence and the hope for salvation.</p>

<img src="Hanukkah_Harry.jpg" />

<p>Now, as the sun rises further to the South each day, it also slows as it does this. The ancient
	Celtic Druids, being less precise perhaps than their southern neighbors, actually celebrated the Winter Solstice
	for <i>twelve</i> days, which is the origin of our <q>twelve days of Christmas</q>. Their customs included
	a lot of holly, mistletoe and candles, all symbols of light and life during the darkest, most lifeless
	time of the year. The more enthusiastic among them even brought evergreen trees right into their
	homes and decorated them (after which their cats promptly knocked them down). They also roamed the neighborhood singing songs 
	(<q>carols</q>) of praise to the sun, and gave each other gifts as a gesture of generosity and gratitude.</p>

<p>So, yeah, the holdidays we all celebrate, despite thinking we are worshipping gods?</p>

<p>They're all the Yuletide, baby!</p>

<p>The tradition of bringing a tree into the home and decorating it for Christmas became popular in Germany in the 16th century, 
	especially among the Lutherans. The Christmas tree spread to other parts of Europe and America in the 18th and 19th centuries, 
	thanks to the influence of German immigrants, royalty, and media. In 1846, Queen Victoria and Prince Albert, who was of 
	German origin, were depicted in a newspaper with their children around a Christmas tree. This image popularized the 
	Christmas tree among the British and the American upper classes. In 1851, the first Christmas tree market was set up in 
	New York by a German immigrant named Mark Carr. In 1895, President Grover Cleveland had the first electrically 
	lit Christmas tree in the White House.</p>

<p>Today, the Christmas tree is one of the most recognizable symbols of the holiday season, and millions of people,
	Christians and non-Christians as well, around the world celebrate by decorating their own trees with lights, ornaments, and gifts. 
	While the Christmas tree is a source of controversy for some who see it as a pagan or secular element that 
	has nothing to do with the Christian meaning of Christmas, others argue that the Christmas tree can be a 
	symbol of faith and hope, and that its origins are not important as long as it is used to honor the birth of Jesus.</p>

<hr />

<p>And that brings us to Santa Claus.</p>

<p>The tradition of gift-giving at Christmas dates back to the Roman festival of Saturnalia (another Solstice holiday), 
	which was celebrated in late December with feasting, gambling, and exchanging presents. The early Christians,
	who of course had previously been pagams, retained this custom and gave gifts to each other as a 
	<q>reminder of the gifts of the Magi to the baby Jesus.</q> Saint Nicholas, a 4th-century Christian bishop 
	who was known for his generosity and kindness to children (yikes! if we'd known then what we know now
	about clergy and children&hellip;!), was popularized by the Dutch, whose nickname for Saint Nicholas, 
	<q>Sinterklaas,</q> was brought to America by Dutch immigrants in the 18th century.</p>

<img src="Merry-Old-Santa-Claus-Thomas-Nast.jpg" />
	
<p>The image of Santa Claus as a jolly old man in a red suit with a white beard was influenced by the poem <q>A Visit from St. Nicholas</q>
	(also known as <q>The Night Before Christmas</q>), written by Clement Clarke Moore in 1823, and the illustrations 
	by Thomas Nast for Harper�s Weekly magazine in the 19th century. The Coca-Cola Company also popularized this image 
	through its advertisements in the 20th century.</p>

<img src="Coke.jpg" />

<p>The Cocal Cola adverts were probably the beginning of the crass commericialism of Christmas, but it certainly didn't
	stop there. Now, in 2023, Christmas is so commericialized, pretty much every store owner counts on it to bring
	their accounting books into the black (the origin of <q>Black Friday</q> sales).</p>

<img src="Commercialism.jpg" />

<p>Of course, I have to laugh at the irony of Christians <i>lying</i> to their kids about the existence of
	Santa Claus regarding Christmas, and then agonizing years later when increasing numbers of their kids 
	come to the conclusion that, since Santa isn't real, neither is Jesus.</p>
	
<img src="superman-santa.jpg" />
	
<p>(When my kids were little, I told them
	Santa <i>was</i> real&mdash;<i>as the Spirit of Generosity</i>, just as Superman is real <i>as the Spirit of Strength</i>&mdash;that
	it's easier to think of abstract concepts <i>as though they were</i> actual people.
	I also explained that most parents don't think their kids are smart enough to understand this, and it
	wasn't my kids' job to set their friends straight.)</p>

<img src="Santa.jpg" />

<p>And, insofar as we embody those spirits ourselves, we <i>are <b>all</b></i> Santa&hellip;and Jesus&hellip;and
	Amaterasu and the rest.</p>

<p>Though I must admit I rather favor Amaterasu. She has the best outfits!</p>

<img src="Amaterasu_Radiant.jpg" />

</asp:Content>
