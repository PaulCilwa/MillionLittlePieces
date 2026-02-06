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
			.Properties.Title = "Zachary Morgan Cilwa-Rizzo"
			.Properties.Description = "Photos of my amazing grandson, Zachary."
			.Properties.ThumbnailPath = "Zachary.jpg"
			.Properties.ReverseChildPages = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Zachary.jpg" class="Left">

<div id=Extract class=BirthBoy>
	<table class=Milestone>
		<tr><th>Name:</th><td>Zachary Morgan Rizzo</td></tr>
		<tr><th>Born:</th><td>May 22, 1999 12:17 AM</td></tr>
		<tr><th>Father</th><td>James Vincent Rizzo</td></tr>
		<tr><th>Mother</th><td>Jennifer Ann Cilwa-Rizzo</td></tr>
		<tr class=Age><th>Age:</th><td><% =ThisPage.AgeInYears("May 22, 1999 12:17 AM") %> years</td></tr>
	</table>
</div>

</asp:Content>
