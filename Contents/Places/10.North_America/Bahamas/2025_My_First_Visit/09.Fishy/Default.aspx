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
			.Properties.Title = "A Fin-Fin Fishuation"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "Letting fish nibble on your feet is restful&hellip;and surprisingly photogenic."
			.Properties.ThumbnailPath = "20250709_000000.jpg"
			.Properties.Keywords = "Places,Bahamas,Paradise Pedis,Garra Rufa fish,Doctor fish"
			.Properties.Occurred = "07/09/2025"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

    <img src="20250709_000000.jpg" />

	<p id='Extract'>I have wanted to have my feet nibbled by fish ever since I first heard about it.
		<i>Garra rufa</i>, affectionately known as doctor fish, are native to Western Asia, particularly 
		the river systems of Turkey, Syria, Iraq, Iran, Jordan, and Israel. They thrive in freshwater 
		habitats like rivers, streams, and thermal springs, often in oxygen-rich, fast-flowing environments. 
		In Turkey, especially around the town of Kangal, they became famous for their use in therapeutic spas.
		They've been in use for this purpose for about 200 years, so it's not exactly a fad.</p>

	<p>It occurred to me last night to find out if there was a fish pedicure (or <i>icythyotherapy</i>
		as it's more properly known) in Nassau, and in fact there were several! So Karen and I checked
		out a few online and decided on Paradise Pedis, not far away. I tried to make an appointment
		online, but the web page wasn't working. So we decided to take a chance as walk-ins.</p>

    <img src="20250709_100322.jpg" alt="Fries with Benefits" />

	<p>Along the way, as Karen carefully threaded the rental car down the left-hand lane of the narrow
		streets, I spotted a few of the very clever business signs, and even a cleverly-designed
		business building.</p>

    <img src="20250709_100706.jpg" alt="Pet Heaven" />

	<p>Eventually, we found our destination, not far from the cruise ship docks. The front of
		the building was relatively unassuming.</p>

    <img src="20250709_102000.jpg" />

	<p>But the inside was quite an experience. Row after row of seats set above clear
		aquariums filled with little garra rufi fish. <i>Hungry</i> little garra rufi fish.</p>

    <img src="20250709_102712.jpg" />

	<p>The very nice staff members sat Karen and I next to each other. The process seemed
		to begin with spraying our feet with an antibacterial substance to
		protect the fish from <i>our</i> germs.</p>

    <img src="20250709_105308.jpg" />
	
	<p>Then the covers were removed and
		we offered up our puffy little feet to their hearty little appetites.</p>

    <img src="20250709_105510.jpg" />

	<p>Most of the fish were teeny; Karen and I each had one larger fish.
		In the wild, Garra rufa feed on algae, detritus, and tiny invertebrates scraped from 
		rocks using their suction-like mouths. Their "skin-nibbling" behavior isn't a 
		specialized evolutionary trait for human exfoliation; it's more of an opportunistic adaptation.
		In thermal springs, where algae and plankton are scarce due to high temperatures, 
		garra rufa began nibbling on available organic matter, including dead skin from bathers.</p>

	<p>Their lack of teeth and gentle suction mechanism make 
		them ideal for non-invasive exfoliation, which humans later harnessed in spa treatments.
		This behavior is not universal&mdash;it tends to manifest when their usual food sources 
		are limited, such as in controlled spa environments.</p>

    <img src="20250709_105614.jpg" />

	<p>Now, if you're squeamish about poorly-cared-for feet, you might not want to look at
		the next photos. At 74 and recovering from a hip replacement, it's very hard for me
		to give my feet the care they deserve. So I've had a pretty severe patch of callus
		and dead skin at the tip of my left big toe. Here's what it looked like when I
		started the treatment:</p>

    <img src="20250709_105615.jpg" />

	<p>And, at the end of 15 minutes of very relaxing feedingof the fish, they had
		nibbled it down almost all the way!</p>

    <img src="20250709_112817.jpg" />

	<p>That was a huge improvement! And both Karen and I felt like our feet were much smoother
		and nicer afterwards. And to think, we did it by <i>feeding fish</i>! Talk
		about a win-win situation! (Or a fin-fin fishuation!)</p>

	<p>This is a place I will for sure include on any future visits to the Bahamas!</p>

</asp:Content>
