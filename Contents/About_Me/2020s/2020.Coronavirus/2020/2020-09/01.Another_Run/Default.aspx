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
			.Properties.Title = "Another Supply Run"
			.Properties.Description = "Every time is the same, and different."
			.Properties.ThumbnailPath = "20200901_175150.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "9/1/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>What with weekly supply runs into Kahului, plus my Doordashing (usually
in Lahaina), the trip down curvy Hana Highway would get boring. Well, the curves are
the same but the position of the sun and degrees of cloudiness make every trip unique.
Here are the best photos from today, sunrise to sunset, mostly without comment.</p>

<img src="20200901_061950.jpg" />
<img src="20200901_102251.jpg" />
<img src="20200901_102252.jpg" />
<video autoplay loop>
	<source src='20200901_102358.mp4' type='video/mp4'>
</video>
<img src="20200901_160205.jpg" />
<img src="20200901_161336.jpg" />
<img src="20200901_161345.jpg" />

<p>We did make one unusual stop. Each time we pass this spot, we see a bunch of cars and, often, people in bathing suits entering or exiting a break in the bamboo. I've been curious, of course; so today we parked so I could take a quick peek.</p>
<img src="20200901_164325.jpg" />

<p>What I had thought was a simple bamboo wall, was, in fact, a bamboo forest.</p>
<img src="20200901_164326.jpg" />

<p>Eventually it thinned out, and I could see several trails. But I didn't want to keep Keith waiting, so I headed on back. I do intend to explore this place further, however.</p>
<img src="20200901_164426.jpg" />
<img src="20200901_165018.jpg" />
<video autoplay loop>
	<source src='20200901_172149.mp4' type='video/mp4'>
</video>
<img src="20200901_172712.jpg" />

<p>We did come upon evidence of the severity of some of the storms that have been blowing through here. It's only a matter of time before a tree comes down and blocks traffic until it can be removed.</p>
<img src="20200901_172722.jpg" />
<img src="20200901_175150.jpg" />
<img src="20200901_183003.jpg" />

</asp:Content>
