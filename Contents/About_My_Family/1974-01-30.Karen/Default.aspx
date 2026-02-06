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
			.Properties.Title = "Karen Hope Cilwa-Simpson"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "All about my second-born daughter."
			.Properties.Keywords = "Karen Hope Cilwa"
			.Properties.ThumbnailPath = "9999.Portrait/2022.jpg"
			.Properties.ReverseChildPages = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<div id=Extract class=BirthGirl>
	<table class=Milestone>
		<tr><th>Name:</th><td>Karen Hope (Cilwa) Simpson</td></tr>
		<tr><th>Born:</th><td>January 30, 1974 3:35 PM</td></tr>
		<tr><th>Father</th><td>Paul Sigmund Cilwa</td></tr>
		<tr><th>Mother</th><td>Mary Ann (Steinberg) Cilwa</td></tr>
		<tr><th>Spouse</th><td>Robert Simpson (January 26, 2017)</td></tr>
		<tr class=Age><th>Age:</th><td><% =ThisPage.AgeInYears("January 30, 1974 3:35 PM") %> years</td></tr>
	</table>
</div>

<p>Karen is my second child, my second daughter, though her birthday comes first in the calendar year.
Here you'll find my posts celebrating milestones in her life.</p>

</asp:Content>
