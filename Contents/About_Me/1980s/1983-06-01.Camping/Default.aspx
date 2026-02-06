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
			.Properties.Title = "Camping For The Summer"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "We're not homeless, we're camping."
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Keywords = "Lake Fairfax,Silver Lake,Camping,Geese"
			.Properties.Occurred = "06/01/1983"
			.Properties.Posted = "11/30/2025"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src="Badge.jpg" />

	<div id=Extract>
		<p>Our six-month lease of the apartment in Silver Spring expired at the end of
			May. My new job at NASD was still going well; I was making enough money to support and
			feed my family. So it made sense for us to move into another apartment somewhere.
			However, I wasn't sure where. We weren't really crazy about Maryland and had enjoyed Virginia
			on our previous sojourn there. But Manassas, where we'd lived, was too far out from
			Washington where I worked.</p>
		<p>So we decided to take our time deciding where to live next, and instead, now that school was
			out, we decided to <i>camp for the entire summer</i> while we made up our minds.</p>
	</div>

	<p>We'd done long-term camping once before, at <a href="../1982-08-01.Stone_Mountain/">Stone Mountain</a>.
		But then we had a trailer in Florida to go back to, and to store our stuff. Now we had to get a storage
		unit for our stuff, but that was not expensive and camping in Virginia was virtually free of cost.
		There was a limit of two weeks' stay at each campground, but all we had to do was move to another
		campground every two weeks, which made that a plus rather than a minus.</p>

    <img src="01.Setting%20Up.jpg" />

	<p>We had the two tents: A big one for the kids; the smaller dome tent for Mary and me.
		Now, it occurs to me now that, technically, we were homeless. But we were young enough, and
		that was long enough ago that we didn't get mail and so didn't really need the solid address.
		And we weren't hungry; for the kids it was more like a really long summer vacation.</p>

	<p>The kids have found endless ways to entertain themselves at Lake
		Fairfax and other county campgrounds, weaving simple pleasures into lasting memories. They 
		spent hours pedaling rented paddleboats across the calm lake, and tested their courage on the 
		park's modest but thrilling waterslide. Trails through the
		woods invited exploration, where they collected curious rocks, chased fireflies at dusk,
		and invented adventures among the trees. The campground itself offered open fields for Frisbee and
		impromptu baseball, while picnic tables became stages for games and storytelling. At night,
		the crackle of a campfire set the rhythm for roasting marshmallows, trading jokes, and gazing at
		constellations that seemed brighter in the clear Virginia sky. It was a time when imagination
		filled the gaps left by the absence of screens, and the simplest diversions&mdash;swimming, biking,
		or just wandering&mdash;became the fabric of childhood adventure.</p>

	<p>There were several county campgrounds for us to stay at. Lake Fairfax was our favorite; it was
		also the one most conveniently located for Mary to drive and pick me up at the nearest 
		Metro station for work. But we also stayed at further out Silver Lake, which happened to be
		home to a flock of geese who seemed to think they they owned the place.</p>

    <img src="02.Geese.jpg" />

	<p>I imagine the geese, noting that we had just arrived, were hoping for some handouts.
		But we had barely finished unpacking. In any case, they were as big as the smaller kids,
		and the kids and Mary sought shelter on the picnic table as the birds became more and
		more aggressive.</p>

    <img src="03.Geese.jpg" />
    <img src="04.Geese.jpg" />
    <img src="05.Geese.jpg" />

	<p>I couldn't stop laughing, but I grabbed a beach towel, and held it out behind my back so
		it would look like extended wings, which is what the geese were doing when I threatened
		them. They backed off and left us alone after that. When dealing with bullies, it helps
		to speak their language.</p>

    <img src="06.Geese.jpg" />
	
</asp:Content>
