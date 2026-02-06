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
			.Properties.Title = "Stranger In Paradise"
			.Properties.Description = "Track 14 from my 1997 album 'The Man Who Isn't There'."
			.Properties.ThumbnailPath = "Oz.jpg"
			.Properties.Keywords = "Music,Original,Man Who Isn't There"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "08/13/2017"




		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Oz.jpg">

<p id=Extract>When I was about five years old, my Mom and Dad used 
to take me with them to the bowling alley, where they would park me in front 
of a jukebox. Tony Bennett's great rendition of this song was the record I 
would play over and over. See if you don't agree it lends itself perfectly 
to this rock beat.</p>

<div class="Song Horizontal">
	<h2>Stranger in Paradise</h2>
	<h3>By Wright &amp; Forrest</h3>
	<audio controls="controls"><source src="14.Stranger_In_Paradise.mp3"></audio>
</div>

</asp:Content>
