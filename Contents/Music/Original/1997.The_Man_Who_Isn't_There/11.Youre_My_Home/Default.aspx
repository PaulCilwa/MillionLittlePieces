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
			.Properties.Title = "You're My Home"
			.Properties.Description = "Track 11 from my 1997 album 'The Man Who Isn't There'."
			.Properties.ThumbnailPath = "Backpacking.jpg"
			.Properties.Keywords = "Music,Original,Man Who Isn't There"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "08/13/2017"




		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Backpacking.jpg">

<p id=Extract>Sometimes it helps to detail what it is you're 
looking for in a mate. With all the traveling I do, I need someone who can 
be a source of stability in my life. I dedicated this song to my friend 
Larry Lynch, who was an invaluable help to me in getting over this part of 
my life.</p>

<div class="Song Horizontal">
	<h2>You're My Home</h2>
	<h3>By Billy Joel</h3>
	<audio controls="controls"><source src="11.Youre_My_Home.mp3"></audio>
</div>

</asp:Content>
