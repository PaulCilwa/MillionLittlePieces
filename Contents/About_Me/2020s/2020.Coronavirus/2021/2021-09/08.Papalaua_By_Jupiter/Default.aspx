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
			.Properties.Title = "Papalaua By Jupiter"
			.Properties.Description = "Camping under an astrological event."
			.Properties.ThumbnailPath = "20210907_225622_SkyMap.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "09/08/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>We rode to the &quot;other side&quot; to do a little Doordashing, and as
usual spent the night car camping at Papalaua Beach. But this time the skies held something
of interest.</p>

<p>It actually didn't look promising. What appeared to be rainclouds billowed over the
Thousand Peaks of the West Maui Mountains.</p>
<img src="20210906_175616.jpg"/>

<p>However, it <i>didn't</i> rain, and in fact from dawn till dusk was quite a beautiful day.</p>
<img src="20210907_060815.jpg"/>
<img src="20210907_061040.jpg"/>
<img src="20210907_104248.jpg"/>
<img src="20210907_183601.jpg"/>

<p>It wasn't until after dark that I noticed an anusually bright object in the sky&hellip;too
bright to be a star. It had to be a planet.</p>
<img src="20210907_225507.jpg"/>

<p> My guess was Jupiter; and, according to the trusty Google Skymap app, I was right!
Not only that, but it was in close conjunction with Saturn (which we could see) and
Pluto (which, of course, we couldn't).</p>
<img src="20210907_225622_SkyMap.jpg"/>

<p>In the morning, while waiting for Keih to wake, I found myself examining the marvelously 
twisted tree trunks and branches festooning the beach.</p>
<img src="20210908_111726.jpg"/>

<video autoplay loop>
	<source src="20210908_112408_460p.mp4" type="video/mp4">
</video>

<img src="20210908_113129.jpg"/>

</asp:Content>
