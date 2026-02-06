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
			.Properties.Title = "How to Compose, Arrange, and Record Music"
			.Properties.Description = "All you need to know to produce your own album!"
			.Properties.ThumbnailPath = "Techniques.jpg"
			.Properties.Keywords = "Music,Recording"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Techniques.jpg" alt="Techniques">

<p id=Extract>Putting together an original album takes a <i>lot</i> of work, of course.
To create a decent product takes a number of very different skills. The artist/producer
must be able to compose music, create MIDI files of that music, and render studio-quality
audio files of that music. Singing may also be required. And then there's mixing the
various audio tracks to produce a final product, not to mention artwork for the album
cover, prose for the album jacket, and a thick skin&mdash;because not <i>everyone</i>
will adore your result.</p>

<p>The articles listed below I hope will serve as introductory information to get you started!</p>

</asp:Content>
