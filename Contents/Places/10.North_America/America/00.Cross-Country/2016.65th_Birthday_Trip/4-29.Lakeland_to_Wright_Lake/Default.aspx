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
			.Properties.Title = "From Lakeland to Wright Lake"
			.Properties.Description = "All about the twenty-first day of my 65th Birthday Trip."
			.Properties.ThumbnailPath = "004.jpg"
			.Properties.Keywords = "Places,65th Birthday Trip,Florida,Wright Lake,Lakeland,Weeki Wachee Springs State Park"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "04/29/2016"
			.Properties.region = "US-FL"
			.Properties.placename = "Wright Lake Campground"
			.Properties.position = "29.995963;-84.998643"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="map.gif" alt="Map">

<p id=Extract>Today's travels took us to Weeki Wachee Springs State Park and into the Florida Panhandle as we continued our trek back home.</p>

<aside>
  <table class="Vertical">
    <tr>
      <th>Travel Day</th>
      <td>21</td>
    </tr>
    <tr>
      <th>Starting Point</th>
      <td>Lakeland, Florida</td>
    </tr>
    <tr>
      <th>Point of Interest</th>
      <td><a href="https://www.floridastateparks.org/park/Weeki-Wachee">Weeki Wachee Springs State Park</a></td>
    </tr>
    <tr>
      <th>Ending Point</th>
      <td>Wright Lake, Florida</td>
    </tr>
    <tr>
      <th>Accommodations</th>
      <td><a href="https://freecampsites.net/#!90&query=sitedetails">Wright Lake</a></td>
    </tr>
    <tr>
      <th>Miles Covered</th>
      <td>320</td>
    </tr>
    <tr>
      <th>Estimated Driving Time</th>
      <td>5 hours 50 minutes</td>
    </tr>
  </table>
</aside>

<p>After saying goodbye to Chris and Debbie (and promising to not wait another 30 years to get together), Keith and I continued on our trip home with a stop at the world-famous Weeki Wachee Springs. For years this was a commercial attraction, but Disney World development redirected tourists to the Orlando area. Without enough business to get it profitable, the owners turned it over to the state; it is now a state park, and probably the most unique of them all.</p>
<img src="001.jpg" />

<p>The park includes a large swimming area, the famous mermaid shows (seen from an underwater auditorium), miles of nature trails, and a river cruise.</p>
<img src="002.jpg" />

<p>Since our time was limited, we opted to do just the river cruise.</p>
<img src="003.jpg" />
<img src="004.jpg" />

<p>The spring was named "Weeki Wachee" by Seminole Indians, which means "Little Spring" or "Winding River" in their language.</p>
<img src="005.jpg" />

<p>The spring's average discharge is 112 million gallons a day. This, combined with the output of a couple other neighboring springs, forms the seven-mile Weeki Wachee River, which empties into the Gulf of Mexico.</p>
<img src="006.jpg" />
<img src="007.jpg" />
<img src="008.jpg" />
<img src="009.jpg" />
<img src="010.jpg" />
<img src="011.jpg" />


</asp:Content>
