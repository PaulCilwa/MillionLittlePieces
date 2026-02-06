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
			.Properties.Title = "The Pope, the Cats, and the Perfect Storm of Death"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "09/25/2025"
			.Properties.Description = "How a paranoid pope's war on cats helped unleashed the Black Death."
			.Properties.Keywords = "Black Death,Pope Gregory IX,Cat Massacre,Medieval Superstition,Black Plague"
			.Properties.ThumbnailPath = "Badge.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

    <img src="Badge.jpg" />

	<p>In the year 1347, Europeans began falling sick in increasing numbers. The 
		symptoms were swift and terrifying: high fevers, chills, splitting headaches, 
		and overwhelming fatigue gripped the body within days of infection. Soon after, 
		painful swellings&mdash;called buboes&mdash;erupted in the groin, armpits, or neck, often 
		growing to the size of eggs and turning black with infection. Victims sometimes 
		vomited blood, developed black spots across their skin from internal bleeding, 
		and struggled to breathe as the disease ravaged their lungs.</p>
	
	<p>Whether it was the bubonic, pneumonic, or septicemic form, death often came within a week, 
		leaving little time for prayer, preparation, or escape.</p>

	<p>The origin of the Black Death is still debated, but the strongest evidence points 
		to Central Asia, possibly near what is now Kyrgyzstan, as the initial source. 
		Genetic studies of <i>Yersinia pestis</i>&mdash;the bacterium responsible&mdash;suggest 
		it evolved thousands of years ago; but the specific strain that triggered the 
		14th-century pandemic likely emerged in the early 1300s.</p>

	<p>From there, the disease spread along Silk Road trade routes, reaching China, 
		then moving westward through the Middle East and into Europe via Crimea. 
		A pivotal moment came in 1347, when the Mongol army besieging the Genoese 
		port of Kaffa reportedly catapulted plague-infected corpses over the city walls. 
		Genoese merchants fleeing the siege carried the disease by ship to Sicily, 
		and from there it radiated across the continent.</p>

	<p id=Extract>We like to imagine the Black Death as an unstoppable force of nature, 
		a medieval hurricane of germs sweeping across Europe. And yes, poor sanitation, 
		cramped cities, and the general lack of germ theory all played their part. Fleas 
		thrived in straw bedding, sewage ran in the streets, and people bathed about as 
		often as comets appeared. In other words, the stage was already set for disaster.</p>

	<p>But then came the accelerant: a papal decree that turned cats into demons.</p>

	<h3>Pope Gregory IX and His Peculiar Obsessions</h3>

    <img src="Pope.jpg" />

    <p>In 1233, Pope Gregory IX issued <i>Vox in Rama</i>, a papal bull that didn't just 
		wag a finger at heresy&mdash;it painted cats, especially black ones, as literal 
		companions of Satan. Now, Gregory wasn't exactly a paragon of restraint. He was 
		a man who saw heretics under every bed and witches in every shadow. He also had a 
		flair for the theatrical: lurid descriptions of satanic rituals involving cats, 
		orgies, and devil worship poured from his pen. It reads less like sober theology 
		and more like medieval tabloid fodder.</p>

	<p>Some historians suggest Gregory's fixation on cats may have been less about theology 
		and more about politics&mdash;demonizing symbols of independence and feminine power. (Cats 
		were often associated with women healers and midwives.) Others note his personal 
		vendettas: he was locked in bitter struggles with the Holy Roman Emperor Frederick II, 
		and his bull may have been as much about consolidating control as about stamping 
		out "evil." Whatever the motive, the result was the same: cats were slaughtered 
		across Christendom.</p>

	<h3>When the Cats Were Gone, the Rats Danced</h3>

	<img src="Rats.jpg" />

	<p>With their natural predators decimated, rats multiplied. And rats, of course, carried fleas. 
		And the fleas carried <i>Yersinia pestis</i>. When the plague arrived in Europe in 1347, 
		it found a continent primed for devastation: filthy cities, weakened immune systems, 
		and now, thanks to Pope Greg, a booming rat population.</p>

	<p>The irony is almost too neat: in trying to purge the Devil, Gregory and his followers 
		literally cleared the way for Death himself.</p>

	<h3>Beyond Catholic Borders</h3>

	<img src="Orient.jpg" />

	<p>Was this just a Catholic problem? Hardly. The Black Death did not respect denominational lines. 
		It swept through Orthodox lands, Islamic caliphates, and even reached as far as China.
		But it didn't them as badly. Compare it to the COVID pandemic. Catholic countries
		had similar levels of death as the proportion of unvaccinated people who died of COVID,
		compared to nom-Catholic countries, with a proportion similar to the number of vaccinated
		people who died.</p>

	<p>But the intensity in Catholic Europe was arguably worsened by the feline purge.</p> 
		
	<p>Other regions, while still devastated, often retained a healthier respect for cats. In 
		the Islamic world, for instance, cats were considered ritually clean and even 
		admired&mdash;Muhammad himself was said to have loved them. It's not that Muslims or 
		Orthodox Christians were spared, but their cats weren't systematically exterminated, 
		which eliminated the rat explosion. There still were rats; they still had fleas. 
		But their numbers were kept in check by the not-killed cats.</p>

	<h3>The Devil in the Details</h3>

	<img src="Locked.jpg" />

	<p>So yes, poor sanitation and ignorance of microbes were the tinder. But Gregory IX and 
		his cat-hating crusade were the spark. Without his lurid imagination and papal authority, 
		Europe might not have had one-third of its population wiped out.</p>

	<p>It's a reminder that sometimes history's greatest catastrophes aren't just "acts of God" 
		or "forces of nature." Sometimes they're the result of one man's paranoia, dressed up 
		in holy robes, with a quill in his hand and a vendetta against cats.</p>

	<p>Pope Gregory IX died on August 22, 1241. He didn't go quietly. In fact, his death came 
		during a period of intense political gridlock. Gregory had convened a papal conclave 
		to elect his successor, but the process was so contentious that the cardinals were 
		literally imprisoned in the Septizonium by Roman officials to force a decision. 
		Greg died before the conclave could resolve anything, leaving the Church in chaos 
		and the papal throne vacant for nearly two months.</p>
	
	<p>He's remembered for codifying canon law with the Decretales, <i>expanding the Inquisition,</i> 
		and&mdash;of course&mdash;for demonizing cats and thus unleashing the Black Death. He was austere, 
		brilliant, and deeply committed to the Church&mdash;but also impulsive, combative, 
		and prone to paranoia. Even his allies sometimes found him hard to love.</p>

	<p>One-third of Europeans died, compared to about a quarter of the populations of non-cat-killing
		countries in Asia and Northern Africa. Sudden abandonment of urban centers in West Africa, 
		such as Ife in Nigeria, and cultural shifts in East Africa, hint at a possible plague event
		but there is insufficient archaeological evidence to be certain.</p>

	<h3>Lessons</h3>

    <img src="Polio.jpg" />

	<p>It's been rightfully said that those who don't study history are doomed to repeat it.
		In 2025, we can replace Pope Greg with RFK, Jr., the brain-wormed, whale-beheading,
		bear carcass-dumping, former heroin addict who has no medical training whatsoever
		but is nonetheless inexplicably our nation's Secretary of Health and Human Services,
		who is trying to exterminate decades-proven vaccines as fervently as Pope Greg went after cats.
		The results will be the same, as that's <i>always</i> what happens when the lessons of
		history are ignored.</p>

	<p>Filthy, overcrowded cities, ignorance of the causes of disease and a cat-hating pope seem 
		to be unrelated components; but when they came together it resulted in a deadly, perfect storm.</p>

</asp:Content>
