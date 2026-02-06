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
			.Properties.Title = "Lost In The Sun"
			.Properties.Description = "Track 13 from my 1997 album 'The Man Who Isn't There'."
			.Properties.ThumbnailPath = "Icarus.jpg"
			.Properties.Keywords = "Music,Original,Man Who Isn't There"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "08/13/2017"




		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Icarus.jpg">

<p id=Extract>I've been a Fogelberg fan since my pal Mike 
introduced his music to me almost twenty years ago. This song conveys the 
loss of control we so often feel when, just as we thought we had things all 
figured out, we discover everything we know is wrong!</p>

<div class="Song Horizontal">
	<h2>Lost In The Sun</h2>
	<h3>By Dan Fogelberg</h3>
	<audio controls="controls"><source src="13.Lost_In_The_Sun.mp3"></audio>
</div>

</asp:Content>
