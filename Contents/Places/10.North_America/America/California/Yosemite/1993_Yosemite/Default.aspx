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
			.Properties.Title = "Solo Backpacking in Yosemite"
			.Properties.Description = "All the photos from my solo campout at Yosemite's Dickey Point."
			.Properties.ThumbnailPath = "PICT0020.jpg"
			.Properties.Keywords = "Yosemite,Backpacking"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "10/01/1993"
			.Properties.Posted = "01/22/2016"
			.Properties.region = "US-CA"
			.Properties.placename = "Yosemite National Park"
			.Properties.position = "37.9;-119.5"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>In 1993, I was traveling all over the country teaching Windows programming to corporate
mainframe programmers. I taught several times at the headquarters of Kaiser Permanente in Oakland, California; at the
conclusion of a particularly tough class (one of the programmers was blind, which doesn't really lend itself
to programming in a visual medium) I decided I <i>needed</i> some time and space to myself. Luckily I had
brought my backpacking gear with me; so I decided I would head out to Yosemite National Park, which I had visited
just once before with <a href="../1981_Yosemite">friends</a>.</p>

<p>I headed out the moment class let out Thursday afternoon; but of course it's about a 6-hour drive. So I 
stayed at a campground outside the park; and in the morning drove into it. I asked a ranger for recommendations,
and he suggested Dickey Point, an extrusion over the great valley which would provide an awesome view&mdash;all
night long, since the moon was full.</p>

<img src="PICT0009.jpg" />

<h3>Yosemite National Park</h3>
<p>Here's the classic view of Half Dome (center, distant).</p>
<img src="PICT0010.jpg" />
<img src="PICT0011.jpg" />

<p>The road along Yosemite's southern border includes a tunnel.</p>
<img src="PICT0012.jpg" />
<img src="PICT0013.jpg" />

<h3>The Tuolumne River</h3>
<img src="PICT0014.jpg" />
<img src="PICT0015.jpg" />

<h3>Bridalveil Falls</h3>
<img src="PICT0016.jpg" />

<p>I set out on the short hike (about a quarter mile) from the road to Dickey Point. This was definitely intended to be Backpacking Lite, as I didn't even bring food, other than a lot of water and trail mix. So...no fire, no cooking!</p>
<img src="PICT0017.jpg" />

<p>Approaching Dickey Point where I decided to pitch camp. Which was a simple task, because I didn't bother setting up my tent at all.</p>
<img src="PICT0018.jpg" />

<p>Dickey Point was <i>awesome</i>. I slept at the edge, without a tent, so I could look into the canyon during the night.</p>
<img src="PICT0020.jpg" />
<img src="PICT0021.jpg" />

<h3>Sunset from Dickey Point</h3>
<img src="PICT0021a.jpg" />

<p>In the morning, breaking "camp" was a cinch since all I had to do was roll up my sleeping bag. I didn't have to return to San Francisco until that evening, so I decided to visit the giant sequoias, which I had missed on my previous visit. They are also in Yosemite National Park, in a spot called Mariposa Grove. (Mariposa is Spanish for "butterfly". I didn't see any, but I didn't really expect to in early October.)</p>
<img src="PICT0022.JPG" />
<img src="PICT0023.jpg" />

<p>I gotta tell you, those sequoias are <i>tough</i>.</p>

<p>A sequoia split in half some centuries ago, still thrives.</p>
<img src="PICT0024.jpg" />

<p>The view from INSIDE the split sequoia.</p>
<img src="PICT0025.JPG" />
<img src="PICT0026.jpg" />
<img src="PICT0027.JPG" />

</asp:Content>
