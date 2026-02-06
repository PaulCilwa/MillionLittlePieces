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
			.Properties.Title = "John David Cilwa"
			.Properties.Description = "A year-by-year look at the amazing young man who is my son."
			.Properties.ThumbnailPath = "1976-11-12.John_Is_Born/IMG0086.jpg"
			.Properties.Keywords = "JohnDavidCilwa"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "11/12/2016"
			.Properties.ReverseChildPages = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<div id=Extract class=BirthBoy>
	<table class=Milestone>
		<tr><th>Name:</th><td>John David Cilwa</td></tr>
		<tr><th>Born:</th><td>November 12, 1976 3:00 PM</td></tr>
		<tr><th>Father</th><td>Paul Sigmund Cilwa</td></tr>
		<tr><th>Mother</th><td>Mary Ann (Steinberg) Cilwa</td></tr>
		<tr class=Age><th>Age:</th><td><% =ThisPage.AgeInYears("November 12, 1976 3:00 PM") %> years</td></tr>
	</table>
</div>

<p>John is my fourth child and only son.
Here you'll find my posts celebrating milestones in his life.</p>

</asp:Content>
