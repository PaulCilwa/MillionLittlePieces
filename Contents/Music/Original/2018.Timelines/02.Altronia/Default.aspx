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
			.Properties.Title = "Altronia"
			.Properties.Description = "An instrumental that's out-of-this-world."
			.Properties.ThumbnailPath = "AlienPlanet.jpg"
			.Properties.Keywords = "Music,Original Music,Timelines,Altronia"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "08/08/2017"




		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="AlienPlanet.jpg">

<p id=Extract>A metaphysically-oriented friend, Chris Carmona, played a piece she had 
written on the piano after a meeting of our studies group. I loved it, and asked 
permission to arrange it. She calls it <i>Altronia</i>, after a science fiction story
she'd been working on.</p>

<div class="Song">
	<h2 class=Wrap>Altronia</h2>
	<h3>By Paul S Cilwa</h3>
	<audio controls="controls"><source src="Altronia.mp3"></audio>
</div>

</asp:Content>
