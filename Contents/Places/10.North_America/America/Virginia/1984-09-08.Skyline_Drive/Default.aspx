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
			.Properties.Title = "Picture Day at Skyline Drive"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "Photos of myself, Mary and the kids with beautiful natural backdrops."
			.Properties.ThumbnailPath = "16.Mary_Paul_art.jpg"
			.Properties.Keywords = "Skyline Drive"
			.Properties.Occurred = "09/08/1984"
			.Properties.Posted = "12/09/2025"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src="01.Entrance.jpg" />

	<p id='Extract'>In 1984, Skyline Drive felt like a ribbon of freedom winding through the misty ridges of Virginia's
		Blue Ridge Mountains, where families packed station wagons with coolers and cameras to capture the
		sweeping overlooks. The road carried a sense of timeless Americana&mdash;children leaning against
		wooden guardrails, parents unfolding maps, and the hazy horizon stretching endlessly behind them.
		Those family photos taken along its curves became more than snapshots; they were keepsakes of a
		simpler era, when the journey itself was as treasured as the destination.</p>

`	<img src='02.Jenny_Paul_Karen.jpg' />
	<img src='03.Mary.jpg' />
	<img src='04.Jenny.jpg' />
	<img src='05.Jenny.jpg' />
	<img src='06.Jenny.jpg' />

	<p>>Pulling off at one of Skyline Drive's many <q>scenic view</q> turnouts felt like stepping
		into a postcard. The gravel shoulder gave way to a wooden guardrail, beyond which the Blue Ridge
		Mountains rolled in layered shades of blue and green, fading into a hazy horizon. Hawks circled
		lazily above the valley, and the air carried the mingled scent of pine and wildflowers. Families
		lingered here, cameras clicking as children posed against the backdrop of endless ridges, the kind
		of view that made every snapshot feel like a treasure preserved from a gentler time.</p>

	<img src='07.Scenic_Stop.jpg' />
	<img src='08.Valley.jpg' />
	<img src='09.Valley.jpg' />

	<p>Stepping off onto one of the paved nature trails felt like entering a
		quieter world. The hum of the car faded as we wandered beneath a canopy of oaks and maples,
		their leaves filtering the afternoon sun into shifting patterns across the path. The trail curved
		gently, inviting slow exploration, which we encouraged. The kids darted ahead to peer at wildflowers or
		chipmunks while I was free to read interpretive signs about the forest's history. Each bend
		offered a new pocket of stillness, where the air smelled of damp earth and pine, and the sense of
		discovery made even a short walk feel like part of the adventure.</p>

	<img src='10.Dottie.jpg' />
	<img src='11.Dottie_Karen.jpg' />
	<img src='12.Dottie_John_Jenny.jpg' />
	<img src='13.Dottie_Mary_Jenny_Paul.jpg' />
	<img src='14.Karen_Paul_Jenny.jpg' />

	<p>I had recently realized that 1) I'd been in very few photos, through the years;
		and Mary and I had been photographed <i>together</i> even fewer than that. But now
		Dottie was old enough to operate the camera.</p>

	<div class="PhotoPanel">
		<div class="PhotoRow2">
			<img src='15.Mary_Paul.jpg' />
			<img src='16.Mary_Paul.jpg' />
		</div>
	</div>
	<img src='17.Kiss.jpg' />

	<p>Then the kids found some rocks they could clamber on, and flowers to check out.</p>

	<img src='18.Jenny.jpg' />
	<img src='19.John.jpg' />

	<p>Karen, always photogenic, did her part.</p>

	<img src='20.Karen.jpg' />
	<img src='21.Karen.jpg' />
	<img src='22.Karen.jpg' />

	<p>A few hours in nature is never enough. But, thanks to the camera, we'll be able to revisit
		this visit any time we want!</p>
		
</asp:Content>
