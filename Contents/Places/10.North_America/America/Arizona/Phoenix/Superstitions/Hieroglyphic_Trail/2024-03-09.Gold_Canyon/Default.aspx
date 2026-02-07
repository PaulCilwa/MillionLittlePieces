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
			.Properties.Title = "Gold Canyon and Hieroglyphic Trailhead"
			.Properties.Description = "Revisiting a spot 15 years later."
			.Properties.ThumbnailPath = "20240309_143410.jpg"
			.Properties.Keywords = "Arizona,Gold Canyon,Hieroglyphic Trail,Superstition Mountains"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "03/09/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20240309_143410.jpg" />

<p id='Extract'>It was too pretty a day to stay inside, so I decided to revisit
	the trailhead, at least, of the hike to Hieroglyphic Trail. My back wasn't doing
	well enough for me to hike more than a few dozen yards in, but between the views
	along the way to and through Gold Canyon, and the shots I was able to take from
	just beyond the trailhead itself, I think I got enough of a taste of the place
	to encourage me to to return as soon as I can hike a little farther.</p>

<img src="20240309_145544.jpg" />
<img src="20240309_145739.jpg" />
<img src="20240309_150015.jpg" />
<img src="20240309_150344.jpg" />
<img src="20240309_150419.jpg" />
<img src="20240309_150429.jpg" />
<img src="20240309_150530.jpg" />
<img src="20240309_150624.jpg" />
<img src="20240309_150709.jpg" />
<img src="20240309_150715.jpg" />
<img src="20240309_150740.jpg" />
<img src="20240309_151515.jpg" />
<img src="20240309_153227.jpg" />
<img src="20240309_154227.jpg" />

</asp:Content>
