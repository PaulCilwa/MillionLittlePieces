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
			.Properties.Title = "Cailey Is Born"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "01/08/2001"
			.Properties.Description = "The birth of my first granddaughter."
			.Properties.Keywords = "Cailey"
			.Properties.ThumbnailPath = "PICT0040.JPG"
			.Properties.Milestone = "BirthGirl"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<div id=Extract class=BirthGirl>
	<table class=Milestone>
		<tr><th>Who:</th><td>Cailey Hope Kinder</td></tr>
		<tr><th>Date and time:</th><td>January 8, 2001 12:00 AM</td></tr>
		<tr><th>Location:</th><td></td></tr>
		<tr><th>Father:</th><td>Frank Kinder</td></tr>
		<tr><th>Mother:</th><td>Dorothy Elizabeth Cilwa Kinder</td></tr>
	</table>
</div>

<img src="PICT0040.JPG">


</asp:Content>
