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
			.Properties.Title = "From Home To Monument Valley"
			.Properties.Description = "All about the first day of my 65th Birthday Trip."
			.Properties.ThumbnailPath = "Tour_05e.JPG"
			.Properties.Keywords = "Places,65th Birthday Trip,Monument Valley,Utah,Arizona"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "04/09/2016"
			.Properties.region = "US-AZ"
			.Properties.placename = "Oljato-Monument Valley"
			.Properties.position = "36.988018;-110.115112"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="map.gif" alt="Map">

<p id=Extract>So this is the morning we set out on our Grand Tour of the Southern United States.
Our route started at Keith and Paul's Hogan and, before the days' travel was through, ended at Monument Valley.</p>

<aside>
  <table class="Vertical">
    <tr>
      <th>Travel Day</th>
      <td>1</td>
    </tr>
    <tr>
      <th>Starting Point</th>
      <td>Home</td>
    </tr>
    <tr>
      <th>Ending Point</th>
      <td>Monument Valley</td>
    </tr>
    <tr>
      <th>Accommodations</th>
      <td><a href="http://www.gouldings.com/campground/">Goulding's Lodge &amp; Campground</a></td>
    </tr>
    <tr>
      <th>Miles Covered</th>
      <td>311</td>
    </tr>
    <tr>
      <th>Estimated Driving Time</th>
      <td>4 hours 49 minutes</td>
    </tr>
  </table>
</aside>

<p>So, one day after I turned 65, I arose about 7 AM to start packing for the trip. I let Keith sleep in for an anticipated after-dark drive, when I planned to be exhausted!</p>
<img src="Tour_00.jpg" />

<p>We got going about 1 PM, as planned. Our first stop was at Sunset Rest Area so Keith could get in a quick smoke. I was excited to see the prickly pear were about to bloom. (When they do, they will have bright fuschia flowers.)</p>
<img src="Tour_00b.jpg" />

<p>But the ocotillio were blooming fiercly.</p>
<img src="Tour_01b.jpg" />

<p>We couldn't have picked a prettier day to go for a drive.</p>
<img src="Tour_03.jpg" />

<p>We passed by the eastern side of the San Francisco Peaks (the huge home to Snowbowl, Flagstaff's famous ski resort).</p>
<img src="Tour_04.JPG" />

<p>The puffy cumulus clouds, so far above us when we were in Phoenix, were not so distant now that we were 5000 feet higher. And some of them shrouded the still-higher peaks.</p>
<img src="Tour_04a.JPG" />

<p>But for us it was smooth sailing, and the clouds (we seldom see them in Phoenix) just made it even prettier.</p>
<img src="Tour_04b.JPG" />

<p>Continuing past the Flagstaff area, we headed up towards the Navajo reservation past Tuba City. The land is spectacularly beautiful; but Keith explained to me that it was worthless to live on, because it can't be farmed.</p>
<img src="Tour_04c.JPG" />

<p>The sere landscape offers many surprises, such as clear views of the many geologic layers that have been partially eroded by millions of years' time.</p>
<img src="Tour_05d.JPG" />
<img src="Tour_05e.JPG" />
<img src="Tour_16.JPG" />
<img src="Tour_17.JPG" />

<p>With hills behind us as we turned East, we couldn't directly see the sunset but we didn't miss it, as it kissed the cliffs ahead of us.</p>
<img src="Tour_18.JPG" />


</asp:Content>
