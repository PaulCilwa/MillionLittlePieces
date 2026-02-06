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
			.Properties.Title = "Back to Tampa"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "A post-hurricane drive through Central Florida."
			.Properties.ThumbnailPath = "20241021_000010.jpg"
			.Properties.Keywords = "Autobiography,Central Florida"
			.Properties.Occurred = "10/21/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src="20241021_000000.jpg" />

	<p id='Extract'>Today's post-reunion mission was simple: I had to drive back across the
		state to catch tomorrow's flight from Tampa. But I didn't want to go back the same
		way I'd come (I-4, mostly). First of all, I <i>never</i> like to go back the same
		way I came, <i>anywhere</i>. Secondly, I didn't want to repeat the plus-two-hours-standstill
		on the highway if I could help it. So I decided to cross over to Palatka, and through Central Florida to I-75,
		then to my reserved motel in Tampa. &mdash;As long as the non-highway roads were passable.
		After all, there've been two hurricanes here in the past month.</p>

	<p>And, in fact, this is pretty much what I thought it would look like:</p>

	<img src='20241021_000010.jpg' />

	<p>It didn't help that it was raining again as I left. In the 3.5 hours the drive took me,
		I had exactly 10 minutes of sunshine through the clouds.</p>

	<img src='20241021_000020.jpg' />

	<p>Although the roads were fine, I did spot some flooded fields and low-lying pools
		that, in Arizona, we would call "tanks". There were also a few piles of gathered debris.
		But, overall, I was glad to have gone this way.</p>

	<img src='20241021_000030.jpg' />

	<p>Sometimes the rain got a bit heavy.</p>

	<img src='20241021_000040.jpg' />

	<p>I got to Tampa around 4 PM and drove straight to the car rental place.</p>
	
	<img src='20241021_000045.jpg' />

	<p>Although they
		have a shuttle to and from the airport, they did not have one going to any hotels.
		So I had to take a Lyft, which luckily wasn't expensive because the EconoLodge @RJ Stadium was just a couple
		of miles away.</p>

	<img src='20241021_160020.jpg' />

	<p>I had gotten the reservation via CheapOAir. And it was cheap, to be sure. 
		But it was also clean, and my only complaint regarding the room was the
		electric outlet by the sink had been destroyed.</p>

	<img src='20241021_160050.jpg' />

	<p>My other complaint was that the CheopOAir description of the hotel said
		they had an airport shuttle; but the guy at the desk said that was no longer
		true. So tomorrow I'll be taking another Lyft&mdash;at <i>5 freaking AM</i>&mdash;to
		the airport for my flight home.</p>

<!-- ### Add-A-Page End -->

</asp:Content>
