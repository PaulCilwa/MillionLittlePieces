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
			.Properties.Title = "Salt River Canyon"
			.Properties.Description = "All my adventures and photos of Salt River Canyon in Eastern Arizona."
			.Properties.ThumbnailPath = "10150163464488838.jpg"
			.Properties.Keywords = "Salt River Canyon,Arizona,Eastern Arizona,Travel"
			.Properties.Author = "Paul S Cilwa"
			.Properties.ThumbnailPath = "10150163464488838.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="10150163464488838.jpg">

<p id=Extract>Salt River Canyon is relatively remote, but so beautiful that it would be
worth traveling to see even if it weren't the starting point for Upper Salt River
rafting trips.</p>

</asp:Content>
