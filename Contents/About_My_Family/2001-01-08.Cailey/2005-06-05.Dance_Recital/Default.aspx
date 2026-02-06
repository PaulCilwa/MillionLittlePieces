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
			.Properties.Title = "Cailey's Dance Recital"
			.Properties.Description = "Cailey trips the light fantastic."
			.Properties.ThumbnailPath = "Dancing.jpg"
			.Properties.Keywords = "Cailey"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "06/05/2005"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Cailey is already showing skills. Here's a short video of her first dance recital.</p>

<video autoplay loop>
	<source src="" type="video/mp4">
</video>

</asp:Content>
