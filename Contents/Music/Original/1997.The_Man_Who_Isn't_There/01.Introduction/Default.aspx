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
			.Properties.Title = "Introduction (The Man Who Isn't There)"
			.Properties.Description = "Track 1 from my 1997 album 'The Man Who Isn't There'."
			.Properties.ThumbnailPath = "Piano_Lessons.jpg"
			.Properties.Keywords = "Music,Original,Man Who Isn't There"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "08/13/2017"




		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Piano_Lessons.jpg" class="Right">

<p id=Extract>Mrs. Capella was my grade school piano teacher. At first she was frustrated 
that I played by ear (apparently unable to learn the notes), but eventually 
she gave in and encouraged me.</p>

<div class="Song Horizontal">
	<h2>Introduction</h2>
	<h3>By Paul S Cilwa</h3>
	<h4>With Judy Stone as &quot;Mrs. Capella&quot;</h4>
	<audio controls="controls"><source src="01.Introduction.mp3"></audio>
</div>

</asp:Content>
