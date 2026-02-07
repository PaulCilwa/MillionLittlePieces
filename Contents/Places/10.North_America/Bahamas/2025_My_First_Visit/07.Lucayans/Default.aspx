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
			.Properties.Title = "The Original Bahamians"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "The story of Bahama's original inhabitants ends sadly."
			.Properties.ThumbnailPath = "Lucayan-family.jpg"
			.Properties.Keywords = "Places,Bahamas,Lucayan People"
			.Properties.Occurred = "07/07/2025"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<p id='Extract'>It was kind of overcast today, plus we were exhausted by yesterday's
		extended swim. So we decided to take a vacation from our vacation (actually, both
		Karen and Jenny have to work their remote jobs) and hang out at Jenny's condo.
		While the ladies worked, I got curious about the history of the Bahamas. Most of the
		local residents are Black. What happened to the Native Americans who must have
		preceded them? So I looked it up.</p>

    <img src="Lucayan-family.jpg" />

	<p>Long before the advent of cruise ships, pastel resorts, or the colonial footprint of Europe, 
		the islands of The Bahamas were home to the Lucayans&mdash;a peaceful, sea-faring people 
		who thrived amidst the turquoise waters and sandy cays for centuries. As a branch of the 
		Ta&iacute;no civilization, the Lucayans were the first people to encounter Christopher 
		Columbus upon his landing in the "New World" in 1492. Though their society was tragically 
		short-lived following European contact, their story is rich with cultural vitality, 
		ingenuity, and environmental harmony.</p>

    <img src="Lucayan-migration.jpg" />

	<p>The Lucayans were part of the broader Arawakan-speaking peoples who populated the 
		Greater Antilles and parts of South America. Their ancestors likely migrated northward 
		from the Orinoco River basin in present-day Venezuela, gradually spreading through the 
		islands of the Caribbean over centuries.</p>

	<p>By around AD 800–1000, they had settled the archipelago now known as The Bahamas, 
		adapting brilliantly to the region's limestone terrain and relatively limited fresh water. 
		The word "Lucayan" itself comes from <i>Lukku-Cairi</i>, often interpreted as "island people."</p>

	<p>Their arrival marked the northernmost extent of the Ta&iacute;no world and the Arawakan cultural sphere.</p>

    <img src="Matriarch.jpg" />

	<p>Lucayan society was organized around extended families and matrilineal lines, meaning 
		property and lineage were traced through the mother. They lived in small villages, 
		often near fresh water sources like blue holes or shallow wells dug in the porous rock. 
		Homes&mdash;known as <i>bohíos</i>&mdash;were round, thatched structures made of wood 
		and palm fronds, offering natural ventilation ideal for the tropical climate.</p>

	<p>Their economy was based on subsistence agriculture, fishing, and trade.
		By the way, "subsistence agriculture" isn't "sub" anything, despite the name.
		It just means growing food for one's own self or community, rather than for trade.
		The Lucayans cultivated cassava (which requires a careful detoxification process), 
		sweet potatoes, peppers, and cotton.</p>

	<p>Both men and women were adept at freediving, using nets, spears, and fish traps to 
		harvest the sea’s bounty. They made tools from conch shells, bone, wood, and stone; 
		their relics show impressive craftsmanship and ecological wisdom. They also practiced 
		weaving, ceramic production, and body ornamentation using dyes, shells, and 
		feathers&mdash;evidence of a culture that was both pragmatic and expressive.</p>

    <img src="Religion.jpg" />

	<p>Lucayan spirituality revolved around a belief in <i>zemis</i>, ancestral spirits 
		who inhabited the world around them. These spirits could influence health, weather, 
		and the success of crops and hunts. Religious leaders, known as <i>bohuti</i>, 
		acted as healers, diviners, and ceremonial figures.</p>

	<p>Their worldview was deeply animistic: caves were sacred, representing entrances to 
		the spirit world, while celestial bodies helped guide fishing, planting, and 
		seasonal migration. Petroglyphs and offerings have been found in submerged and 
		inland cave systems throughout The Bahamas, including some near New Providence.</p>

    <img src="Lost.jpg" />

	<p>When Christopher Columbus arrived on the island of Guanahani (believed by many to 
		be modern-day San Salvador) on October 12, 1492, he encountered the Lucayans. 
		He wrote admiringly of their peaceful demeanor and physical beauty, noting their 
		generosity and curiosity. But what followed was catastrophic. Within twenty years 
		of that first meeting, tens of thousands of Lucayans were enslaved, deported to 
		Hispaniola to work in gold mines and plantations. Many died from European diseases, 
		to which they had no immunity.</p>

	<p>By 1520, the entire Lucayan population was virtually eradicated from The Bahamas.
		The total pre-Columbian population of the islands is debated, but estimates range 
		from 30,000 to 50,000 individuals. Their disappearance marked one of the earliest 
		and most complete cases of depopulation due to European colonization recor4ded.</p>

    <img src="History.jpg" />

	<p>The Lucayan narrative is one of loss from our perspective. But, although they were wiped
		out in fewer than fifty years, we should also remember their resilience: an Indigenous 
		culture that flourished in harmony with the sea for over 500 years, long before ships 
		bearing flags and steel interrupted their world. In recent years, renewed archaeological 
		interest has turned toward cave systems and submerged sites, where the absence of oxygen 
		preserves wooden and organic artifacts. These may yet reveal more details about diet, 
		spirituality, and migration patterns.</p>

	<p>Their story also forces reflection on the ethics of exploration and historical 
		remembrance: who gets written into history, and who vanishes between the lines?</p>

    <img src="Lucayan-pottery-bowl.jpg" />

</asp:Content>
