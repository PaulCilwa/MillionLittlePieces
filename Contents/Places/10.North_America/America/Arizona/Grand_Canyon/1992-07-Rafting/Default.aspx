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
			.Properties.Title = "Grand Canyon Sampler"
			.Properties.Description = "All about my 1992 Grand Canyon rafting trip with my daughter, Dottie."
			.Properties.Keywords = "Grand Canyon,Rafting,Whitewater Rafting,O.A.R.S.,Travel,Arizona"
			.Properties.ThumbnailPath = "Day_1/RobbyAndDottie.jpg"
			.Properties.Posted = "09/23/2015"
			.Properties.Occurred = "07/29/1998"
			.Properties.region = "US-NV"
			.Properties.placename = "Las Vegas"
			.Properties.position = "36.169941;-115.13983"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h3>Grand Canyon Sampler</h3>

<img src="Leaving.jpg" alt="Leaving on a jet plane." class="Left">

<p>Call it a mid-life crisis&hellip;for both of us.</p>

<p id=Extract>In April of 1992, my wife of twenty years decided to &quot;find 
herself&quot;; and she decided to start the search without me. Our 
separation was a mutual choice and led me to two conclusions. One: I 
could do stuff I never could before, like take extended camping 
trips. And, two: I should make these trips with each of my kids. 
Previously, everything had to include everyone; and, since I had 
four kids, this was usually a prohibitively expensive proposition. 
One kid at a time, on the other hand, was often do-able. I decided 
to kick all this off with a three-day rafting trip through Grand 
Canyon. The company I chose is called <a href="http://www.oars.com">
O.A.R.S.</a>, which stands for Outdoor Adventure River Specialists.</p>

<img src="DorothyAtBar10.jpg" alt="Dorothy" class="Right">

<p>Originally my son, John, was supposed to go on this first trip. As the 
youngest, he often wound up going last; so I thought, this time, I'd 
let him be first. But the dates I had reserved, which were perfect 
for him when he lived in Florida (where my ex-wife moved when we 
separated) conflicted with his summer school in Virginia (where she 
moved after Florida). So my oldest daughter, Dorothy, &quot;lucked out&quot; 
and became the grand prize winner.</p>

<p>She arrived in Manchester, NH, where I lived, from Virginia on 
Tuesday, July 28th; I picked her up and went back to work. The next 
afternoon we left Boston and flew to Las Vegas' McCarron Airport. We 
didn't have to change planes but the plane we were in did land at 
Philadelphia to drop off and pick up some other passengers. The good 
part of that was that we got two dinners. The bad part of that is 
that Dottie didn't like either one of them. But I did! 
(I have this odd trait of <i>loving</i> airplane food.
Hey, it's a dirty job but <i>somebody</i> has to do it, right?)</p>

<img src="McCarronAirport.jpg" alt="Arrival at McCarron Airport">

<p>We got to McCarron airport a little later than planned, after 11 p.m. 
Las Vegas time&mdash;about 2 a.m. by our internal clocks. And then we had 
to wait nearly an hour for the motel shuttle to arrive to take us to 
the Westward Ho. There was a guy and his wife also waiting for the 
shuttle. He couldn't relax. He paced back and forth, back and forth, 
muttering about how long it was taking (although the motel told him 
what time the shuttle would arrive when he called). Finally he 
suggested that he and I share the cost of a taxi to the motel. He 
seemed quite miffed that I wasn't as upset over taking an additional 
twenty minutes to get to the motel slot machines as he was.</p>

<p>But, in time, the motel shuttle did, indeed arrive to pick us up.
This being my first trip to Las Vegas, actually an incidental stop on
a trip that was focused on Arizona's Grand Canyon, I was amazed at
all the lights. It seemed like night in Las Vegas is like, well, 
<i>day</i>.</p>

<img src="Motel.jpg" alt="Who could sleep amid all the lights?">

<p>Dottie and I agreed to let Desperate Man and his wife to exit the 
shuttle and check in ahead of us. I kind of knew that Las Vegas hotels
contain casinos; but I did not expect the hotel lobby to be <i>in</i>
one.</p>

<img src="Casino.jpg" alt="The lobby of our hotel IS a casino">

<p>The motel only cost $29.00 a night. It was clean and adequate, 
and the beds were comfortable enough.</p>

<img src="Bed.jpg" alt="The beds were comfortable.">

<img src="Dottie.jpg" alt="Dottie" class="Right">

<p>But we were both still wound up from the trip, and spent far too
long discussing what we expected from rafting and Grand Canyon,
which Dottie had never seen. (I'd seen it just once, when I was 10.)</p>

<p>We did finally drift off, however. Our 5:30 AM wakeup call was
going to come all too soon.</p>

	
</asp:Content>
