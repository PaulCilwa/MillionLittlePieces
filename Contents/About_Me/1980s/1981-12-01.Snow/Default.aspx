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
			.Properties.Title = "Snow Pile in Blair"
			.Properties.Description = "How kids had fun in the snow before smartphones."
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/01/1981"
			.Properties.Posted = "11/07/2025"
			.Properties.Keywords = "Blair,Nebraska,Snow Pile,Winter"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<p id="Extract">In the winter of 1981, Blair, Nebraska saw the kind of heavy snowfall that 
		kept the town's plows
		busy day and night. These big trucks pushed the drifts off the streets, piling them high at the
		edges where the blades left behind towering mounds of packed snow. One of those plow-made hills
		became the perfect playground, and here we see Dottie, Karen, Jenny, and John climbing, sliding,
		and laughing together on the frozen heap. What began as routine winter maintenance turned into a
		stage for childhood adventure, with four siblings turning a leftover snowbank into their own
		mountain of joy.</p>

	<video controls preload="auto" poster="Badge.jpg">
	  <source src="Snow_Pile_web.mp4" type="video/mp4">
	  Your browser does not support the video tag.
	</video>


</asp:Content>
