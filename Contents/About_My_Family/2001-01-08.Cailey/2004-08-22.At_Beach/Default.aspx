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
			.Properties.Title = "Cailey At The Beach"
			.Properties.Description = "Photos of my granddaughter, Cailey Hope Kinder."
			.Properties.Keywords = "Cailey"
			.Properties.ThumbnailPath = "CaileyAndDaddy.jpg"
			.Properties.Occurred = "08/22/2004"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Mary Harahan took these photos of Cailey at the beach 
on or about August 22, 2004:</p>

<img src="CaileyAndDaddy.jpg" />
<img src="CaileyInPool.jpg" />
<img src="CaileyInSand.jpg" />
<img src="CaileyInWater.jpg" />
<img src="CaileysFamily.jpg" />

</asp:Content>
