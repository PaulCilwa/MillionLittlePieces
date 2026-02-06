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
			.Properties.Title = "Gianna Is Born"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "01/08/2001"
			.Properties.Description = "My second granddaughter."
			.Properties.Keywords = "Gianna"
			.Properties.ThumbnailPath = "../Gianna.jpg"
			.Properties.Milestone = "BirthGirl"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="../Gianna.jpg">

<div id=Extract class=BirthGirl>
	<table class=Milestone>
		<tr><th>Milestone:</th><td>Birth</td></tr>
		<tr><th>Who:</th><td>Gianna Rose Rizzo</td></tr>
		<tr><th>Date and time:</th><td>September 9, 2016 08:00 AM</td></tr>
		<tr><th>Location:</th><td>Chandler, Arizona</td></tr>
		<tr><th>Father:</th><td>Jimmy Rizzo</td></tr>
		<tr><th>Mother:</th><td>Jennifer Ann Cilwa</td></tr>
	</table>
</div>

</asp:Content>
