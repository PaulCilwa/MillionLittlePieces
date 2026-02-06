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
			.Properties.Title = "Gianna Rose Rizzo"
			.Properties.Description = "All about my precious granddaugther, Gianna."
			.Properties.ThumbnailPath = "Gianna.jpg"
			.Properties.Keywords = "Grandchildren,Gianna"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "09/09/2014"
			.Properties.ReverseChildPages = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<div id=Extract class=BirthGirl>
	<table class=Milestone>
		<tr><th>Name:</th><td>Gianna Rose Rizzo</td></tr>
		<tr><th>Born:</th><td>September 9, 2014 08:00 AM</td></tr>
		<tr><th>Father</th><td>James Vincent Rizzo</td></tr>
		<tr><th>Mother</th><td>Jennifer Ann Cilwa-Rizzo</td></tr>
		<tr class=Age><th>Age:</th><td><% =ThisPage.AgeInYears("September 9, 2014 08:00 AM") %> years</td></tr>
	</table>
</div>

<p>Considering that her big brother was 14 when she was born, you might be able to imagine my delight
when my daughter and Zach's mom, Jenny, decided to have another baby. That was Gianna, 
who stole our hearts from moment one.</p>

<img src="Gianna.jpg" />

</asp:Content>
