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
			.Properties.Title = "Santa Catalina Island"
			.Properties.Description = "Only 26 miles across the sea&hellip;"
			.Properties.ThumbnailPath = "2009-03-15.26_Miles\IMG_0038.JPG"
			.Properties.Keywords = "Santa Catalina Island,California"
			.Properties.Author = "Paul S Cilwa"
			.Properties.region = "US-CA"
			.Properties.placename = "Santa Catalina Island"
			.Properties.position = "33.43;-118.51"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="2009-03-15.26_Miles/IMG_0038.JPG" alt="Santa Catalina Island">

<p id=Extract>Santa Catalina Island lies 26 miles off the California coast, more-or-less west of Newport Beach. One flies there on
a helicopter, or sails on a pedestrian ferry.</p>

<p>In addition to city activities in the town of Avalon, the island offers camping, swimming, snorkeling and kayacking.</p>

</asp:Content>
