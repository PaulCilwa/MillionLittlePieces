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
			.Properties.Title = "Our Dogs"
			.Properties.Description = "Who's a good dog? They all are!"
			.Properties.ThumbnailPath = "20240112_234021.jpg"
			.Properties.Keywords = "Autobiography,Dogs,Ella,Lilly,Finley"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "04/25/2024"

		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id='Extract'>Yesterday I posted random photos of our cats. Today it's the dogs'
turn! Here are Ella (the Golden), Lilly (the Cattle), and Finley (the
Frenchie).</p>

<!-- ### Add-A-Page ### 4/24/2024 2:32:46 PM ### -->
<img src='20240112_234021.jpg' />
<img src='20240209_103132.jpg' />

<video autoplay='autoplay' loop='loop'>
	<source src='20240223_183139.mp4' />
</video>

<img src='20240223_195720.jpg' />
<img src='20240223_200635.jpg' />
<img src='20240225_101858.jpg' />
<img src='20240226_101058.jpg' />
<img src='20240227_160823.jpg' />
<img src='20240227_160833.jpg' />
<img src='20240307_141418.jpg' />
<img src='20240310_145705.jpg' />
<!-- ### Add-A-Page End -->

</asp:Content>
