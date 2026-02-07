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
			.Properties.Title = "Key West"
			.Properties.Description = "My favorite part of south Florida."
			.Properties.ThumbnailPath = "Thumbnail.jpg"
			.Properties.Keywords = "Places,South Florida,Key West"
			.Properties.region = "US-FL"
			.Properties.placename = "Key West"
			.Properties.position = "24.6;-81.8"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Thumbnail.jpg" />

<img src="Lighthouse.jpg" class="Left" />

<p id=Extract>In 1972, my then-wife Mary and our infant daughter, Dottie, along with 
our friends Dick and Brenda, made what was to be the first of many trips to Key West. We drove
from Fort Lauderdale. It was a terrific time, but we took no photos of that trip. 
I never made that mistake again!</p>

<p>Since then, I've taken my Mom; my daughter, Jennifer, a couple of boyfriends, a couple
of husbands, and gone solo. I think it's safe to say I now know Key West pretty well.</p>

</asp:Content>
