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
			.Properties.Title = "Central Florida"
			.Properties.Description = "Photos and stories of my adventures in Central Florida."
			.Properties.ThumbnailPath = "AlexanderSprings.jpg"
			.Properties.Keywords = "Places,Florida,Central Florida"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="AlexanderSprings.jpg">

<p id=Extract>The coasts may be more exciting for city folk and tourists, but Florida's interior
includes many fascinating natural and cultural attractions of its own. Not to mention,
Disney World is here!</p>

<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d899691.5323762924!2d-82.18085286880155!3d28.255277400671343!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x88dd10249a5fd6bd%3A0x1c8ca282e17f348d!2sCentral+Florida%2C+FL!5e0!3m2!1sen!2sus!4v1508110912613" 
	class=Map allowfullscreen></iframe>
	
</asp:Content>
