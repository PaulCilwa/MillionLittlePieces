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
			.Properties.Title = "Maui Art"
			.Properties.Description = "Some digital art I did, inspired by my photos of the most beautiful island in the world."
			.Properties.ThumbnailPath = "IMG_0041p.jpg"
			.Properties.Keywords = "Hawaii,Maui,Digital Art"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "05/10/2017"
			.Properties.Posted = "04/26/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id='Extract'>These are some digital images I made from photos I took of my
favorite place, Maui. Enjoy!</p>

<!-- ### Add-A-Page ### 4/26/2024 1:41:42 PM ### -->
<img src='IMG_0041p.jpg' />
<img src='IMG_0161.jpg' />
<img src='IMG_0185.jpg' />
<img src='Maui_028.jpg' />
<img src='Maui_044.jpg' />
<img src='Maui_102.jpg' />
<img src='Maui_107.jpg' />
<img src='Maui_120.jpg' />
<!-- ### Add-A-Page End -->

</asp:Content>
