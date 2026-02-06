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
			.Properties.Title = "Six Months in Maryland"
			.Properties.Description = "Keeping the family sheltered while I start my new contract."
			.Properties.ThumbnailPath = "Found_Money.jpg"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "1/1/1983"
			.Properties.Posted = "11/15/2025"
			.Properties.Keywords = "Silver Spring,Maryland,Atari 2600"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

    <img src="Apartment.jpg" />

	<p id=Extract>We left Elkton, Florida in the first days of January, the U-Haul rattling behind us like a stubborn
		mule carrying our meager belongings. Mary and I packed what little we had&mdash;clothes, a few
		pieces of furniture, boxes of books and toys&mdash;and loaded the kids into the car. Dottie, Karen,
		Jenny, and John were restless but resilient, their chatter filling the long miles. The drive north
		felt both heavy and hopeful: heavy with the uncertainty of what awaited us, hopeful because I had a
		new contract that promised stability, even if only in three-month increments.</p>

	<p>The <a href="../1983-01-01.Entre/Default.aspx">new job</a> was located in Tyson's Corner, Virginia, 
		but that area was <i>way</i> too expensive
		for us. I had, however, located an apartment we could afford, supposedly within commuting
		distance, in Silver Spring, Maryland. When we finally pulled into the driveway, the air was sharp 
		with winter. The apartment complex stood in that utilitarian
		style of the early '80s: brick facades, narrow balconies, and the faint smell of heating oil
		drifting from vents. We carried boxes through the door, one after another, until the rooms began to
		look less empty. The kids claimed corners and closets, Mary arranged the kitchen, and I remember
		standing in the living room, exhausted, wondering how long before this place would feel like home.</p>

	<p>Silver Spring in 1983 was a curious mix of grit and promise. The Metro had already begun reshaping
		the town, but there were still stretches that felt worn and unpolished. Small shops lined the
		streets, diners with neon signs flickered in the cold evenings, and the overpasses carried a steady
		hum of traffic. It wasn't glamorous, but it was alive, and for us it was enough. We were outsiders
		trying to stitch ourselves into the fabric of a new place.</p>

    <img src="Atari2600.jpg" />

	<p>One of the first indulgences we allowed ourselves was an Atari 2600. I had seen it
		advertised, and when we finally set it up in the apartment, the living room became an arcade.
		Dottie especially took to it&mdash;her concentration fierce, her delight unrestrained. The
		pixelated worlds of Space Invaders and Pitfall were more than games; they were escapes, little
		universes where the kids could forget the cramped apartment and the thin bank account.</p>

    <img src="Gaming.jpg" />

	<p>Money was tight. My contract paid every two weeks, which meant that the first stretch in Silver
		Spring was leaner than lean. One afternoon, while I was at work, Mary gathered the kids and set out
		on foot to do some shopping. She knew she didn't have enough to cover everything, but necessity
		doesn't wait for paychecks. As they walked under the nearby overpass, Mary muttered a prayer to
		St. Anthony, patron saint of lost things, asking for help.</p>

	<p>Moments later, Dottie spotted something on the sidewalk. <q>Mommy! There's money!</q> she shouted.
		And there it was&mdash;a twenty-dollar bill, damp from the slush, waiting as if it had been placed
		there for her. No one was around, no footsteps in pursuit, just the quiet gift of chance. Mary
		picked it up, thanked St. Anthony, and carried on with the shopping, her burden lightened by that
		unexpected grace.</p>

    <img src="Found_Money.jpg" />

	<p>Looking back, those six months were a patchwork of struggle and small miracles. The
		apartment held our laughter, our games, our closeness,
		and our survival. It wasn't glamorous, but it was ours, and in the winter of 1983, 
		that was enough.</p>

	<p>By the time our six-month lease was up, however, we were ready to try something <i>really</i>
		different: Living in a tent.</p>

</asp:Content>
