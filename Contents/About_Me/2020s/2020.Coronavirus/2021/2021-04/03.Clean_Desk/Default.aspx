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
			.Properties.Title = "A Clean Desk"
			.Properties.Description = "A clean desk shows an organized mind. Or something."
			.Properties.ThumbnailPath = "20210403_122101.jpg"
			.Properties.Keywords = "Maui,Coronavirus"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "4/3/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>This is a stupid post so there's really no point in reading it. But,
after my recent reorganizing of the shed in which we live, I finally was able to get
my relocated desk organized, as well.</p>

<img src="20210403_122101.jpg">

<p>Later, we had some campers arrive on-property and I took their gear down to the camping
area in a trailer pulled by the quad. I do that often, but this party had a <i>lot</i>
of gear, and it took <i>five trips</i> to get it all down there.</p>

<img src="20210403_144621.jpg">

</asp:Content>
