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
			.Properties.Title = "A Bear Story"
			.Properties.Description = "A camping trip with a hairy finish."
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "7/14/1979"
			.Properties.Posted = "4/7/2025"
			.Properties.Keywords = "Co-operative Education Program,Blue Ridge Parkway,White Oak Canyon,Backpacking,Black Bear"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

    <img src="01.jpg" />

	<p id=Extract>My co-op buddies and I made a number of hiking trips; we drove to the
		mountains almost every weekend. Mike knew how to look up hiking trails and would then
		recommend one. Dick knew how to make arbitrarily long tents out of sheets of plastic, clamps,
		and ties to nearby trees. But one of these trips stands out, because it was the occurrence of my
		first Bear Encounter.</p>

	<p>This particular trail was called White Oak Canyon, in the Shenandoah National Park. As usual,
		we got a late start; it was already getting dark as we descended into the canyon. Since only
		Mike had studied the trail in advance, only he had an idea where we might camp. But every place that
		was <i>almost</i> suitable, wasn't quite right.</p>

    <img src="04.jpg" />

	<p>Eventually it was full-on dark. Luckily we found a fairly flat spot next to a house-sized boulder.
		In the light of our now-dying flashlights, Dick unrolled a section of the plastic tarp, pulled out the
		grabbers and rope, and soon we had a long tent in which the four of us could lay out. Dick, who for
		some reason was afraid of bears (which had never bothered him before), chose one end of the tent as his,
		and barricaded it with all our backpacks and stuff. He also put all our food in a container which he
		then hoisted over us from a tree limb. That was at Mike's and my urging. Dick was afraid if we hung the
		food, any bears might get "mad" at us for doing so.</p>

	<p>We were, of course, absolutely exhausted by this point and crashed after gobbling a couple sandwiches.
		The night was warm, so we stripped in the dark to our skivvies (or, in my case, nothing since I hadn't
		worn underwear in years), crawled into our sleeping bags, and went to sleep.</p>

	<p>&hellip;Only, in my case, to awaken not long after with my stomach demanding I find a convenient rest room
		without delay. I wasn't worried about finding my clothes, but I did want to put my shoes on. Alas, in
		the dark I could only <i>feel</i> for shoes; and none of them felt like mine! Plus, the urgency was growing
		logarithmically. So I gave up on the shoes and settled for a flashlight I came upon, even though it was dead.
		But I took it with me anyway.</p>

	<p>My idea was to locate, by feel, the house-sized boulder we'd camped next to, and to make my way to the far side
		of it. But it was tough going, as my bare feet kept slipping between the loose stones and dangling into
		scary voids. Finally, I found a spot I felt was distant enough to spare my tent-mates the sounds and smells
		of my latest advanture. I squatted, and realized someone was walking towards me. Loudly.</p>

	<p>Of course, I assumed I had awakened Rick, over whom I had to crawl to leave the tent. "Rick!" I called.
		I'm over here!" The footsteps stopped abruptly, but there was no reply, and then they resumed. "Mike? I'm over here!"
		(As if Mike wouldn't have answered when I called Rick!) This time, the steps slowed but continued. And,
		honestly, my thought was that this was some <i>other</i> human, wandering in the woods late at night
		without a flashlight.</p>

	<p>But I <i>had</i> a flashlight; even though it was ostensibly dead, the batteries we used in those days
		sometimes could get up a little bit of a charge if you shook them hard enough. So I shook the flashlight
		as hard as I could, then hit the button.</p>

	<p>The flashlight projected a dim, red light&hellip;right onto the face of a bear, not six feet from me.</p>

	<img src="Badge.jpg" />

	<p>We both screamed, and ran in opposite directions. After a minute or so, I realized I could no longer hear
		the bear, who was probably in the next county by then. But I had <i>no idea</i> where I was. The flashlight
		was now completely dead, the sky was moonless, starless and overcast, and my only clue was the sound of the
		river.</p>

	<p>Interestingly, I never freaked out or panicked. I knew that, at the absolute worst, I could sit in the dark
		until morning. It wouldn't be comfortable, but I wouldn't die. The worst thing would be if someone with
		whom I <i>wasn't</i> camping, found me first in the morning, naked and barefoot.</p>

	<p>So I made my way downhill toward the water, then headed downstream in the direction I'd come from. 
		When I felt like I'd gone the same distance I ran, I started yelling for my buddies. Sure enough,
		Rick followed my voice; then we both followed the voices of Dick and Mike back to camp.</p>

	<p>I explained I had gotten lost while going to the bathroom. I did <i>not</i> say anything about
		the bear, until morning. Dick was aghast.</p>

	<p>"If I'd known there was a bear around here, I'd had headed right back to the car!" He cried indignantly.
		We all stared at him. "So I guess it's just as well you didn't say anything."</p>

    <img src="10.jpg" />

</asp:Content>
