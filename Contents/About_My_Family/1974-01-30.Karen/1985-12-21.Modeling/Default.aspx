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
			.Properties.Title = "Karen's Modeling Session"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "Karen's 11-year-old self decided to become a model."
			.Properties.ThumbnailPath = "09.jpg"
			.Properties.Keywords = "Karen,Photography"
			.Properties.Occurred = "12/21/1985"
			.Properties.Posted = "12/07/2025"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src="01.jpg" />

	<p id='Extract'>I don't think I'm exagerating to say I have amazingly handsome kids. (They
		got it from their mom!) At 11 years old, Karen decided she wanted to become a model
		and got her sister to take a roll of modeling photos for her portfolio.</p>

	<img src='02.jpg' />

	<video src="Karen.mp4" 
		autoplay 
		loop 
		muted 
		playsinline 
		poster="03.jpg">
		Your browser does not support the HTML5 video tag.
	</video>

	<img src='04.jpg' />
	<img src='05.jpg' />
	<img src='06.jpg' />
	<img src='07.jpg' />
	<img src='08.jpg' />
	<img src='09.jpg' />
	<img src='10.jpg' />
	<img src='11.jpg' />
	<img src='12.jpg' />
	<img src='13.jpg' />
	<img src='14.jpg' />
	<img src='15.jpg' />

</asp:Content>
