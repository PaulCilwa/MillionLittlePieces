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
			.Properties.Title = "Dominic Is Born"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "08/21/2016"
			.Properties.Description = "The birth of my third grandson."
			.Properties.Keywords = "Dominic,About My Family"
			.Properties.ThumbnailPath = "../Dominic.jpg"
			.Properties.Milestone = "BirthBoy"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="../Dominic.jpg">

<div id=Extract class=BirthBoy>
	<table class=Milestone>
		<tr><th>Milestone:</th><td>Birth</td></tr>
		<tr><th>Who:</th><td>Dominic Vincent Rizzo</td></tr>
		<tr><th>Date and time:</th><td>August 21, 2016 8:00 AM</td></tr>
		<tr><th>Location:</th><td>Chandler, Arizona</td></tr>
		<tr><th>Father:</th><td>Jimmy Rizzo</td></tr>
		<tr><th>Mother:</th><td>Jennifer Ann Cilwa</td></tr>
	</table>
</div>


</asp:Content>
