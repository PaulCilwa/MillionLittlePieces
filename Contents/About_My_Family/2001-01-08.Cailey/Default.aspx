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
			.Properties.Title = "Cailey Hope Kinder"
			.Properties.Author = "Paul S Cilwa"
			.Properties.ThumbnailPath = "04.jpg"
			.Properties.Keywords = "Cailey"
			.Properties.ReverseChildPages = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<div id=Extract class=BirthGirl>
	<table class=Milestone>
		<tr><th>Name:</th><td>Cailey Hope Kinder</td></tr>
		<tr><th>Born:</th><td>January 8, 2001 12:00 AM</td></tr>
		<tr><th>Father</th><td>Frank Kinder</td></tr>
		<tr><th>Mother</th><td>Dorothy Elizabeth (Cilwa) Kinder</td></tr>
		<tr class=Age><th>Age:</th><td><% =ThisPage.AgeInYears("January 8, 2001 12:00 AM") %> years</td></tr>
	</table>
</div>

<img src="04.jpg">

</asp:Content>
