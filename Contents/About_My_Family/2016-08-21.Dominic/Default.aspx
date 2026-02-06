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
			.Properties.Title = "Dominic Vincent Rizzo"
			.Properties.Description = "All about my precious grandson, Dominic."
			.Properties.ThumbnailPath = "Dominic.jpg"
			.Properties.Keywords = "Grandchildren,Dominic"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "08/21/2016"
			.Properties.ReverseChildPages = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<div id=Extract class=BirthBoy>
	<table class=Milestone>
		<tr><th>Name:</th><td>Dominic Vincent Rizzo</td></tr>
		<tr><th>Born:</th><td>September 21, 2016 8:00 AM</td></tr>
		<tr><th>Father</th><td>James Vincent Rizzo</td></tr>
		<tr><th>Mother</th><td>Jennifer Ann Cilwa-Rizzo</td></tr>
		<tr class=Age><th>Age:</th><td><% =ThisPage.AgeInYears("September 21, 2016 8:00 AM") %> years</td></tr>
	</table>
</div>

<p>Bookending her family, my daughter Jennifer added my teeny grandson, Dominic 
and even his big sister, Gianna, adores him!</p>

<img src="Dominic.jpg" />

</asp:Content>
