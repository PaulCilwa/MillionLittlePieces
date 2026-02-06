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
			.Properties.Title = "Best of Dogs Playing: 2024"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "My best doggie photos from 2024."
			.Properties.ThumbnailPath = "20240504_175125.jpg"
			.Properties.Keywords = "Dogs,Ella,Lilly,Finley"
			.Properties.Occurred = "12/31/2024"
			.Properties.Posted = "12/23/2025"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src="20240504_175125.jpg" />

	<p id='Extract'>I'm a strong believer that no one should own just one dog,
		unless it's an invalid who never leaves home anyway. Doggies need friends
		just like humans do, especially if their human has to be away for doctor appointments
		or even vacations. I'm lucky that the three dogs I had in 2024 were the
		best of friends. Plenty of play fights, but no actual disagreements.
		And they're such fun to watch!</p>

	<img src='20240505_003020.jpg' />
	<img src='20240701_084330.jpg' />
	<img src='20240701_221441.jpg' />
	<img src='20240709_103904.jpg' />
	<img src='20240711_144948.jpg' />
	<img src='20240712_035531.jpg' />
	<img src='20240715_224100.jpg' />
	<img src='20240817_041953.jpg' />
	<img src='20240914_210349.jpg' />
	<img src='20241031_031118.jpg' />
	<img src='20241207_212520.jpg' />
	<img src='20241212_193149.jpg' />
	<img src='20241212_230543.jpg' />

</asp:Content>
