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
			.Properties.Title = "Rainy Season"
			.Properties.Description = "Other places have summer and winter."
			.Properties.ThumbnailPath = "20201125_174227.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/25/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>I see posts from friends on the East Coast bragging (or complaining) about snow
and ice storms and shoveling. Meanwhile, here in Maui, we don't have four seasons. We have two:
Mostly Sunny, and Mostly Rainy. America's "winter" more-or-less dovetails with Maui's Mostly Rainy Season.</p>

<p>While even West Maui (normally dry) gets a little rain this time of year, East Maui always gets
most of it. That's because the wind blows at us from directly off the ocean, where the slopes of 10m,000+ 
foot Haleakala squeeze the water out of it.</p>

<p>The rains on the higher elevations pours down, making the streams and waterfalls swell and gush.
I noticed driving into Kahului that Three Bears Falls was astonishingly explosive.</p>

<video autoplay loop>
	<source src='20201125_104404_576p.mp4' type='video/mp4'>
</video>

<p>At this time of year, even when the sun is out, clouds cover more of the sky than blue does.</p>
<img src="20201125_113632.jpg" />

<p>This photo, taken west of Lahaina (Napili, to be precise), shows how even not getting actual rain, affects the sunset.</p>
<img src="20201125_174227.jpg" />
<img src="20201125_175036.jpg" />
<img src="20201125_175139.jpg" />
<img src="20201125_175145.jpg" />
<img src="20201125_175256.jpg" />

<p>And on the way home, I came upon another side-effect of mostly-rainy season: Erosion, which includes frequent rockslides along Hana Highway. (Downed trees are another hazard.)</p>
<img src="20201125_230056.jpg" />


<p>I was lucky this time; I could easily drive around this slide. And that's usually how it goes.
However, no matter how bad the blockage is, it won't be fixed until morning.</p>

</asp:Content>
