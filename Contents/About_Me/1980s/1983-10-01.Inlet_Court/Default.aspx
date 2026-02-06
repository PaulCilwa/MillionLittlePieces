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
			.Properties.Title = "Adventures in Inlet Court"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "Watching the kids grow up in suburbia."
			.Properties.ThumbnailPath = "04.Dottie.jpg"
			.Properties.Keywords = "Autobiography,Inlet Court"
			.Properties.Occurred = "10/01/1983"
			.Properties.Posted = "12/01/2025"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src="01.Inlet_Court.jpg" />

	<p id='Extract'>As October approached, nights began to get too cold for camping. Plus,
		the kids had already started school in Reston; so Mary and I found a multi-level
		townhouse for rent in Reston's Inlet Court development, on the shore of Lake Anne.
		We lived there for the next year, at which time we moved into another, slightly
		larger townhouse in the same development. I continued to work at NASD, commuting to
		their offices in Washington, D.C. by Metrorail.</p>

	<img src='02.John_Jenny.jpg' />

	<p>Both places had three levels. On the ground floor were the kitchen, living room, 
		and the master bedroom which Mary and I took, of course.
		the second and third floors had two bedrooms each, meaning each kid could have their
		own room! Which they wanted to decorate.</p>

	<img src='05.Karen.jpg' />

	<p>I had been given an oil painting on canvas board by my mother's cousin Malcolm,
		a peaceful, snowly little farmscape. Karen took a fancy to it, and asked if she could
		mount it in her room. I gave permission, and she asked so confidently it never
		occurred to me that, at 9 years old, she might not know how. After all, surely she'd
		seen me hang a few pictures in all those years!</p>

	<p>She hung the painting&hellip;by driving a 3-inch nail right through the image and
		into the wall! I hung it properly after that, making sure she watched for the next
		time.</p>

	<img src='07.John.jpg' />

	<p>John had a poster he asked if he could mount on his wall. I gave permission,
		but he'd asked so confidently I assumed he already knew how to do that.
		He was only 7, but it was only a poster and I figured he planned to tape it
		to the wall. That was <i>my</i> mistake, as I realized when we discovered he'd coated the
		back of the entire poster with a thick layer of Elmer's Glue, and stuck it to
		his wall, where it melded with the dry wall and became impossible to remove without
		damaging the wall.</p>

	<div class="PhotoPanel">
		<div class="PhotoRow2">
			<img src='03.Dottie_Mary.jpg' />
			<img src='04.Dottie.jpg' />
		</div>
	</div>

	<p>The townshouse came with an enclosed patio, and, in those days before video games
		and other devices, the kids spent a lot of time outside "building" things. As Reston
		was still under construction back then, there was no shortage of cast-off building
		supplies for them to use. Or rest on.</p>

	<img src='06.Jenny.jpg' />

	<p>Always on the lookout for bargains (a trait I inherited from my father), one day
		I came upon little wooden desks perfect for young students, and only $20 each!
		They did have to be put together; but I made it a family project and so the
		kids got to put their own desks together, learning a little about woodworking
		along the way.</p>

	<img src='08.John_Dottie_Karen.jpg' />
	<img src='09.Jenny.jpg' />

	<p>They used those desks for <i>years</i> afterwards.</p>

</asp:Content>
