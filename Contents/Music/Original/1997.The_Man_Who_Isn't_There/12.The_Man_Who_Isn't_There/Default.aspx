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
			.Properties.Title = "The Man Who Isn't There"
			.Properties.Description = "Track 12 from my 1997 album 'The Man Who Isn't There'."
			.Properties.ThumbnailPath = "Missing.jpg"
			.Properties.Keywords = "Music,Original,Man Who Isn't There"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "08/13/2017"




		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Missing.jpg">

<p id=Extract>The last of my &quot;breakup&quot; songs, it's also (I think) 
the best. It begins with a short prelude for strings and bassoon, before the 
percussive organ and rock'n'roll kicks in. <span id=Extract0>The words to this song 
came to me almost fully developed, while I was visiting an ancient stone 
monument in New Hampshire.</span></p>

<div class="Song Horizontal">
	<h2>The Man Who Isn't There</h2>
	<h3>By Paul S Cilwa</h3>
	<h4>Tenor Sax: Tim Mikan</h4>
	<audio controls="controls"><source src="12.The_Man_Who_Isn't_There.mp3"></audio>
</div>
	
</asp:Content>
