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
			.Properties.Title = "Visiting the Desert Botanical Garden with David and Nick"
			.Properties.Description = "All the photos from my visit with friends to the Desert Botanical Garden."
			.Properties.ThumbnailPath = "20180903_105100.jpg"
			.Properties.Keywords = "Places,USA,Arizona,Phoenix,Desert Botanical Garden"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "9/3/2018"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Friends of Michael's from New York (who now live in Florida) came for a visit
to the wild West; David had come specifically to see the Desert Botanical Garden, of which he
learned from a magazine back home. Today Michael and I escorted David and his husband, Nick, to
the place&hellip;a place I, myself, had not yet seen.</p>

<p>The plants were, in fact, breathtaking, as was the envionment in general. We were lucky;
although it was hot the temperature stayed below 100&deg;F.</p>

<p>In the 1930s, a small group of local citizens became interested in conserving the fragile desert environment. One was Swedish botanist Gustaf Starck, who found like-minded residents by posting a sign, "Save the desert," with an arrow pointing to his home. In 1936, they formed the Arizona Cactus and Native Flora Society (ACNFS) to sponsor a botanical garden to encourage an understanding, appreciation and promotion of the uniqueness of the world's deserts, particularly the local Sonoran Desert.</p>  <p>Eventually Gertrude Webster, whose home encompassed all of what is today the neighborhood of Arcadia, joined the Society. She offered her encouragement, connections and financial support to establish the botanical garden in Papago Park.</p>
<img src="20180903_105100.jpg" />
<img src="20180903_110230.jpg" />

<p>Nick (L) and David (R) kept their iPhones busy taking pictures.</p>
<img src="20180903_110610.jpg" />
<img src="20180903_110612.jpg" />
<img src="20180903_110702.jpg" />
<img src="20180903_110736.jpg" />
<img src="20180903_110737.jpg" />
<img src="20180903_110912.jpg" />

<p>In addition to the plants, we also saw a lot of butterflies.</p>
<img src="20180903_110957.jpg" />
<img src="20180903_111239.jpg" />
<img src="20180903_111350.jpg" />
<img src="20180903_111450.jpg" />
<img src="20180903_111722.jpg" />
<img src="20180903_111807.jpg" />

<p>L2R: Michael, Nick, David</p>
<img src="20180903_111900.jpg" />
<img src="20180903_111931.jpg" />
<img src="20180903_112048.jpg" />
<img src="20180903_112049.jpg" />
<img src="20180903_112155.jpg" />
<img src="20180903_112519.jpg" />
<img src="20180903_112630.jpg" />
<img src="20180903_112807.jpg" />

<p>Me, just to prove I was here, too.</p>
<img src="20180903_112838.jpg" />
<img src="20180903_113003.jpg" />
<img src="20180903_113004.jpg" />
<img src="20180903_113005.jpg" />
<img src="20180903_113607.jpg" />

<p>Nick and David</p>
<img src="20180903_114043.jpg" />
<img src="20180903_115522.jpg" />
<img src="20180903_120109.jpg" />
<img src="20180903_120145.jpg" />
<img src="20180903_120300.jpg" />
<img src="20180903_120619.jpg" />
<img src="20180903_120732.jpg" />
<img src="20180903_120858.jpg" />
<img src="20180903_121050.jpg" />
<img src="20180903_121151.jpg" />
<img src="20180903_121427.jpg" />
<img src="20180903_121550.jpg" />
<img src="20180903_121731.jpg" />
<img src="20180903_122956.jpg" />
<img src="20180903_123133.jpg" />
<img src="20180903_123519.jpg" />
<img src="20180903_123558.jpg" />
<img src="20180903_123559.jpg" />

<p>A section of the park has an example Apache dwelling of pre-colonial times. That pot, like similar pots made in Spain, is made of a slightly porous material. When liquid is stored in the pot, the slow evaporation through the material of the pot cools the contents by about 10&deg;F.</p>
<img src="20180903_124024.jpg" />
<img src="20180903_124323.jpg" />
<img src="20180903_124950.jpg" />
<img src="20180903_124955.jpg" />
<img src="20180903_125347.jpg" />
<img src="20180903_125531.jpg" />
<img src="20180903_125654.jpg" />

<p>Just outside the Desert Botanical Garden, but still within Papago Park, is the Hole In The Wall. David was pooped but Nick wanted to see it, so he and I made the additional short walk while David and Michael kept cool by the car.</p>
<img src="20180903_143451.jpg" />
<img src="20180903_143702.jpg" />

<p>The view through the hole is why anyone comes here.</p>
<img src="20180903_143917.jpg" />

</asp:Content>
