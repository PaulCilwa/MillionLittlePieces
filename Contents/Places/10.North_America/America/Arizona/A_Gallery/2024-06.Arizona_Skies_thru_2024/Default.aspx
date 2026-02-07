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
			.Properties.Title = "Arizona Skies thru 2024"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "A collection of dramtic sky photos 2019-2024."
			.Properties.ThumbnailPath = "20170510_171140.jpg"
			.Properties.Keywords = "Arizona,Sunsets,Photography"
			.Properties.Occurred = "06/29/2024"
			.Properties.Posted = "02/21/2025"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src="20170510_171140.jpg" />

	<p id='Extract'>Arizona’s skies never fail to put on a show, and I've captured some of the most dramatic 
		moments through my lens. The contrast between storm clouds and golden sunsets, the way the light 
		cuts through layers of dust and rain&mdash;it’s a reminder of how wild and unpredictable the desert 
		can be. Sometimes, the sky is so intense it barely looks real, but that’s just Arizona. Whether it's 
		monsoon storms rolling in or the kind of fiery twilight that makes you stop in your tracks, these photos 
		are my way of holding onto those moments&hellip;and sharing them with you.</p>

	<p>I admit to sometimes tweaking the original photos, not to lie, but to portray the <i>feeling</i>
		of experiencing the reality. Many photos wash out the colors of what was a truly brilliantly-hued
		scene; correcting that in post processing is just bringing out the buried truth.</p>

	<img src='20170510_172621.jpg' />

	<img src='20170513_094624_(El_Dorado_Duck_Pond).jpg' />

	<img src='20190405_143524.jpg' />
	<img src='20190810_191632.jpg' />
	<img src='20191106_070824.jpg' />
	<img src='20191116_180603.jpg' />
	<img src='20191120_173131.jpg' />

	<p>On one of those rare days when it actually rained, I was able to capture the "liquid sunshine"
		as it fell!</p>
	<img src='20191121_165351.jpg' />

	<img src='20191122_172518.jpg' />
	<img src='20191123_173532.jpg' />
	<img src='20191129_173711.jpg' />
	<img src='20191204_173808.jpg' />
	<img src='20191209_172002.jpg' />
	<img src='20191222_213742.jpg' />
	<img src='20191223_175613.jpg' />
	<img src='20191224_172824.jpg' />
	<img src='20191227_153358.jpg' />
	<img src='20200115_175351.jpg' />
	<img src='20200122_181338.jpg' />
	<img src='20200131_180658.jpg' />
	<img src='20230814_060346.jpg' />
	<img src='20240125_175223.jpg' />

	<p>The Phoenix-area streets are arranged in a East-West, North-South, grid pattern. But only on a few days
		of the year, specifically the Spring and Autumn equinoxes, does the sun seem to rise or set directly
		along them. (The below photo was taken March 19, 2024, two days before the Equinox.)</p>
	<img src='20240319_183254.jpg' />

	<img src='20240331_174830.jpg' />
	<img src='20240331_174851.jpg' />
	<img src='20240629_194242.jpg' />

</asp:Content>
