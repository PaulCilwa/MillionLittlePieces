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
			.Properties.Title = "Keeping Time"
			.Properties.Description = "People don't appreciate the developmental magnitude of the entire world using one common, utterly accurate clock."
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Keywords = "Science,Time,Timekeeping,Atomic Clock"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "12/22/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.jpg" />

<p id='Extract'>I don't think people appreciate the developmental magnitude of the entire world using one common, 
	utterly accurate clock. While early human groups recorded the phases of the Moon some 30,000 years ago
	in their cave paintings, we have been able to accurately measure a minute only for the past 400 years.
	Yet our entire modern world depends on accurate and universal agreement on time down to an incredibly
	small fraction of a second.</p>

<p>The earliest historical record suggesting an awareness of time as something to be measured 
	dates back to prehistoric times. Obviously a day is a period of time that can be measured, but the Sun
	does the measuring for us; and that applies to all species. But the Moon was more important to them, because a
	set of 13 full moons just about equaled a year. And, if you are a hunter-gatherer, recognizing and being
	able to predict the	pace of the seasons is a major survival boost.</p>

<p>How do we know early humans did this? Easy; they left their calendars behind on cave walls. It just took
	us moderns awhile to figure out what they were.</p>

<p>For example, paintings of aurochs, the wild ancestors of modern cattle, in Spain had four dots on them,
	indicating a mating season four months after the Paleolithic spring. The seasonal information drawn on 
	the walls could be broken down into 13 periods, which coincided with the lunar calendar year.</p>

<img src="CaveCalendar.jpg" />

<p>In addition, certain marks, such as Y-shaped symbols, held specific information, 
	such as the beginning of the birthing season for a given animal. This suggests that early humans 
	used the moon as a timekeeper, with evidence of lunar timekeeping dating back as early as 
	25,000 to 35,000 years before the present.</p>

<p>The first timekeeping devices were probably natural materials lost to the ages, 
	but the ancient Egyptians were the first to leave records of their timekeeping methods. 
	They invented the first water clocks and sundials more than 3,500 years ago.</p>

<img src="Egyptian.jpg" />

<p>The oldest sundial on record came from Egypt and was made around 1500 BCE. It consisted of a 
	simple upright stick and a roughly semicircular base divided into 12 pie-shaped sections. 
	The oldest surviving water clocks were found in Egypt and Babylon, and the earliest of 
	these date to around 1500 BCE.</p>

<a href="https://commons.wikimedia.org/w/index.php?curid=17883105">
	<img src="WaterClock.jpg" /></a>

<p>A water clock, also known as a clepsydra, is an ancient timekeeping device that measures time 
	by the regulated flow of water from a container. There are two types of water clocks: inflow and outflow.</p>

<p>In an outflow water clock, a container is filled with water, and the water is drained slowly and evenly 
	out of the container. This container has markings that are used to show the passage of time. 
	As the water leaves the container, an observer can see where the water is level with the lines 
	and tell how much time has passed.</p>

<p>An inflow water clock works on a similar principle, but instead of measuring the water as it 
	leaves the container, it measures the water as it enters the container.</p>

<p>The basic principle behind a water clock is that water flows from a container with a small hole 
	at a constant rate and as the water level drops, it indicates the passage of time.</p>

<img src="Hourglass.jpg" />

<p>The hourglass, also known as a sandglass, sand timer, or sand clock, is believed to have been 
	invented around the 8th century, possibly by a monk named Luitprand, at the cathedral in 
	Chartres, France. However, all the evidence points to the hourglass being invented a couple of 
	centuries earlier, during that era�s great advances in maritime navigation.
	It is widely believed that they were invented for the use of sailors to calculate 
	the time and distance traveled.
	This dating gives the hourglass roughly enough time to become widely used and to enter 
	the material record around 1300, with the first visual proof, in a fresco painted by 
	Ambrogio Lorenzetti in 1338.</p>

<img src="Lorenzetti.jpg" />

<p>The next major advancement in measuring time after the hourglass was the development of 
	mechanical clocks in medieval Europe. These clocks were a major breakthrough, 
	with one notably designed and built by Henry de Vick around 1360, which established 
	basic clock design for the next 300 years.</p>

<img src="DeVickClock.jpg" />

