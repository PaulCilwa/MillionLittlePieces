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
			.Properties.Title = "Easter Egg Hunting In Blair"
			.Properties.Description = "Easter eggs are just the excuse for a photo op."
			.Properties.ThumbnailPath = "19820411_000015.jpg"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "04/11/1982"
			.Properties.Posted = "11/8/2025"
			.Properties.Keywords = "Blair,Nebraska,Rhodes Park,Easter Eggs"
			.Properties.Region = "US-NE"
			.Properties.Placename = "Rhoades Park, Blair"
			.Properties.Position = "41.538784;-96.140768"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src="19820411_000001.jpg" />

	<p id=Extract>Easter morning of 1982 found us in Rhoades Park in Blair, Nebraska, baskets in hand and excitement
		running high. Dottie, Karen, Jenny, and John darted across the grass in search of brightly colored
		eggs, their laughter carrying through the crisp spring air. What began as a simple family outing
		quickly became a treasured memory, captured in 24 photographs that freeze-frame the joy, the
		scramble, and the small triumphs of childhood discovery. Looking back now, those images tell a
		story not just of hand-decorated eggs, but of a moment in time when the world felt wide open and
		every find was a victory.</p>

	<img src='19820411_000002.jpg' />
	<img src='19820411_000004.jpg' />
	<img src='19820411_000013.jpg' />
	<img src='19820411_000014.jpg' />

	<p>We had decorated the eggs the night before, as was our custom.</p>

	<img src='19820411_000005.jpg' />
	<div class="PhotoPanel">
		<div class="PhotoRow3">
			<img src='19820411_000008.jpg' />
			<img src='19820411_000010.jpg' />
			<img src='19820411_000011.jpg' />
		</div>
	</div>

	<p>We weren't really churchgoers but in 1982 it was expected that parents would buy their kids
		their "fancy" outfits for Easter; the outfits would then be worn at special occasions
		throughout the year, until the next Easter. And church folk would, of course, wear the
		outfits to Easter services. I decided to, instead, make it a family photo day.</p>

	<img src='19820411_000006.jpg' />
	<img src='19820411_000007.jpg' />
	<img src='19820411_000009.jpg' />

	<figure><img src='19820411_000017.jpg' /><figcaption>Dottie</figcaption></figure>
	<figure><img src='19820411_000012.jpg' /><figcaption>Karen</figcaption></figure>
	<figure><img src='19820411_000016.jpg' /><figcaption>Jenny</figcaption></figure>
	<figure><img src='19820411_000021.jpg' /><figcaption>John</figcaption></figure>

	<img src='19820411_000015.jpg' />

	<p>The playground itself reflects the mid‑20th‑century style of small-town parks: a modest set of
		swings, slides, and climbing frames designed for neighborhood children rather than large crowds. By
		the early 1980s, the equipment had already become
		weathered from years of use, its painted metal surfaces showing the patina of countless summers. It
		wasn't a sprawling installation, but rather a simple, sturdy play area that gave kids a place to
		burn off energy before or after family gatherings. In that sense, the playground was less about
		novelty and more about continuity: a reliable backdrop to community traditions, standing in a park
		whose roots stretched back to the 1920s.</p>

	<p>But it gave the kids more "enrichment", as we say in the 21st century, as we had a couple
		hours giving the kids the run of the place while I clutched my camera and snapped away.</p>

	<img src='19820411_000018.jpg' />
	<img src='19820411_000019.jpg' />
	<img src='19820411_000020.jpg' />
	<img src='19820411_000024.jpg' />
	<img src='19820411_000025.jpg' />

	<p>We didn't know it at the time, but this would be our last Easter in Nebraska.</p>

</asp:Content>
