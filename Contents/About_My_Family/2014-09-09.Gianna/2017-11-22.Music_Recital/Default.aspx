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
			.Properties.Title = "Gianna's First Music Recital"
			.Properties.Description = "My granddaughter is following the beat of a different drummer."
			.Properties.ThumbnailPath = "ScreenCap.jpg"
			.Properties.Keywords = "Family,Gianna"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/22/2017"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Gianna's pre-school had a music recital for Thanksgiving. 
The main song appears to be derived from &quot;The Hokey Pokey&quot;.</p>

<video autoplay controls>
	<source src="Recital.mp4">
	Your browser does not support the video element.
</video> 

</asp:Content>
