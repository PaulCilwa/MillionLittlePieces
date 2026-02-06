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
			.Properties.Title = "Reunited And It Feels So Good"
			.Properties.Description = "Our car finally arrives from the mainland we left five months ago."
			.Properties.ThumbnailPath = "20200810_134555.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "8/10/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Finally, after only one failed attempt, we picked up our car 
from the shipper's today!</p>

<p>We'd been told on our first visit to Matson Shipping that our car, which we'd thought
would have arrived by then, would more likely arrive Sunday for a Monday pickup. That
was today, and a text arrived in early morning saying the car was, indeed, here on Maui.</p>

<img src="Matson_Text.jpg">

<p>However, having previously wasted a trip, we decided to not rush there. Instead we
drove the other direction, to Hana, to check on the mail. And then, since we got to the Post
Office before the mail had been placed into the post office boxes, we checked out Hana Bay Beach.
Today was to be a rainy day over much of Maui, but the foreboding skies lent a very dramatic 
quality to the picturd I took.</p>

<img src="20200810_103929.jpg">
<img src="20200810_104021.jpg">
<img src="20200810_104107.jpg">

<p>Eventually the mail arrived (some sunglasses for Keith, who insists on calling them
&quot;shades&quot;) and we headed to Kahului and the Matson port.</p>

<img src="20200810_131209.jpg">

<p>The island is still more or less closed to mainland visitors (they must remain in quarantine
for two weeks, and that <i>is</i> enforced); so the fields near the rental car agencies are still
overflowing with unrented automobiles. And our route to the port took us by <i>hundreds</i>
of them.</p>

<img src="20200810_131213.jpg">
<img src="20200810_131243.jpg">

<p>When we reached the road to Matson's auto pickup yard, 
the right hand lane was packed with Matson trucks, not moving. A guy in a golf cart
rolled along and told us to drive in on the left lane&hellip;but to be careful, because
exiting trucks would also be sharing it.</p>

<p>Keith was driving, and, sure enough, he had to weave between parked trucks on the right
whenever an exiting truck demanded its share of the left lane.</p>

<p>But, other than that, actually getting the car turned out to be simple and easy. In
fact, the hardest part was me trying to recognize the car I received for Christmas, 2019,
and only drove three months before leaving it behind when Keith and I moved here in March.
Luckily, my name was printed on a label on the side of it.</p>

<img src="20200810_134555.jpg">

<p>We only had a few other chores to do. I had to get my ID from Costco, which I did, and
promptly lost; so I had to get them to make me another one. This time the bemused membership
lady, in addition to making a duplicate ID card, hooked me up with a Costco app on my phone
that had the ability to show my ID right there on the phone, and <i>also</i> a key fob
that would work at the Costco gas pumps (where, here in Maui, the gas is almost a dollar cheaper
per gallon than at most other gas stations).</p>

<p>We also made stops at Target (a dish rack), Walmart (a few groceries and soap), 
Lowe's (hydraulic fluid for Zach's excavator), and Safeway, where gas is ten cents more
expensive per gallon than at Costco, but it's more conveniently located for filling up 
the gas tanks for the generator on our way back to Hana. Because of the high cost of 
fuel here, I don't want to leave the gas tanks filled and in the back of the truck
while Keith and I shop; so we save that for last.</p>

<p>Since it was after six o'clock, we also picked up a sub sandwich, which we split.
That meant that, when we met up (Keith drove the SUV; I drove the truck) at 
Ho'okipa Beach for our traditional pee stop, the sun was setting on some surfers
hoping to get in that last, great wave.</p>

<img src="20200810_190612.jpg">
<img src="20200810_190637.jpg">

<p>So now, we're home and we have our car with us at last. The dogs weren't allowed
in Zach's truck but we've never been that fussy so if it's nice tomorrow, or whenever
it's nice next, we'll be able to bring them to swim in a waterfall.</p>

<p>Hey, I might even do a little DoorDashing for some extra cash. Surely, in the Time of
Coronavirus, many people are staying home and ordering food deliveries, right?</p>

</asp:Content>
