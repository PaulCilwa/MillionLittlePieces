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
			.Properties.Title = "I Know You're Out There"
			.Properties.Description = "Track 16 from my 1997 album 'The Man Who Isn't There'."
			.Properties.ThumbnailPath = "Looking_for_Love.jpg"
			.Properties.Keywords = "Music,Original,Man Who Isn't There"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "08/13/2017"



















		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Looking_for_Love.jpg">

<p id=Extract class="auto-style1">Finally, we come to the theme song of romantic 
optimists everywhere. Once we've tasted love, we won't rest until we find it 
again. They say you never find love when you're looking for it&mdash;but you don't 
find it sitting at home watching TV, either.</p>

<div class="Song Horizontal">
	<h2>I Know You're Out There Somewhere</h2>
	<h3>By Justin Hayward</h3>
	<audio controls="controls"><source src="16.I_Know_Youre_Out_There.mp3"></audio>
</div>

</asp:Content>
