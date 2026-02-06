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
			.Properties.Title = "Finley"
			.Properties.Description = "My daughter gets a puppy."
			.Properties.ThumbnailPath = "20230424_120001.jpg"
			.Properties.Keywords = "Dogs,Family Dogs,Finley"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "2/15/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>When I came to live with my daughter, Jenny, and her kids, I came with my two dogs,
    Ella and Lilly. Plus, Jenny had (at that time) four cats. So I was surprised when she came home with a
    new puppy named Finley. However, except for not being born housebroken, Finley is a sweet little
    baby who loves everyone.</p>

<img src="20230424_120001.jpg" />

</asp:Content>
