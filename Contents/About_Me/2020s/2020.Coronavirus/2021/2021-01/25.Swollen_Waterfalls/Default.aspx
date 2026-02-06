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
			.Properties.Title = "Swollen Waterfalls"
			.Properties.Description = "Land of the waters of Kane."
			.Properties.ThumbnailPath = "Badge.png"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "1/25/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Winter is our rainy season, and we are definitely getting a lot of it. The rain
hits the side of the volcano, and the water then pours down to the sea down our many waterfalls.
These waterfalls are always running, but the torrent today was the strongest I've yet seen.</p>

<video autoplay loop>
	<source src='20210125_034201_576p.mp4' type='video/mp4'>
</video>
<video autoplay loop>
	<source src='20210125_111252_576p.mp4' type='video/mp4'>
</video>

</asp:Content>
