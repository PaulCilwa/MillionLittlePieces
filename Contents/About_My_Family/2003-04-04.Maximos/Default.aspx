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
			.Properties.Title = "Maximos Cilwa Johnsson"
			.Properties.Description = "Photos of my grandson, Maximos Aiden Gisli Cilwa Johnsson."
			.Properties.Keywords = "Maximos Cilwa Johnsson"
			.Properties.ThumbnailPath = "2003-04-04.Maximos_is_Born/InDaddy'sArms.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="2003-04-04.Maximos_is_Born/InDaddy'sArms.jpg" class="Left">

<div id=Extract class=BirthBoy>
	<table class=Milestone>
		<tr><th>Name:</th><td>Maximos Aiden Gisli Cilwa Johnsson</td></tr>
		<tr><th>Born:</th><td>April 4, 2003</td></tr>
		<tr><th>Father</th><td>John David Cilwa</td></tr>
		<tr><th>Mother</th><td>Eva Gunnarsdottir</td></tr>
		<tr class=Age><th>Age:</th><td><% =ThisPage.AgeInYears("April 4, 2003") %> years</td></tr>
	</table>
</div>

</asp:Content>
