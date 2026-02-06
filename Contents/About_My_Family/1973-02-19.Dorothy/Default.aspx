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
			.Properties.Title = "Dorothy Elizabeth Cilwa Kinder"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "All about my first-born daughter."
			.Properties.Keywords = "Dorothy Elizabeth Cilwa"
			.Properties.ThumbnailPath = "9999.Portrait\01.jpg"
			.Properties.ReverseChildPages = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<div id=Extract class=BirthGirl>
	<table class=Milestone>
		<tr><th>Name:</th><td>Dorothy Elizabeth (Cilwa) Kinder</td></tr>
		<tr><th>Born:</th><td>February 19, 1973 7:05 AM</td></tr>
		<tr><th>Father</th><td>Paul Sigmund Cilwa</td></tr>
		<tr><th>Mother</th><td>Mary Ann (Steinberg) Cilwa</td></tr>
		<tr><th>Spouse</th><td>Frank Kinder (May 10, 2008)</td></tr>
		<tr class=Age><th>Age:</th><td><% =ThisPage.AgeInYears("February 19, 1973 7:05 AM") %> years</td></tr>
	</table>
</div>

<p>Dorothy Elizabeth is my first child, my oldest daughter, though her birthday comes second in the calendar year.
Here you'll find my posts celebrating milestones in her life.</p>

</asp:Content>
