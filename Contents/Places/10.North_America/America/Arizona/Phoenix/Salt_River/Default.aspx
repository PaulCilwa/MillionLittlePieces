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
			.Properties.Title = "Salt River"
			.Properties.Description = "Photos and adventures on Arizona's Salt River."
			.Properties.Keywords = "Salt River,Phoenix,Arizona"
			.Properties.ThumbnailPath = "2013-08-30.DramaticSkies/IMG_3463.JPG"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h3>Salt River</h3>

<img src="2013-08-30.DramaticSkies/IMG_3463.JPG" alt="Salt River">

<p id=Extract>You can swim in it, float on it, and photograph it.
Conveniently located to eastern Greater Phoenix, the Salt River
provides opportunities for recreation of both the physical and
metaphysical kind.</p>

</asp:Content>
