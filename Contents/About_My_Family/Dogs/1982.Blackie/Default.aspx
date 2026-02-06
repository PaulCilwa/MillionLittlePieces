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
			.Properties.Title = "Blackie"
			.Properties.Description = "My son's first dog."
			.Properties.ThumbnailPath = "01.Welcome.jpg"
			.Properties.Keywords = "Family,Dogs,Blackie"
			.Properties.Occurred = "7/1/1982"
			.Properties.Posted = "11/10/2025"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src="01.Welcome.jpg" />

	<p id=Extract>When I moved the family to Elkton, Florida, it was into a double-wide
		trailer on a large piece of property&mdash;a couple of acres, at least.
		And my son had been asking for a doggie. Well, this being the first time
		we'd lived on a large enough piece of property for us to <i>have</i> a
		dog, and with Mary's permission, I decided to go for it. We picked up
		a rescue from the local dog pound and named him Blackie.</p>

	<img src="02.Running.jpg" />

	<p>The kids got a disposable camera so they could get photos. Because Dottie isn't
		in those pictures, I assume she's the one who took them. These would have
		been among the first photos she ever took, so it took a little extra
		processing on my part to get any useful image from them at all.</p>

	<figure><img src="11.Jenny.jpg" /><figcaption>Jenny with Blackie</figcaption></figure>
	<figure><img src="12.Karen.jpg" /><figcaption>Karen with Blackie</figcaption></figure>

	<p>John was quite conscious that Blackie was <i>his</i> dog, though. And whenever I
		came home from work, John and Blackie would be running from one end of the 
		property to the other.</p>

    <img src="20.John.jpg" />
    <img src="21.John.jpg" />

	<p>Blackie was also the first dog I'd owned since I was a kid in Vermont, and I'm
		sorry to say I had never really yet learned how to incorporate a dog into the family.
		My mom wouldn't let my first dog in the house, so we also wouldn't let Blackie
		in the house. He had food and water outside but I retroactively feel bad, because
		he would have loved being inside when we were.</p>

	<video src="30.Blackie_web.mp4" poster="30.Blackie_still.jpg" loop autoplay muted playsinline="True">
		  Your browser does not support the video tag.
	</video>

	<p>In any case, we didn't get to keep him long. We were only in Elkton for six months,
		after which we moved to Virginia and, knowing that most apartments wouldn't let us
		have a dog (it was hard enough finding an apartment that would allow four kids!),
		we had to rehome Blackie to my sister, Mary Joan, and her family.</p>

	<p>But even they couldn't keep him long. He just couldn't be discouraged from chasing
		cars, and one day he caught one, which killed him. Mary Joan's husband buried him
		near the gully in front of their house.</p>

	<p>I had already broken the news to the kids. By that time I think they'd kind of
		forgotten about him anyway. I thought John, at least, would be devastated; but
		he took it pretty well for a six-year-old.</p>

	<p>Later, on a trip back to Florida, when we visited Mary Joan the kids wanted to
		know where Blackie was buried. The kids wanted to see where, and I figured they
		wanted to pay their last respects. But then suddenly they were all excited and
		ran back up to the porch where we adults were sitting. John held up a scrap of
		something white. "Look!" he said, as if he'd just discovered gold. "It's Blackie's
		rib cage!"</p>

	<p>Which had come out of the ground on its own; the kids did <i>not</i> dig for it.</p>

	<p>I was bemused that the kids, especially John, were so cavalier about the remains of
		their beloved pet. But in the end I had to settle for being happy they weren't
		devastated.</p>

</asp:Content>
