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
			.Properties.Title = "Flying to Maui"
			.Properties.Description = "As our adventure begins, we fly to Hawaii, rent a camper, and head for the volcano."
			.Properties.ThumbnailPath = "Badge.png"
			.Properties.Keywords = "Places,Hawaii,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "6/6/2019"
			.Properties.region = "US-HI"
			.Properties.placename = "Hosmer Grove Camping"
			.Properties.position = "20.771111;-156.24"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

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
    	<th>Travel</th>
    	<td>American Airlines Flight 510</td>
    </tr>
    <tr>
    	<th>Via</th>
    	<td>Kalihui, Hawaii</td>
    </tr>
    <tr>
    	<th>Via</th>
    	<td>Kihei, Hawaii</td>
    </tr>
    <tr>
      <th>Ending Point</th>
      <td>Hosmers Grove, Haleakala National Park</td>
    </tr>
    <tr>
      <th>Miles Covered</th>
      <td>46.9</td>
    </tr>
  </table>
</aside>

<img src="Map1.gif">
<img src="Map2.gif">

<p id=Extract>Today, the first day of Keith's Birthday Trip to Maui, began with last-minute packing and
a trip to the airport! Our friend, Michael, drove us to the American Airlines
terminal at Phoenix's Sky Harbor, and we were off!</p>

<img src="Badge.png">

<p>Our flight left at 2:38 PM with Keith and me seated more than 10 rows
apart. I bought the tickets via <a href="Priceline.com">Priceline.com</a>, which 
did not give me the option of pre-selecting our seats. By the time I could check 
in and select seats, there weren't two anywhere near each other.</p>

<p>So, instead of being able to look at Keith for the duration of 
the six-hour flight, I got to look at the back of the head of the 
guy in front of me.</p>

<div><figure>
	<img src="20190606_141813.jpg">
	<h5>Paul S Cilwa</h5>
</figure></div>

<p>Keith and I each had a pair of noise-cancelling headphones. So we
listened to music and watched movies on our phones until we came into sight
of Maui.</p>

<div><figure>
	<img src="20190606_0202500.jpg">
	<h5>Keith Jim</h5>
</figure></div>

<p>Hawaii, like Arizona, doesn't mess around with Daylight Savings Time. (As
a wise Navajo once remarked, "Only a white man would think he could cut an inch
off the bottom of a blanket, sew it to the top, and have a longer blanket.")
So, despite the duration of our flight, we arrived at Kalihui Airport
at 5:58 PM.</p>

<img src="Airport.jpg">

<img src="Airport_Sign.jpg" class="Right">

<p>It was immediately obvious we were in Hawaii, as even the airport
signs included Hawaiian words for "Men" (Kane) and "Women" (Wahini).</p>

<p>Our one checked bag was waiting for us by the time we'd gotten
to the baggage claim. I got a driver via Lyft who drove us directly
to Maui Camper Rental in the nearby town of Kihei.</p>

<p>Luis, father of Ariel, the man from whom I rented my first Maui
camper a decade ago, was on hand to hand over the vehicle, after showing
us where the amenities were. (They included a <i>French roast press</i>,
which looked like a fancy coffee pot.)</p>

<p>A very fast trip to the Kalihui Walmart stocked up the provided
cooler and we headed, in the dark, up the side of mighty Haleakala,
the dormant volcano that makes up most of East Maui.</p>

<p>Our intention was to spend the night at Hosmer's Grove, a campground
located within the boundaries of Haleakala National Park but a good thousand
feet shy of the summit. Keith found the numerous tight switchbacks
up the slope, in the dark, to be unnerving. He's from New Mexico, where
most of the roads are straighter than John Wayne. But he kept (mostly)
quiet, his white-knuckled grip on the passenger handle the only giveway.</p>

<p>Each time I've been to Hosmer's Grove, it has been busy; so I wasn't
surprised that tonight was no exception. We found a place to park near
the pit toilets, made the camper bed, and sank into peaceful, silent
slumber amongst a grove of century-old tress.</p>

<img src="Parked.jpg">

</asp:Content>
