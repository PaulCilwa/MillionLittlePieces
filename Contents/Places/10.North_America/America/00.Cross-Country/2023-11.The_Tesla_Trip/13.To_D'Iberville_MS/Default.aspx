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
			.Properties.Title = "To D'Iberville, MS"
			.Properties.Description = "Day 13 of my cross-country trip in my Tesla, which included my first hike in over two years!"
			.Properties.ThumbnailPath = "20231113_101453.jpg"
			.Properties.Keywords = "Cross-Country,Tesla,Florida,Alabama,Mississippi"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/13/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<table>
	<tr>
		<th>Starting Point</th>
		<th>Ending Point</th>
		<th>Miles Driven</th>
	</tr>
	<tr>
		<td>Carabelle, FL</td>
		<td>D'Iberville, MS</td>
		<td>324 Miles</td>
	</tr>
</table>

<img src="Route.jpg" />

<p id=Extract>I woke in the Florida Panhandle to find the cloud cover had intensified. There was a tropical storm,
	Eta, that had made landfall along Florida's Gulf Coast near Cedar Key, Florida, with maximum sustained winds of 50 mph, 
	around 4 AM yesterday. However, despite the weather, I felt surprisingly good! Good enough, perhaps, to
	try a short hike?</p>
<img src="20231113_093035.jpg" />
<img src="20231113_093045.jpg" />

<p>I passed Yent Bayou and other areas of Franklin County&hellip;</p>
<img src="20231113_093528.jpg" />
<img src="20231113_093614.jpg" />
<img src="20231113_093730.jpg" />
<img src="20231113_093926.jpg" />
<img src="20231113_094828.jpg" />

<p>I had originally planned to camp out, finally; and I had thought to do it on St. George Island,
	a state park I had never previously visited. So I did drive there, and found it beautiful in
	that way that is uniquely Floridian.</p>
<img src="20231113_101050.jpg" />
<img src="20231113_101118.jpg" />
<img src="20231113_101142.jpg" />

<p>I found a little beach and was astonished to find it deserted. Of course, it was a weekday&hellip;in November&hellip;just
	north of a tropical storm&hellip;but still. I was astonished, but also pleased.</p>

<img src="20231113_101244.jpg" />
<img src="20231113_101333.jpg" />
<img src="20231113_101429.jpg" />
<img src="20231113_101453.jpg" />

<p>Although St Augustine Beach is on the opposite side of Florida from St George Island,
	the dunes here reminded me very much of the ones at Crescent Beach, where I lifeguarded as a teenager.</p>
<img src="20231113_103313.jpg" />
<img src="20231113_103542.jpg" />
<img src="20231113_103828.jpg" />

<p>And then I spotted&hellip;this. A nature trail.</p>
<img src="20231113_104803.jpg" />

<p>The East Slough Overlook on St George Island in Florida is a natural attraction that offers a glimpse of 
	the diverse and rich ecosystems of the Gulf Coast. The East Slough Overlook Trail is a 3-mile out-and-back 
	trail that starts near the picnic pavilions and ends at the campground. Along the way, you can enjoy the views 
	of the white sandy beach, the turquoise water, the marshy wetlands, and the pine forest. You can also spot 
	various wildlife, such as birds, fish, crabs, and turtles.</p>
<img src="20231113_110916.jpg" />
	
<p>I haven't really been able to walk easily since long before my spinal surgery. But, while on this trip
	where I was doing very little walking, I inexplicably began to feel better. <i>Much</i> better. And so,
	when I saw this nature trail opposite of where I'd parked, I took a deep breath&hellip;and walked along it.
	<i>Not</i> for three miles! But I decided to see how far I could get.</p>
<img src="20231113_105000.jpg" />
<img src="20231113_105151.jpg" />
<img src="20231113_105219.jpg" />
<img src="20231113_105253.jpg" />
<img src="20231113_105538.jpg" />
<img src="20231113_105704.jpg" />
<img src="20231113_110147.jpg" />
<img src="20231113_110229.jpg" />

<p>I did not attempt the part of the trail that is actually a trail, in sand and all. 
	The trail is suitable for hiking and walking, and dogs are allowed on a leash. However, the 
	trail is not well-marked and can be hard to follow. It is also very sandy.
	So I chose to restrict myself to the wooden walkway portion of the trail.
	Maybe a half mile.</p>

<p>But I made it! What's more, I wasn't even particularly tired upon my return to the car!
	This was really a triumph. I felt vary much encouraged that I might be able to hike again!</p>

<p>My final miles through Florida remained on back, beach-hugging roads.</p>
<img src="20231113_111536.jpg" />
<img src="20231113_112533.jpg" />
<img src="20231113_112717.jpg" />
<img src="20231113_113450.jpg" />
<img src="20231113_114107.jpg" />
<img src="20231113_114113.jpg" />

<p>And then, Alabama! &mdash;Not one of my favorite states, but at the southern tip there isn't
	much of it to drive through anyway.</p>
<img src="20231113_153557.jpg" />
<img src="20231113_162031.jpg" />

<p>And then, Mississippi! And yes, I booked a motel in D'Iberville. I'm not a fan of Mississippi, either;
	but the room was okay (recently remodeled but seemingly just barely, but than I expected in this state)
	and tomorrow I would be in Louisiana, which I <i>do</i> like.</p>
<img src="20231113_164720.jpg" />
<img src="20231113_191623.jpg" />
<img src="20231113_191642.jpg" />

<!-- ### Add-A-Page End -->


</asp:Content>