<p>Minor developments were added, such as the invention of the mainspring in the early 15th century, 
	which allowed small clocks to be built for the first time. The next major improvement in clock 
	building, from the 17th century, was the discovery that clocks could be controlled by 
	harmonic oscillators&hellip;in other words, pendulums.</p>

<img src="HuygensClock.jpg" />

<p>The pendulum clock, designed and built by Dutch polymath Christiaan Huygens in 1656, 
	was so much more accurate than other kinds of mechanical timekeepers that few verge 
	and foliot mechanisms have survived. Other innovations in timekeeping during this period 
	include inventions for striking clocks, the repeating clock, and the deadbeat escapement.</p>

<img src="BainClock.jpg" />

<p>The first electric clock was designed by the Scottish inventor Alexander Bain and patented in 1841. 
	It was powered with dry piles, a high voltage battery with extremely long life but the 
	disadvantage of its electrical properties varying with the weather, which prevented it
	from driving a timepiece directly.</p>

<p>Of course, these early electric clocks did not rely on household electricity because 
	that was not widely available until the late 19th and early 20th centuries. Instead, they 
	used their own power sources, such as the dry pile. The clocks were not widely manufactured 
	until mains electric power became available in the 1890s.</p>

<p>In these early electric clocks, electricity was used to rewind the mainspring with an electric 
	motor or electromagnet. This mechanism is found mostly in antique clocks. The first battery 
	electric clock was driven by a spring and pendulum and employed an electrical impulse to operate 
	a number of dials. Considerable experimental work followed, and it was not until 1906 
	that the first self-contained battery-driven clock was invented.</p>

<p>Electric clocks initially required pendulums because they were an effective way to maintain a 
	consistent rhythm and make the hands turn at the same rate. The pendulum is an approximate 
	harmonic oscillator: it swings back and forth in a precise time interval dependent on its 
	length, and resists swinging at other rates. This property makes pendulums useful timekeepers.</p>

<p>The first electric clocks used electromagnetic force from an electromagnet to keep a pendulum or 
	balance wheel in motion. However, with the advent of the alternating current (AC) power supply
	and widespread wiring of houses, it became possible to use the 50 or 60 Hz utility frequency 
	of the AC electric power grid as a timing source. Synchronous electric clocks were developed 
	that drove the clock gears with a synchronous motor. They essentially counted cycles of the 
	power supply. While the actual voltage may vary with loading on the grid, the total number of 
	cycles per 24 hours is maintained rigorously constant, so these clocks can keep time accurately 
	for long periods.</p>

<p>So, the transition from pendulum-based electric clocks to those using the AC power grid frequency was 
	the most significant advancement in timekeeping technology&hellip;until quartz.</p>

<img src="Quartz.jpg" class="Icon"/>

<img src="Walter_Guyton_Cady.jpg" class="Right" />

<p>The timekeeping aspects of quartz crystals were discovered by Walter Guyton Cady in the early 1920s. 
	Cady found that quartz can resonate with less equipment and better temperature stability 
	than steel resonators, which were used in radio engineering at the time. This discovery led 
	to the development of quartz clocks.</p>

<p>Quartz clocks use an electronic oscillator regulated by a quartz crystal to keep time. 
	This crystal oscillator creates a signal with a very precise frequency. Quartz clocks and 
	watches are at least an order of magnitude more accurate than mechanical clocks. Generally, 
	some form of digital logic counts the cycles of this signal and provides a numerical 
	time display, usually in units of hours, minutes, and seconds.</p>

<p>In a quartz clock, a piece of quartz crystal is cut and used in an electronic circuit where 
	it vibrates at a certain frequency (usually 32,768 Hz). The frequency is <q>counted</q> by 
	dividing it by 32,768 to equal one second 'ticks'. By dividing a high frequency down 
	to a low frequency, the accuracy can be increased.</p>

<p>When I was in grade school, we heard about the relatively new <q>atomic clock</q>. 
	The concept of the atomic clock was proposed by Isidor Rabi, a physics professor at Columbia University, 
	in 1945. The world�s first atomic clock, based on ammonia, was announced by Harold Lyons, 
	the Microwave Standards Section Chief at NBS (National Bureau of Standards, now the 
	National Institute of Standards and Technology), and his team in 1949. The first practical 
	accurate atomic clock with caesium atoms was built at the National Physical Laboratory 
	in the United Kingdom in 1955.</p>

