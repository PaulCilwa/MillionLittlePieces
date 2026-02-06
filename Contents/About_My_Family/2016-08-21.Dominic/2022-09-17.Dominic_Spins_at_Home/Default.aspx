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
			.Properties.Title = "Dominic Spins at Home"
			.Properties.Description = "Dominic spinning in slow motion is mesmerizing."
			.Properties.ThumbnailPath = "20220917_123055.jpg"
			.Properties.Keywords = "Dominic"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "09/17/2022"
			.Properties.Posted = "11/02/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20220917_114456.jpg" class="Left" />

<p id=Extract>On the same day I got slow-motion video of my granddaughter, Gianna,
practicing her gymanstic dismounts, her little brother, Dominic, also
wanted me to take slow motion video of him spinning. I didn't realize
it would come out so cool.</p>

<p>First, however, he wanted to play around with what I think is supposed to be a punching bag.</p>

<img src="20220917_122946.jpg" />
<img src="20220917_123003.jpg" />
<img src="20220917_123055.jpg" />

<video autoplay loop>
	<source src='Dominic_Spins.mp4' type='video/mp4'>
</video>


</asp:Content>
