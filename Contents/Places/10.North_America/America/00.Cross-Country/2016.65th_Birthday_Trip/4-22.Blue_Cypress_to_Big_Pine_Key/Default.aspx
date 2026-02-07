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
			.Properties.Title = "From Blue Cypress to Big Pine Key"
			.Properties.Description = "All about the fourteenth day of my 65th Birthday Trip."
			.Properties.ThumbnailPath = "20160422_082225.jpg"
			.Properties.Keywords = "Places,65th Birthday Trip,Blue Cypress,Florida,Big Pine Key"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "04/22/2016"
			.Properties.region = "US-FL"
			.Properties.placename = "Big Pine Key"
			.Properties.position = "24.7;-81.3"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="map.gif" alt="Map">

<p id=Extract>Today we drove through the Fort Lauderdale, Miami, and on the Florida Keys Scenic Highway.
And then there were our adventures with figuring how best to deal with Florida's many toll roads,
many of which do not accept cash or credit.</p>

<aside>
  <table class="Vertical">
    <tr>
      <th>Travel Day</th>
      <td>14</td>
    </tr>
    <tr>
      <th>Starting Point</th>
      <td>Blue Cypress Park, Florida</td>
    </tr>
    <tr>
      <th>Ending Point</th>
      <td>Big Pine Key, Florida</td>
    </tr>
    <tr>
      <th>Accommodations</th>
      <td><a href="http://www.bpkfl.com/">Big Pine Key Fishing Lodge</a></td>
    </tr>
    <tr>
      <th>Miles Covered</th>
      <td>290</td>
    </tr>
    <tr>
      <th>Estimated Driving Time</th>
      <td>5 hours 17 minutes</td>
    </tr>
  </table>
</aside>

<h3>Day 14: View From The Tent</h3>
<img src="20160422_074013.jpg" />

<p>As usual, I awoke ahead of Keith and used the personal time to take (more) photos of our campsite at Blue Cypress Fish Camp.</p>
<img src="20160422_074310.jpg" />
<img src="20160422_074311.jpg" />
<img src="20160422_082222.jpg" />

<p>But Keith wasn't far behind me; and, after showering and striking camp, we headed South on our way to the Keys. Or so we planned. But then there turned out to be a problem, or at least, an issue. The highway system in South Florida is rife with toll roads. The GPS app in my phone allows one to avoid toll roads, but doing so, it predicted, would add many hours to our journey. So we agreed the cost of the tolls would be worth it. But the first toll booth we came to, didn't take credit cards and wouldn't accept cash, either. The toll booth operator took down my license info and said I could pay when I got home, but that the Florida Highway folks wouldn't want us to do this the rest of the way to Key Largo. He suggested we get a SunPass device, available at most local stores, and afix it to the inside of the windshield. It had to be pre-loaded with a minimum of $10 and then reloaded as needed; but we wouldn't have to even slow down for a toll booth, as the sensors (called a "gantry") suspended over the road would be able to read the device as we passed under it.</p>
<img src="20160422_082223.jpg" />

<p>So Keith looked up where we could buy one&mdash;a nearby Walgreens was listed&mdash;and I bought it; then Keith called and loaded $20 into the thing. But keep reading; when we left the Keys a few days later, I learned there was another option that would have served us better.</p>
<img src="20160422_082224.jpg" />

<p>The Overseas Highway is truly a marvel of engineering. It is made possible by the fact that the channels between the keys are relatively shallow. What is now the Highway started out as the East Coast Railway, a pet project of Henry Morrison Flagler, partner of Nelson Rockefeller in Standard Oil. Flagler's railroad opened up Florida to the rest of the nation's tourists. Flagler built his extension to Key West between 1905 and 1915, but it was destroyed by a 1935 hurricane. When it was rebuilt, it was built as a automobile highway; and that was the end of taking a train to Key West.</p><p>In any case, I drove to Key Largo and then kept driving so Keith could see the sights from the Overseas Highway that links each Key to the next in the chain.</p>
<img src="20160422_082225.jpg" />

<p>Our original plan was to free camp at a spot on Sugarloaf Key called Pirates' Cove. However, when we arrived, we discovered that the place had been blocked off to motorized vehicles. Keith researched on his phone and learned that, since the place was last reported at the free campsite web site I used, it had become "infested with homeless people" and so closed. So now, to prevent homeless people from using it, <i>no one</i> can use it. How typically Florida.</p>
<img src="20160422_082226.jpg" />

<p>We next tried Bahia Honda State Park, but they were full. (The guy told me people made reservations 9 months in advance to get a spot.) They recommended nearby Big Pine Key Fishing Lodge, and that's where we ended up.</p>
<img src="20160422_082227.JPG" />

<p>Big Pine Key is one of just a few that is still home to the endangered Key Deer. These deer are small, the size of a large dog, and now occupy just a handful of the lower keys. (Before the coming of the highway and vacation homes being built right and left, the Key Deer lived on all the keys.)</p>
<img src="20160422_185536.jpg" />

<p>Thus, they wander through the campground but it's illegal to feed or even touch them; and, for the most part, people seem to respect those rules. So the deer are relaxed around humans but they don't expect people to hand them food and so are not agressive about asking. They will, we were warned, open and get at any food that is left outside the car and tent.</p>
<img src="20160422_185541.jpg" />
<img src="20160422_194147.jpg" />
<img src="20160422_194149.jpg" />

<p>Our campsite, this first night, was, at my request, right on the edge of the channel. The breeze was brisk enough to whisk away gnats while not strong enough to tear the tent down (once we had secured it with guylines to neighboring trees).</p>
<img src="20160422_195118.jpg" />

<p>And then the moon rose over the water, and it seemed like it just couldn't get any better.</p>
<img src="20160422_205450.jpg" />


</asp:Content>