<p>An atomic clock is a timekeeping device that uses the vibrations of atoms to measure time 
	with extreme precision. The International System of Units (SI) defines the second as the 
	time it takes a caesium-133 atom in a precisely defined state to oscillate 
	<i>exactly</i> 9,192,631,770 times.</p>

<p>Atomic clocks are used in a variety of applications. They provide the standard for 
	International Atomic Time (TAI), which is maintained by an ensemble of atomic clocks around the world. 
	They are also used for navigation by satellite networks such as the European Union's 
	Galileo Programme and the United States' GPS. The timekeeping accuracy of the involved atomic clocks 
	is important because the smaller the error in time measurement, the smaller the error in 
	distance obtained by multiplying the time by the speed of light.</p>

<p>That Google Maps works as you drive around in your car proves how well this works.</p>

<img src="Pulsar.jpg" class="Left" />

<p>The world�s first commercial electronic digital wristwatch was introduced by the 
	Hamilton Watch Company in 1972, and as you can imagine they were expensive. The watch, 
	known as the Pulsar, retailed for $2,1001. This marked the beginning of a new era in 
	timekeeping, with digital watches becoming increasingly affordable and widespread 
	by the end of the 1970s</p>

<<figure>
    <img src="DigitalWatches.jpg" />
	<figcaption>And so the problem remained, and lots of the people were mean, 
		and most of them were miserable, even the ones with digital watches.</figcaption>
	<cite>Douglas Adams</cite>
</figure>
	
<p>But even with digital watches and the atomic clock, there was nothing to connect them
	to an external reality. No matter how expensive your watch, or its mechanism,
	unless you actually owned an atomic clock <i>of your very own</i>, you only knew
	<i>approximately</i> what time it was. This was even codified into Segal's Law, published
	in a 1930 issue of the <i>San Diego Union</i>, paraphrased as,
	<q>It's possible to own too many things. A man with one watch always knows what time it is; 
	a man with two is never certain.</q></p>

<img src="Unsure.jpg" />

<p>In order to have a truly accurate clock, whether you own one or a thousand of them,
	you need two things:</p>

<ul>
	<li>One official time standard</li>
	<li>The ability to broadcast that standard to the clock, and for the clock to receive that broadcast</li>
</ul>

<p>Coordinated Universal Time (UTC) is the primary time standard by which the world regulates clocks and time. 
	The concept of universal time was first conceived in the late 1800s, when rail and shipping lines 
	connected the world and standard timetables were necessary for coordinating economic activity,
	but the coordination of time and frequency transmissions around the world didn't begin until 
	January 1, 1960. UTC was first officially adopted as CCIR Recommendation 374, 
	Standard-Frequency and Time-Signal Emissions, in 1963; but the official abbreviation 
	of UTC and the official English name of Coordinated Universal Time (along with the French 
	equivalent) were not adopted until 1967.</p>

<img src="Heathkit_GC-1000.jpg" />

<figure class="Right">
	<img src="NIST-F1.jpg" />
	<figcaption>The official atomic clock, known as NIST-F1, 
		is housed at the NIST�s Physical Measurement Laboratory.</figcaption>
</figure>

<p>The concept of a radio-controlled clock is nearly as old as the concept of radio itself. 
	The first radio time signal is believed to have been broadcast in 1903 by the United States Navy, 
	using a clock located at the United States Naval Observatory (USNO) site in Washington, DC. 
	However, radio-controlled clocks were not made available to the average consumer until much later.
	Heathkit offered one of the first consumer-available radio clocks in late 1983. 
	Their model GC-1000 <q>Most Accurate Clock</q> received shortwave time signals from 
	radio station WWVB in Fort Collins, Colorado. It automatically switched between 
	WWV�s 5, 10, and 15 MHz frequencies to find the strongest signal as conditions changed 
	through the day and year.</p>


<p>The advent of cellphones brought a significant advancement in timekeeping. Cellphones get their time 
	from the carrier, which is synchronized with Coordinated Universal Time (UTC) and adjusted 
	according to the local time zone.</p>

<p>The ability for cellphones to automatically update their time from the carrier network has made them 
	incredibly reliable timekeeping devices. This feature ensures that the time displayed on 
	your cellphone is always accurate, regardless of where you are in the world.
	And with the smartphone addition of GPS, it can even keep up as you drive across time zones.</p>

