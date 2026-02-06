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
			.Properties.Title = "St. Augustine Beach with the One Gramma"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "Beach day after moving back to Florida."
			.Properties.ThumbnailPath = "01.jpg"
			.Properties.Keywords = "St Augustine Beach,Florida,Agnes Steinberg"
			.Properties.Occurred = "07/13/1982"
			.Properties.Posted = "11/11/2025"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src="01.jpg" />

	<p id='Extract'>Now that we were no longer in far-off Nebraska, I no longer had to plan
		weekends with the family, because my mother-in-law expected us every weekend. But that
		was okay, because the kids enjoyed spending time with her.</p>

	<img src='02.jpg' />

	<p>Agnes, or "the one gramma" as the kids called her (to distinguish between her and
		"the two grammas", my mother and grandmother), could often be persuaded to go with
		us to the beach, which was only about 10 minutes from her house.</p>

	<img src='04.jpg' />

	<video src="70.Beach_web.mp4" autoplay muted loop playsinline="True" controls>
	  Your browser does not support the video tag.
	</video>

	<figure>
		<img src='04_Dorothy.jpg' />
		<img src='05_Dorothy.jpg' />
		<figcaption>Dorothy</figcaption>
	</figure>

	<figure>
		<img src='06_Karen.jpg' />
		<figcaption>Karen</figcaption>
	</figure>

	<figure>
		<img src='08_Jenny.jpg' />
		<figcaption>Jenny</figcaption>
	</figure>

	<figure>
		<img src='07_John.jpg' />
		<figcaption>John</figcaption>
	</figure>

	<img src='05.jpg' />
	<img src='03.jpg' />
	<img src='10.jpg' />

</asp:Content>
