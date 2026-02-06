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
			.Properties.Title = "Zach Is Born"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "05/22/1999"
			.Properties.Description = "The birth of my first grandson."
			.Properties.Keywords = " Zachary"
			.Properties.ThumbnailPath = "02.Zach.jpg"
			.Properties.Milestone = "BirthBoy"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<div id=Extract class=BirthBoy>
	<table class=Milestone>
		<tr><th>Milestone:</th><td>Birth</td></tr>
		<tr><th>Who:</th><td>Zachary Morgan Cilwa Rizzo</td></tr>
		<tr><th>Date and time:</th><td>May 22, 1999 12:17 AM</td></tr>
		<tr><th>Location:</th><td>Show Low, Arizona</td></tr>
		<tr><th>Father:</th><td>James Vincent Rizzo (adoptive)</td></tr>
		<tr><th>Mother:</th><td><a href="../../2016-08-21.Dominic/1975-09-05.Jenny">Jennifer Ann Cilwa</a></td></tr>
	</table>
</div>

<img src="01.Zach_and_Mom.jpg" />
<img src="02.Zach.jpg" />
<img src="03.Zach's_Footprints.jpg" />
<img src="04.Zach's_Birth_Record.jpg" />
<img src="05.Zach's_Birth_Announcement.jpg" />

</asp:Content>
