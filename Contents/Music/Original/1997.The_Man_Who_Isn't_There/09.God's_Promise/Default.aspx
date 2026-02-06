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
			.Properties.Title = "God's Promise"
			.Properties.Description = "Track 9 from my 1997 album 'The Man Who Isn't There'."
			.Properties.ThumbnailPath = "Hitching.jpg"
			.Properties.Keywords = "Music,Original,Man Who Isn't There"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "08/13/2017"




		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Hitching.jpg">

<p id=Extract>My friend, Bob, asked me to collaborate on this Contemporary 
Christian-style piece. I agreed because its premise is an important 
one to me: that we don't need to beg Divine intervention; God has already 
given us all we need to make our lives work.</p>

<div class="Song Horizontal">
	<h2>God's Promise (Don't Pass Me By)
	<h3>By Paul S Cilwa &amp; Robert Parent</h3>
	<audio controls="controls"><source src="09.God's_Promise.mp3"></audio></h2>
</div>

</asp:Content>
