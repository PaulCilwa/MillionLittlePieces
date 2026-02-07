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
			.Properties.Title = "From Wichita Falls, Texas to Farmington, New Mexico"
			.Properties.Description = "All about the twenty-fourth day of my 65th Birthday Trip."
			.Properties.ThumbnailPath = "IMG_5982.JPG"
			.Properties.Keywords = "Places,65th Birthday Trip,Texas,Salt Flat"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "05/02/2016"
			.Properties.region = "US-NM"
			.Properties.placename = "Farmington"
			.Properties.position = "36.7;-108.2"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="map.gif" alt="Map">

<p id=Extract>This was the next to the last day of our monster camping trip, and we spent it driving.</p>

<aside>
  <table class="Vertical">
    <tr>
      <th>Travel Day</th>
      <td>24</td>
    </tr>
    <tr>
      <th>Starting Point</th>
      <td>Wichita Falls, Texas</td>
    </tr>
    <tr>
      <th>Ending Point</th>
      <td>Farmington, New Mexico</td>
    </tr>
    <tr>
      <th>Accommodations</th>
      <td>Mooching off Keith's parents</td>
    </tr>
    <tr>
      <th>Miles Covered</th>
      <td>684</td>
    </tr>
    <tr>
      <th>Estimated Driving Time</th>
      <td>10 hours 6 minutes</td>
    </tr>
  </table>
</aside>

<p>We got up early for this, one of our longest driving days on the trip. The first rest area we saw gave Keith something new to worry about: Rattlesnakes. And there were <i>three</i> different signs warning about them, including one at the dog walk and one <i>at the entrance to a kids' playground.</i> So, yeah.</p>
<img src="IMG_5940.jpg" />

<p>I was somewhat surprised to note the number of windmills we saw along the way, since Texas is traditionally an "oil" state.</p>
<img src="IMG_5946.JPG" />
<img src="IMG_5948.JPG" />

<p>Nevertheless, we were both somewhat relieved to cross the border into New Mexico.</p>
<img src="IMG_5949.JPG" />
<img src="IMG_5949a.jpg" />

<p>The New Mexico welcome center included this rather cool statue.</p>
<img src="IMG_5949c.jpg" />

<p>And then our run to Farmington began in earnest. Since this is Keith's home turf, he drove and I leaned out the window taking photos.</p>
<img src="IMG_5950.JPG" />
<img src="IMG_5951.JPG" />
<img src="IMG_5952.JPG" />
<img src="IMG_5953.JPG" />
<img src="IMG_5954.JPG" />
<img src="IMG_5955.JPG" />
<img src="IMG_5956.JPG" />
<img src="IMG_5956a.jpg" />
<img src="IMG_5957.JPG" />
<img src="IMG_5959.JPG" />
<img src="IMG_5960.JPG" />
<img src="IMG_5962.JPG" />
<img src="IMG_5963.JPG" />
<img src="IMG_5965.JPG" />
<img src="IMG_5967.JPG" />
<img src="IMG_5968.JPG" />
<img src="IMG_5969.JPG" />
<img src="IMG_5970.JPG" />
<img src="IMG_5972.JPG" />

<p>And then the sun began to set, and I figured I was done taking pictures.</p>
<img src="IMG_5974.JPG" />

<p>I was wrong.</p>
<img src="IMG_5975.JPG" />
<img src="IMG_5976.JPG" />
<img src="IMG_5979.JPG" />
<img src="IMG_5980.JPG" />
<img src="IMG_5982.JPG" />

<p>It was full-on dark when we approached Farmington, but the city lights as viewed from the mesa above it were just spectacular.</p>
<img src="IMG_5990.jpg" />


</asp:Content>
