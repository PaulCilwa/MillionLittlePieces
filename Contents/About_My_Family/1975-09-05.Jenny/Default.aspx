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
			.Properties.Title = "Jennifer Ann Cilwa Rizzo"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "A year-by-year look at the lovely young lady who is my youngest daughter."
			.Properties.Keywords = "Jennifer Ann Cilwa Rizzo"
			.Properties.ThumbnailPath = "9999.Portrait\2022.jpg"
			.Properties.ReverseChildPages = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<div id=Extract class=BirthGirl>
	<table class=Milestone>
		<tr><th>Name:</th><td>Jennifer Ann (Cilwa) Rizzo</td></tr>
		<tr><th>Born:</th><td>September 3, 1975 7:05 AM</td></tr>
		<tr><th>Father</th><td>Paul Sigmund Cilwa</td></tr>
		<tr><th>Mother</th><td>Mary Ann (Steinberg) Cilwa</td></tr>
		<tr class=Age><th>Age:</th><td><% =ThisPage.AgeInYears("September 3, 1975 7:05 AM") %> years</td></tr>
	</table>
</div>

<aside><a href="Resume.pdf">Click here for Jenny's resume</a>.</aside>

<p>Jenny is my third child and my youngest daughter. Here you'll find my posts celebrating milestones in her life.</p>

</asp:Content>
