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
			.Properties.Title = "West Side Overnight"
			.Properties.Description = "I do a double Doordash."
			.Properties.ThumbnailPath = "20201212_071412.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/12/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>With no grandkids to give me something better to do, yesterday I drove to Lahaina
to Doordash, spending the night at the beach and returning for more today. But this time I got a
few sunrise photos to document the event.</p>

<p>To begin with, it was a beautiful day. Although winter is Maui's rainy season, Lahaina is on the dry side of the island (in the rain shadow of Haleakala). This photo was taken near Ka'anapoli; the neighbor island of Lanai is on the horizon.</p>
<img src="20201211_144449.jpg" />

<p>When I spend the night at the beach, I bring a mattress pad, pillow, and blanket. I sleep with the hatch open and facing the ocean. It's really rather comfortable.</p>
<img src="20201211_213815.jpg" />

<p>Dawn.</p>
<img src="20201212_062729.jpg" />
<img src="20201212_062931.jpg" />
<video autoplay loop>
	<source src='20201212_063207_576p.mp4' type='video/mp4'>
</video>
<img src="20201212_071412.jpg" />
<img src="20201212_073526.jpg" />
<img src="20201212_073726.jpg" />
<video autoplay loop>
	<source src='20201212_074018_576p.mp4' type='video/mp4'>
</video>
<img src="20201212_074157.jpg" />
<img src="20201212_075918.jpg" />
<img src="20201212_081922.jpg" />

<p>And apparently, the early morning light is even good for selfies! I've spent most of my 69 years avoiding dawn like the plague, so this was a surprise.</p>
<img src="20201212_091632.jpg" />

<p>On my way back home at the end of a successful two days of Doordashing, I spotted this bumper sticker, which helped explain why Hawaii went so overwhelmingly for Biden in the recent election. (The other reason is that Hawaiians aren't idiots.)</p>
<img src="20201212_092114.jpg" />

<p>I don't often spend the night alone, but Keith doesn't seem to mind since it frees him to play
videogames all night. But it's always nice to come back to him and the doggies!</p>

</asp:Content>
