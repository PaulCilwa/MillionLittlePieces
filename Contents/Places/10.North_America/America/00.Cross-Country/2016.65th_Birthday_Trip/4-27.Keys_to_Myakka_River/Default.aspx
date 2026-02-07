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
			.Properties.Title = "From the Florida Keys to Myakka State Park"
			.Properties.Description = "All about the ninteenth day of my 65th Birthday Trip."
			.Properties.ThumbnailPath = "IMG_5921.JPG"
			.Properties.Keywords = "Places,65th Birthday Trip,Big Pine Key,Florida,Myakka River State Park"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "04/27/2016"
			.Properties.region = "US-FL"
			.Properties.placename = "Myakka River State Park"
			.Properties.position = "27.24;-82.24"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="map.gif" alt="Map">

<p id=Extract>Today we drove back over the Florida Keys Scenic Highway, through the Everglades, and up to
a beautiful if bear-infested state park to spend the night.</p>

<aside>
  <table class="Vertical">
    <tr>
      <th>Travel Day</th>
      <td>19</td>
    </tr>
    <tr>
      <th>Starting Point</th>
      <td>Big Pine Key, Florida</td>
    </tr>
    <tr>
      <th>Point of Interest</th>
      <td>The Everglades</td>
    </tr>
    <tr>
      <th>Ending Point</th>
      <td>Myakka River State Park, Florida</td>
    </tr>
    <tr>
      <th>Accommodations</th>
      <td><a href="https://www.floridastateparks.org/park/Myakka-River">Myakka River State Park</a></td>
    </tr>
    <tr>
      <th>Miles Covered</th>
      <td>330</td>
    </tr>
    <tr>
      <th>Estimated Driving Time</th>
      <td>5 hours 52 minutes</td>
    </tr>
  </table>
</aside>

<p>I awoke early on this, our last day in the Keys, and discovered the Big Pine Fishing Lodge had a nature trail I hadn't before noticed.</p>
<img src="20160427_075141.jpg" />
<img src="20160427_075306.jpg" />

<p>White butterflies had been fluttering all around the whole time we'd been there; but on this trail, away from the campers, they were thicker than ever.</p>
<img src="20160427_075615.jpg" />
<img src="20160427_075849.jpg" />

<p>I had never seen so many herons in one place at the same time!</p>
<img src="20160427_075946.jpg" />
<img src="20160427_080036.jpg" />
<img src="20160427_080537.jpg" />

<p>These ancient railroad ties are from the East Coast Railway. When the hurricane of 1935 destroyed much of the track, many of the ties drifted to and were left behind keys far from where they'd started out.</p>
<img src="20160427_080755.jpg" />

<p>When Keith awoke we struck camp, turned in our gate key, and headed back East. We stopped in Marathon to do a little shopping at the K-Mart, and also for me to point out the Wyland cetacean mural on the outside of the building.</p>
<img src="20160427_113006.jpg" />

<p>Marathon was named by one of the men laying down tracks for Flagler's railroad back in 1910 or so. They'd been working very long days, and the worker said it felt like they'd been running a marathon. The name stuck and was applied to the community that arose from the word, encompassing a whole series of the middle Keys.</p><p>Some stretches of track were damaged so badly they couldn't support the new highway and so were relegated to fishing piers or even blocked off due to the danger of a trespasser's falling through. We saw bushes and even a couple of trees growing on the abandoned stretches.</p>
<img src="IMG_5898.JPG" />

<p>Many of the smaller Keys are uninhabited and accessible only by boat.</p>
<img src="IMG_5901.JPG" />

<p>As we continued our drive, I was startled to see a <i>biplane</i> flying above.</p>
<img src="IMG_5903.JPG" />
<img src="IMG_5904.JPG" />
<img src="IMG_5910.jpg" />

<p>Keith got a kick out of how houses in different parts of the country are built, and the preferred colors. In Phoenix, everything is stucco and some shade or tan or brown, with the occasional turquoise trim. In the Keys, pastel colors on clapboards seem to be the rage.</p>
<img src="IMG_5912.jpg" />

<p>Of course, not <i>all</i> Keys folks live in actual houses.</p>
<img src="IMG_5914.jpg" />

<p>Inevitably, and all too soon, we came to the end of the Overseas Highway and returned to the Florida mainland.</p>
<img src="IMG_5914a.jpg" />

<p>Did you ever wonder where palm trees come from? Here's a south Florida tree farm.</p>
<img src="IMG_5916.jpg" />

<p>We headed out onto the southern highway across the Everglades.</p>
<img src="IMG_5917.jpg" />
<img src="IMG_5918.jpg" />

<p>We arrived at Myakka State Park before sunset and were able to set up camp while it was still light.</p>
<img src="IMG_5919.jpg" />

<p>Tired from the day's driving, we turned in early. Tomorrow we would be driving to Lakeland to visit my oldest living friend.</p>
<img src="IMG_5921.JPG" />


</asp:Content>
