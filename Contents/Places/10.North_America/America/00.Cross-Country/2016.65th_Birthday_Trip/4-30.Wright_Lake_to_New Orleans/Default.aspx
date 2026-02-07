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
			.Properties.Title = "From Wright Lake to New Orleans"
			.Properties.Description = "All about the twenty-second day of my 65th Birthday Trip."
			.Properties.ThumbnailPath = "20160430_185837a.jpg"
			.Properties.Keywords = "Places,65th Birthday Trip,Wright Lake,Florida,Alabama,Mississippi,Louisiana,New Orleans"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "04/30/2016"
			.Properties.region = "US-LA"
			.Properties.placename = "New Orleans"
			.Properties.position = "29.958443;-90.064411"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="map.gif" alt="Map">

<p id=Extract>Today we finally left Florida behind for the steamy jazz of New Orleans.</p>

<aside>
  <table class="Vertical">
    <tr>
      <th>Travel Day</th>
      <td>22</td>
    </tr>
    <tr>
      <th>Starting Point</th>
      <td>Wright Lake, Florida</td>
    </tr>
    <tr>
      <th>Ending Point</th>
      <td>New Orleans, Lousiana</td>
    </tr>
    <tr>
      <th>Accommodations</th>
      <td><a href="http://book.bestwestern.com/bestwestern/US/LA/New-Orleans-hotels/BEST-WESTERN-PLUS-French-Quarter-Landmark-Hotel/Hotel-Overview.do?propertyCode=19087&group=false&srcPage=SelectHotel&isMapOpen=false&selectedHotels=">Best Western French Quarter</a></td>
    </tr>
    <tr>
      <th>Miles Covered</th>
      <td>388</td>
    </tr>
    <tr>
      <th>Estimated Driving Time</th>
      <td>5 hours 46 minutes</td>
    </tr>
  </table>
</aside>

<h3>Day 22: View From The Tent</h3>
<img src="20160430_093750.JPG" />

<p>Wright Lake proved to be quite a bargain at $10; and since I'm a vet, the charge for us was actually just $5. We were attacked by neither bears nor alligators (though I took no chances with the garbage, and locked it in the car instead of keeping it in the tent).</p>
<img src="20160430_093751.JPG" />

<p>There was even a full restroom with showers.</p>
<img src="20160430_093752.JPG" />

<p>I was greeted by a flittering moth.</p>
<img src="20160430_093753.jpg" />

<p>The road out of camp, which we hadn't really been able to see when we came in after dark, was very pretty and calming. So despite the growing cloud cover and reports of severe weather approaching our day's goal of New Orleans, we happily anticipated the day.</p>
<img src="20160430_112449.jpg" />

<p>Our entrance into Alabama was uneventful. And we wouldn't be there long; only about an hour to get to Mississippi.</p>
<img src="20160430_112450.JPG" />

<p>But the clouds continued to coagulate, with occasional splatterings of rain against the windshield.</p>
<img src="20160430_140110.jpg" />
<img src="20160430_140111.JPG" />
<img src="20160430_140112.JPG" />
<img src="20160430_140113.JPG" />
<img src="20160430_140114.JPG" />

<p>The weather was still holding off&mdash;barely&mdash;when we drove through Mobile.</p>
<img src="20160430_140115.JPG" />
<img src="20160430_140116.JPG" />

<p>Then we got to Mississippi.</p>
<img src="20160430_140117.JPG" />
<img src="20160430_140118.JPG" />
<img src="20160430_140119.JPG" />
<img src="20160430_140121.JPG" />
<img src="20160430_140122.JPG" />

<p>By the time we got to Louisiana, the downpour was intense. Then the Tornado Alert on my phone started screaming, and I asked Keith to keep an eye out for funnel clouds while I concentrated on not hitting slower-moving traffic in front of us.</p>
<img src="20160430_140123.JPG" />

<p>The Best Western French Quarter had sheltered parking; and by the time we checked in and got our stuff settled in our room, the rain had all but stopped.</p>
<img src="20160430_174829.jpg" />
<img src="20160430_181547.jpg" />
<img src="20160430_181558.jpg" />

<p>What is apparently the "gay section" of the French Quarter was just around the corner from our hotel.</p>
<img src="20160430_185837.jpg" />
<img src="20160430_185837a.jpg" />

<p>Once the rain stopped, the tourists came out. And there's really one reason most tourists come to New Orleans: to party.</p>
<img src="20160430_185838.jpg" />

<p>I noticed that, unlike St. Augustine, the streets here were straight as arrows, with an interesting building or buildings at the end, providing scale and connection to the larger New Orleans area.</p>
<img src="20160430_191417.jpg" />

<p>Another tourist, for some reason, ran up to me to tell me I <i>had to</i> take a picture of the shadow of the statue of Christ in front of the old church at the end of the street.</p>
<img src="20160430_200022.jpg" />
<img src="20160430_200023.jpg" />

<p>We had dinner in an upstairs restaurant that required us to walk <i>through</i> another restaurant to get to. Keith wanted to try local cuisine and had some gumbo.</p>
<img src="20160430_200246.jpg" />

</asp:Content>
