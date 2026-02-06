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
			.Properties.Title = "Going Home Again"
			.Properties.Description = "That time my buddy Mike accompanied me and my family to my childhood home in Vermont."
			.Properties.ThumbnailPath = "19800815_000003.jpg"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "08/15/1980"
			.Properties.Posted = "8/5/2025"
			.Properties.Keywords = "Vermont,Victory"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

    <img src="19800815_000001.jpg" />

	<p id=Extract>And then there was the time I brought Mary, the kids, and my buddy and former roommate, Mike,
		to see the house I'd grown up in, in Vermont, for the first time in 11 years. The house was in the township
		of Victory, in Vermont's Northeast Kingdom, a mere 12 hour drive from our home in Manassas, Virginia.
		With three adults taking turns driving, and with the van fixed up so the kids could play or sleep as we drove,
		we left early in the morning for an evening arrival.</p>

    <img src="19800815_000002.jpg" />

	<p>My kids were always awesome travelers. This, of course, was long before kids (or adults) had "devices".
		But they had toys, and they had Mike to talk to. Mike loved cats, and tried talking to the kids about cats.
		At 5, Jenny had her question ready. "Do cats have penis?"</p>

	<p>Mike nearly choked on his soft drink, but he managed to splutter, "Well, <i>boy</i> cats do&hellip;"</p>

    <img src="19800815_000003.jpg" />

	<p>It was very late afternoon by the time we reached the house.</p>

    <img src="19800815_000004.jpg" />

	<p>I was surprised at how little the place had changed.</p>

    <img src="19800815_000005.jpg" />

	<p>After all, the house had been built (the oldest section was, anyway) around 1850. My mom had
		done a lot of restoration to the old place, and now, twenty years later, her repairs still
		held up.</p>

    <img src="19800815_000006.jpg" />

	<p>Even the old clothesline, which I had painted in 1961, was still there and functional.</p>

    <img src="19800815_000007.jpg" />

	<p>But the owners had improved on the view of the Moose River from the living room, but clearing the
		trees that had blocked it, all the way down to the river itself.</p>

    <img src="19800815_000008.jpg" />

	<p>And, in fact, they had kept up with mowing that enormouse front yard as well as the areas
		in back of the house.</p>

    <img src="19800815_000009.jpg" />

	<p>Although the campground was officially closed for the season, the owners had no problem
		allowing us to camp in back. And the kids were now old enough to actually help with
		gathering firewood and so on.</p>

    <img src="19800815_000010.jpg" />
    <img src="19800815_000011.jpg" />
    <img src="19800815_000012.jpg" />
    <img src="19800815_000014.jpg" />

	<p>The owners' dog was very friendly and adopted the kids immediately.</p>

    <img src="19800815_000013.jpg" />

	<p>Then we went on an expedition to try and find the old "radar road" I remembered from my childhood.</p>

    <img src="19800815_000015.jpg" />

	<p>High atop East Mountain near Victory, Vermont, the North Concord Air Force Station (later renamed 
		the Lyndonville Air Force Station) was a Cold War radar installation built to detect potential Soviet 
		threats. Construction began in 1954, and by 1956, the base was operational, manned by 174 personnel 
		living in Quonset huts on a mid-mountain plateau. The station was part of the Strategic Air Command’s 
		early warning network, scanning the skies for signs of nuclear activity. Despite its remote location 
		and harsh winters, the base was outfitted with amenities like a theater, bowling alley, and mess hall. 
		In 1962, it was renamed and then decommissioned in 1963 as radar technology evolved and costs mounted. 
		Today, the site stands abandoned, a haunting relic of Cold War vigilance and a magnet for urban explorers 
		and local legends.</p>

    <img src="19800815_000016.jpg" />

	<p>We couldn't find any buildings, though perhaps we just didn't follow the road far enough.
		But the road itself was still there, paved, but being absorbed by the forest even so.</p>

    <img src="19800815_000017.jpg" />

	<p>The trip was a success. The kids loved camping, and of course they loved Mike (who later went
		on to be a great dad to four kids of his own). And I loved revisiting my favorite growing-up house.
		After all, who knows how many more visits I'll be able to make before it finally falls down?</p>

</asp:Content>