<p>And smartwatches, which communicate with your cellphone when it's in range and with the carrier
	cell tower when it isn't, bring that benefit of accurate timekeeping to your wrist.</p>

<p>The official atomic clock, known as NIST-F1, is housed at the NIST�s Physical Measurement Laboratory. 
	This clock was officially adopted as the U.S.�s time standard in 1999. As of 2010, 
	scientists calculated that its uncertainty had been reduced to the point that it will 
	neither gain or lose a second over the course of 100 million years.</p>

<p>The current version of UTC is based on International Atomic Time (TAI) with leap seconds added 
	at irregular intervals to compensate for the accumulated difference between TAI and time 
	measured by Earth's actual rotation. Leap seconds are inserted as necessary to keep UTC within 
	0.9 seconds of the UT1 variant of universal time.</p>

<p>The system has been adjusted several times, including a brief period during which the 
	time-coordination radio signals broadcast both UTC and <q>Stepped Atomic Time (SAT)</q> 
	before a new UTC was adopted in 1970 and implemented in 1972. This change also adopted 
	leap seconds to simplify future adjustments.</p>

<p>The General Conference on Weights and Measures adopted a resolution to alter UTC with a 
	new system that would eliminate leap seconds by 2035. The slowing of Earth�s rotation 
	varies irregularly, and so the number of leap seconds by which UTC must be retarded to 
	keep it in epoch with UT1 cannot be predicted years in advance.</p>

<img src="Benefits.jpg" />

<p>Now, you may find yourself, caught up in the hustle and bustle of the daily world,
	wondering what all this has bought us. Wasn't life simpler when we just looked at the Sun's
	position to tell us when to come home for dinner?</p>

<p>Well, yes. It was also shorter, harder, and less healthy. The increasingly accurate 
	ability to measure time has brought numerous benefits to our society:</p>

<ul>
	<li>Digital Age:
		<p>The accurate measurement of time underpins much of the digital age in which we live. 
			Actually, timekeeping makes the digital age <i>possible</i>, as
			digital processing chips use internal clocks for <i>everything</i>.
			Have you ever heard of <q>CPU cycles</q>? Those cycles are triggered by
			pulses from the onboard clock.</p>
	</li>
	<li>Telecommunications: 
		<p>Precise time and frequency synchronization are necessary for high-speed communication systems. 
			Networks require precise synchronization.</p>
	</li>
	<li>Global Positioning System (GPS): 
		<p>Satellite navigation systems rely on timestamped signals to provide us with a precise 
			location of a GPS receiver.</p>
	</li>
	<li>Financial Transactions: 
		<p>Timestamping of financial transactions in the banking sector is crucial for maintaining 
			accurate records.</p>
	</li>
	<li>Scientific Research: 
		<p>Precise time measurement is essential in many areas of scientific research, 
			including physics and engineering.</p>
	</li>
	<li>Efficiency and Accountability: 
		<p>In businesses, time tracking increases transparency into work processes and accountability in employees.</p>
	</li>
	<li>Regulatory Compliance: 
		<p>Modern time clocks offer tremendous accuracy, efficiency, and time-saving features. 
			Accurately documenting employee hours worked helps avoid fines and penalties.</p>
	</li>
</ul>

<p>The journey of timekeeping from cave paintings to the atomic clock and smartphone is a testament 
	to human ingenuity and our relentless pursuit of precision. The evolution of timekeeping devices, 
	from sundials and water clocks to mechanical and digital clocks, mirrors our own evolution as a society. 
	As we have grown more complex and interconnected, so too has our need for increasingly accurate timekeeping. 
	Today, our world operates on a universally agreed upon, atomic-level precise time standard, 
	enabling advancements in fields as diverse as telecommunications, navigation, finance, and 
	scientific research. This underscores the profound impact that the mastery of time measurement 
	has had on our civilization. It is a journey that continues to unfold, with each tick of the 
	clock opening up new possibilities for exploration and discovery.</p>
	
<p>The story of time is, in many ways, the story of <i>us.</i> It is a narrative that is still being 
	written, second by precise second.</p>

<img src="Happy.jpg" />

</asp:Content>
