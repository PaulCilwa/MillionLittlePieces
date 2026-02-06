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
			.Properties.Title = "Christmas in Bakersville"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "Video Christmas memories from 1976."
			.Properties.ThumbnailPath = "Still.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Occurred = "12/25/1976"
			.Properties.Posted = "11/13/2025"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" >

</asp:Content>

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

    <img src="../1975-12-01.Bakersville_Fire_Tower/02.House.jpg" />

	<p id='Extract'>Nestled in our little Division of Forestry bungalow in Florida,
		winter looked just the same as summer. But inside we were ready for
		Christmas! I had gotten myself an early Christmas
		present with money I'd inherited from my Aunt Lou: a Super 8mm movie camera.
		Each Super 8 cartridge held 2.5 minutes' worth of film at 24 frames per second.
		In 1975, a standard 50‑foot Kodak Super 8 cartridge (Kodachrome or Ektachrome) 
		typically cost about $5–$7 for the film itself, and processing added another $3–$5, 
		making the total roughly $8–$12 per cartridge. Adjusted for inflation, that's about 
		$45–$70 in today's dollars (2025).</p>

	<aside>
		<p>The standard for silent home movies was 16 frames per second, the same as
			silent movies in the early days of cinema. The slow frame rate gave us our nickname
			for movies, "flicks" for the flickering of frames parading by. But 24 FPS, the standard for
			sound films, was also an option on my camera. And even though it reduced the run time
			of the cartridge from 3 minutes to about 2.5, I knew that the technology would
			eventually want at least 24 FPS so I that's what I used in preparation.</p>
		<p>That turned out to be a good guess!</p>
	</aside>

	<p>So, given that my inheritance was extremely modest&mdash;it pretty much covered
		the movie camera alone&mdash;you can see why my first video expression of that
		long-ago Christmas is more an emotional impression than a documentary. Still,
		it is what it is and I've attempted to improve the exposure, contrast, and saturation.
		And I can make out a few of those beloved faces, so there's that!</p>

	<p>So here, for two and a half minutes, are my kids Dorothy, Karen and Jenny. John
		was about six weeks old and so didn't run to the tree or open a present, though
		we did get him a nice, new teething ring, for when he would need it.</p>

	<video src="8mm_web.mp4" autoplay controls="controls" loop playsinline="True" preload="auto">
		Sorry, your browser doesn't support embedded videos.
	</video>
	
</asp:Content>
