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
			.Properties.Title = "Discovering Atlantis"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "From one resort to another."
			.Properties.ThumbnailPath = "20250706_103803.jpg"
			.Properties.Keywords = "Places,Bahamas,Atlantis"
			.Properties.Occurred = "07/06/2025"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

    <img src="20250706_095132.jpg" />

	<p id='Extract'>Jenny's condo is in Palm Cay, which is a condo development. But not far away
		is Atlantis, a super fancy resort with another amazing beach with a protected swimming area.
		And that's where we went to swim today.</p>

	<p>Palm Cay is on the east side of the island; Atlantis, on the north. And, in fact, Atlantis
		occupies a separate island. The road between them runs past a number of quaint as well as
		some luxurious homes.</p>

    <img src="20250706_095205.jpg" />

	<p>Karen was eager to point out the mansion where Anna Nicole Smith died.
		If the name is unfamiliar to you, Anna Nicole Smith, born Vickie Lynn Hogan in 1967, 
		rose from small-town Texas roots to international fame as a model, actress, and tabloid 
		sensation. She gained prominence as a Playboy Playmate in the early 1990s and later 
		stirred controversy by marrying 89-year-old oil tycoon J. Howard Marshall at age 26, 
		sparking a years-long legal battle over his estate after his death. Her life was 
		marked by high-profile endorsements, reality TV fame, and personal tragedy&mdash;including 
		the death of her son, Daniel, in 2006. Just months later, in February 2007, 
		Smith herself died at age 39 from an accidental drug overdose in Marshall's Bahama mansion. 
		Her story remains a haunting blend of glamour, vulnerability, and the relentless pressures of celebrity.</p>

    <img src="20250706_095626.jpg" />

	<p>We passed a number of appealing-looking beaches favored by locals (and my grandkids,
		when they were here).</p>

    <img src="20250706_095928.jpg" />

	<p>We had to cross a toll bridge to get to what is now called Paradise Island,
		the location of Atlantis.</p>

    <img src="20250706_100000.jpg" />

	<p>In Maui, there was some resentment among native Hawaiians regarding people coming in and
		buying property, displacing them. But that's not the case in the Bahamas, because the resort
		(as well as Palm Cay) were built in areas that were uninhabited&mdash;or in the case of
		Atlantis, uninhabitable.</p>

	<p>Before it became the glamorous getaway known as Paradise Island, this sliver of land just 
		off Nassau's coast was called "Hog Island"&mdash;a name that reflected its more rustic, 
		unpolished past. In the early 20th century, it was largely undeveloped, known for its 
		lighthouse (built in 1817) and a reputation tied to piracy and shipwrecks. The transformation 
		began in 1959 when Huntington Hartford, heir to the A&P supermarket fortune, purchased 
		the island from Swedish industrialist Axel Wenner-Gren. Envisioning a tropical Monte Carlo, 
		Hartford renamed it "Paradise Island" in 1962 and set about building luxury resorts, 
		importing European flair, and even relocating a 14th-century French monastery to its shores. 
		The name change wasn’t just cosmetic&mdash;it marked the beginning of the island’s evolution 
		into a symbol of Bahamian tourism and upscale leisure.</p>

    <img src="20250706_101904.jpg" />

	<p>'ll be the first to admit I'm not a huge fan of resorts. I'd prefer sleeping in a pup tent 
		near a waterfall or beach to sleeping in a 5-star hotel any night. But that doesn't mean
		I can't appreciate the artistry and effort put in to create a beautiful space, as they certainly
		have done here.</p>

    <img src="20250706_101949.jpg" />
    <img src="20250706_102115.jpg" />

	<p>Even the fish in the koi ponds looked happy!</p>

	<div class="PhotoPanel">
		<div class="PhotoRow2">
			<img src="20250706_102030.jpg" />
			<img src="20250706_103557.jpg" />
		</div>
	</div>

	<p>Jenny and Karen tried to rent a motorized scooter for me; unfortunately they'd all already 
		been rented for the day. But they were able to locate a wheelchair to get me closer to the beach.</p>

    <img src="20250706_103803.jpg" />
    <img src="20250706_103855.jpg" />
    <img src="20250706_104043.jpg" />

	<p>The paved path to the beach level was somewhat steep, which was fun for Karen, who was trying
		to keep me from free-rolling to the bottom. But along the way I spotted this presumably feral cat,
		enjoying the sunshine.</p>

    <img src="20250706_104135.jpg" />

	<p>We had to put the wheelchair behind one of the lifeguard stations, because of course we
		couldn't wheel it onto the beach itself.</p>

    <img src="20250706_104446.jpg" />

	<p>The story of the Bahamas&mdash;especially New Providence&mdash;is written in ancient limestone 
		and warm, shallow seas. The archipelago rests on two massive carbonate platforms known as the 
		Little and Great Bahama Banks. These platforms began forming during the Cretaceous period, 
		about 100 million years ago, as marine organisms like corals, algae, and mollusks deposited 
		calcium carbonate onto the seafloor. Over millions of years, these layers accumulated, compacted, 
		and solidified into limestone, creating the foundation for the islands we see today.</p>

	<p>New Providence, the most populous island in the chain, emerged relatively recently in geological terms. 
		During the last ice age, sea levels dropped dramatically, exposing vast areas of the Bahama Banks 
		as dry land. As sea levels rose again&mdash;beginning around 20,000 years ago&mdash;these exposed 
		limestone plateaus were submerged, fragmented, and reshaped by coastal erosion and tidal action. 
		Sinkholes and inland blue holes, like those found elsewhere in the Bahamas, hint at periods of 
		freshwater exposure and karstification, where rainwater gradually dissolved the limestone, 
		forming caves and cavities beneath the surface.</p>

	<p>Unlike volcanic islands, the Bahamas are purely sedimentary in origin. That gives them their 
		dazzlingly white beaches, made almost entirely of eroded coral and shell fragments. In 
		New Providence, the land is relatively flat and porous, with little surface water&mdash;yet 
		beneath it lies a geologic archive of ancient coral reefs and shifting seas. The island's low 
		elevation also makes it especially sensitive to sea-level change, a modern-day echo of 
		its deep-time origins.</p>

    <video src="20250706_120001.mp4" autoplay loop muted playsinline="true"></video>

	<p>Jenny went out snorkeling (and took the above video) while Karen and I tried to keep
		up. Along the way, we spotted a palm tree trunk lying on the bottom of the cove,
		about 15 feet below the surface! At
		first I assumed it had been washed into the sea during a storm; but, no&mdash;on
		closer inspection, I could see the clearly-cut stump next to the trunk.</p>

	<p>So, how did it get there? Surely the ocean hasn't risen 15 feet in recent times? 
		I can't imagine them slicing off the top of a bluff like removing the icing from a 
		slice of cake, excavating the ground below it, then replacing the top at a lower 
		elevation just to flood it with seawater!</p>

	<p>But, apparently, that's what happened. Developers often cut into natural terrain, 
		remove fill, and re-contour land to create water features. In this case, they may 
		have carved out a basin, lined it, and let seawater in&mdash;leaving that palm 
		as a ghost of the island’s pre-resort topography.</p>

    <img src="20250706_125001.jpg" />

	<p>Metaphysically inclined thinkers often view the sea not just as a body of water, 
		but as a living symbol of healing, unity, and transformation. Immersing oneself 
		in the ocean is seen as a way to cleanse the energetic field, reconnect with the 
		rhythms of nature, and dissolve the boundaries between body, mind, and spirit.</p>

	<p>I can tell you that, at 74 years of age with all the accompanying aches and 
		pains&mdash;they all melt away when I'm suspended in the warm waters here.</p>

	<p>My daughters love to "lie out" in the sun. I prefer to "float out" for my vacationing.
		But, to "beach" their own!</p>

    <img src="20250706_143022.jpg" />

</asp:Content>
