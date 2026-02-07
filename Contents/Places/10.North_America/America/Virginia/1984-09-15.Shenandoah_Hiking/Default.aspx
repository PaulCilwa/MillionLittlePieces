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
			.Properties.Title = "Shenandoah Hiking"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "Taking the kids to a photo op in the mountains of Virginia."
			.Properties.ThumbnailPath = "09.Jenny_John_Paul.jpg"
			.Properties.Keywords = "Skyline Drive,Shenandoah National Park,White-Marked Tussock Caterpillar"
			.Properties.Occurred = "09/15/1984"
			.Properties.Posted = "12/09/2025"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<p id='Extract'>It took about 2 hours to drive to the Shenandoah Mountains from our place in Reston.
		But if we didn't have anything else planned for a weekend, and the weather was nice,
		we'd pile into the station wagon and tool on up there. Leaving in the morning, we might
		have lunch in Front Royal or Sperrytown, wander around for a few hours, then grab some
		dinner on the way home, arriving in time to watch <i>Diff'rent Strokes</i> on TV.</p>

	<img src='01.Jenny_John.jpg' title="Jenny, John" />

	<p>My goal was to have the kids grow up to be as comfortable in the wilderness as I was,
		thanks to my mom who had let me wander unsupervised over our property in Vermont when
		I was 8.</p>

	<img src='02.Mary.jpg' title="Mary" />

	<p>While Mary's upbringing hadn't included any wilderness time, she was a good sport and
		trusted me to not lead the kids into danger.</p>

	<img src='03.Paul.jpg' title="Paul" />

	<p>John loved the woods and hiking and the animals and plants he found along the way.</p>

	<div class="PhotoPanel">
		<div class="PhotoRow2">
			<img src='04.John_Pointing.jpg' />
			<img src='05.John_Bug.jpg' />
		</div>
	</div>

    <img src="19.Caterpillar.jpg" title="White-Marked Tussock Caterpillar (Orgyia leucostigma)" />

	<p>On this trip, he managed to find a caterpillar that turned out to either be venonmous,
		or John was seriously allergic to. A pale pink caterpillar with black markings
		matches the descriptions of some tussock moth caterpillars and related species that 
		can appear along Skyline Drive. Many of these caterpillars 
		are known to cause skin irritation or allergic reactions
		because of their urticating hairs. Of course, we didn't know that when I took the
		above photos.</p>

	<img src='06.On_The_Rocks.jpg' />

	<p>I was also unaware at the time that caterpillars <i>could</i> be poisonous, as I
		had not been a kid who picked them up. (I wandered in the woods; I didn't browse.)</p>

	<img src='07.Allergy.jpg' />

	<p>But by the time we began to clamber up a rock wall, he was started to itch.</p>

	<img src='08.Paul.jpg' title="Paul" />
	<img src='09.Jenny_John_Paul.jpg' title="Jenny, John, Paul" />

	<div class="PhotoPanel">
		<div class="PhotoRow2">
			<img src='10.Dottie_Jenny.jpg' title="Dottie, Jenny" />
			<img src='11.John.jpg' title="John" />
		</div>
	</div>

	<img src='12.Dottie.jpg' title="Dottie" />
	<img src='13.Jenny.jpg' title="Jenny" />

	<p>I hoped, of course, that John's reaction would stop, or at least be mild.
		But as we continued to follow the trail, his discomfort continued to
		increase.</p>

	<img src='14.Jenny_and_John.jpg' title="Jenny, John" />

	<p>Still, we were in the middle of the woods and had to continue to follow the trail in
		order to get back to our car. And, while Joihn was uncomfortable, he wasn't in
		agony. So the picture-taking continued.</p>

	<img src='15.Karen.jpg' title="Karen" />

	<p>It's always harder for adults to climb than it is for kids. I'm sure I looked
		as awkward as Mary did while climbing the hill. But I was the one holding the camera!</p>

	<img src='16.Mary_climbing.jpg' title="Mary" />
	<img src='17.Mary_summit.jpg' title="Mary"  />

	<p>Finally the loop trail brought us back to our car. A final look, then we began our
		return drive. But John was now in enough pain to warrant our stopping at an
		emergency room in Culpepper to be looked at. Luckily it just need a salve
		(not epinephrin). But we all learned a lesson in picking up strange insects
		that day!</p>

	<img src='18.View.jpg' />

</asp:Content>
