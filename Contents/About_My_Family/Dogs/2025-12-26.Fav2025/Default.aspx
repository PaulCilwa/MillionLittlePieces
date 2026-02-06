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
			.Properties.Title = "My Favorite Dog Moments of 2025"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "A look at Lilly and Finley at home."
			.Properties.ThumbnailPath = "20250127_231435.jpg"
			.Properties.Keywords = "Dogs,Lilly,Finley"
			.Properties.Occurred = "12/26/2025"
			.Properties.Posted = "01/11/2026"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src="20250127_231435.jpg" />

	<p id='Extract'>Is there anything more soothing to the soul than the
		site of a couple of dogs sleeping peacefully? Or more fun than to
		watch a couple of them play flighting?</p>

	<video autoplay='autoplay' loop='loop'>
		<source src='20250420_182435.mp4' />
	</video>

	<video autoplay='autoplay' loop='loop'>
		<source src='20250510_185947.mp4' />
	</video>

	<img src='20250804_115417.jpg' />

	<p>Be at peace, and have a wonderful new year!</p>

</asp:Content>
