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
			.Properties.Title = "A Mischief of Dogs"
			.Properties.Description = "Who doesn't smile at dogs enjoying themselves?"
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Keywords = "Dogs,Family Dogs,Finley,Ella,Lilly"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Published = True
			.Properties.SectionHeader = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

    <img src="Badge.jpg" />

	<p id=Extract>I've been a happy pet parent for many years now. Although I can no longer
		walk them (they pull me over), they too are aging and spend most of their time just hanging out
		with me as I work or watch a movie. Here, gathered by year, are a collection of my favorite
		moments.</p>

</asp:Content>
