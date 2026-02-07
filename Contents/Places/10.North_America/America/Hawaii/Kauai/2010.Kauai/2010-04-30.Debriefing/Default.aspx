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
			.Properties.Title = "Debriefing: Kauai"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "04/30/2010"
			.Properties.Description = "I look back at the trip to Kauai and ask: What have I learned?"
			.Properties.Keywords = "Kauai,Hawaii,travel"
			.Properties.ThumbnailPath = "DSCI0062.JPG"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>After taking such a major undertaking as a trip to one of the 
Hawaiian islands, it seems reasonable to catch my breath, and ask 
things like, what did I see that I didn't need to see? What did I 
miss? What would I do differently, and what would I do the same? 
Sort of like unpacking after a vacation, only it's unpacking the 
mind instead of the suitcase.</p>

<h3>Luggage</h3>

<img src="Stuff_bags.jpg" class="Right Icon">

<p>My rolling duffel bag worked well for this kind of trip, overall. It 
just needs more sections inside, which can be created by picking up a few stuff bags from an
<a href="http://www.rei.com/search?query=stuff+bags">outdoors store like REI</a>. 
I think I have a couple in the garage now, in fact. 
That way, I can keep electronic gear, clean clothes, dirty clothes, 
toiletries and vitamins all separate. Hopefully, I can get them in 
different colors. Otherwise I'll have to find a way to create 
color-coded tags.</p>

<h3>Trip Management Software</h3>

<img class="Left Book" src="TripIt_Logo.gif">

<p>Shortly before this trip, I stumbled on 
<i><a href="http://www.tripit.com/">TripIt</a></i>, a trip 
management website <i>and</i> app for my 
Android phone! The app links to the data on the web site. Trips can 
be added by simply forwarding the confirmation email from the 
airline or even a booking site like
<a href="http://www.cheapoair.com/">CheapoAir</a> or
<a href="http://www.priceline.com/">Priceline</a>. Accommodations, 
car rentals, maps, notes, and even activities can be added. They 
then show up on my cell phone, in order, by trip, easily accessible. 
And all that's the <i>free</i> version; for a reasonable yearly 
charge additional features are added, like notifications of delays 
and cancellations automatically texted to my phone. I did this trip 
with the free version but it worked so well I plan to upgrade to the 
fee version.</p>

<h3>Reef Shoes</h3>

<img class="Left Icon" src="River_Shoes.jpg">

<p>I <i>really</i> need a better pair of
<a href="http://www.fabuloussavings.com/hype/teva-sunkosi-2-river-shoes-coupons/">river/reef shoes</a>. 
I need to drop a hundred for a good pair. I need to not put this off another day, since I'm going whitewater 
rafting on May 8-9.</p>

<p>I would not be insulted if someone decided to give me a pair for 
my birthday or Christmas or Pride.</p>

<h3>Photography</h3>

<img class="Right" src="IMG_0111.JPG" alt="Na Pali coast">

<p>I took so many photos of Na Pali that my rechargeable camera battery 
died just as the trip ended. That also happened (same camera) last 
year in Alaska. So I guess I should get a spare battery and bring it 
with me.</p>

<p>Michael also killed the batteries in his camera, but they were AA 
batteries and he simply bought more at the grocery store. Still, 
bringing some spares would have been cheaper and saved a shopping 
trip besides.</p>

<h3>Get In Shape</h3>

<img class="Left" src="DSCI0062.JPG" alt="Your blogger after pulling a muscle at Kipu Falls.">

<p>If I weighed 50 pounds less and could do, oh, 10 or 20 chin-ups, I'm 
sure I wouldn't have pulled the muscle in my arm when I swung a rope 
into Kipu Falls.</p>

<p>Fortunately, it's healing quickly and should be all better in 
time for my rafting trip in two weekends.</p>

<p>I don't intend to stop doing that sort of thing, so I guess I'll 
have to get right on this.</p>

<h3>Software</h3>

<img class="Right Icon" src="Toshiba-NB305.jpg" alt="Toshiba Mini NB-305 netbook computer">

<p>Michael's netbook worked wonders on this trip, allowing Michael and me to keep 
up with our email, store each day's photos thus freeing up space on 
the camera SD cards, and also making it possible for me to blog 
every day since I had installed Microsoft FrontPage 2003, the 
software I use to maintain my web site. (It's technically obsolete, 
but I don't care. I'm not about to pay over a hundred clams for the 
&quot;replacement&quot; that doesn't do as much, when FrontPage does 
everything I want.)</p>

<p>However, it would have been nice to have more sophisticated photo 
editing software. Specifically, Zoner Panorama Maker, a free 
application I use to &quot;stitch&quot; photos together and create panoramic 
views of sequences of shots taken of adjacent areas.</p>

<img src="IMG_0028p.jpg" alt="Waimea Canyon panoramic shot, stitched together from individual segments by Zoner Panorama.">

<aside class="Right">The later versions of Zoner Photo Pro do superior tone mapping (HDR) as one of its features.</aside>

<p>Also, sometimes a photo has too wide a range between the lighted and 
shadowed sections. That's when I need to create an HDR (high dynamic 
range) photo. I use the oddly-named Qtpfsgui app (also free) to do 
that.</p>

<img src="IMG_0023.jpg" alt="Waimea Canyon in HDR.">

<h3>Things To Skip</h3>

<p>Honestly, there isn't a single thing I would have done 
differently on this trip, except maybe hold onto that rope as I 
swung over Kipu Falls a little differently. Every single thing we 
did was awesome.</p>

<p>Now, we had an awesome time staying at
<a href="http://www.kauaibedandbreakfast.com/">Island Home at Lanai Villas</a> 
in Po'ipu and couldn't have asked for a nicer place. 
However, while on Kauai Michael and I met Harry Guiremand, who, we 
learned, owns a gay bed-and-breakfast on the opposite side of the 
island. So, while I still recommend Island Home for people who want 
to be closer to the resort side of the island, I <i>also</i> 
recommend Harry's <a href="http://www.gaykauai.com/">Anuenue 
Plantation Bed &amp; Breakfast</a> for those who'd prefer to be in a 
spot where the nights are even darker and quieter at night. When I 
go back to Kauai, that's where I'll be staying.</p>

<h3>Things To Do</h3>

<p>On another trip, I'd still like to go cave tubing and zip-lining. 
I've also heard that the helicopter tours are cool, but they have a 
weight restriction (see &quot;Get In Shape&quot;, above.)</p>

<img class="Right" src="IMG_0061.JPG" alt="Arboreatum at the source of the Wailua River.">

<p>And I definitely want to go on some of the hikes above the Na Pali coast 
from Kohe'e State Park, and hang out longer soaking at the source of 
the Wailua River in the arboretum, and go camping overnight in Na 
Pali State Park. Also it would be cool to go snorkeling.</p>

<p>And the five-hour kayak/hike trip to Secret Falls would be really cool, too.</p>

<p>Dang, I <i>have</i> to go back!</p>

<h3>Links</h3>

<p>Some people will find this page while researching for their own 
trips to Kauai. Here are some links for them, collected for ease of 
reference.</p>

<h4>Flights and Car Rental</h4>

<p>I got my tickets to Kauai via Priceline, one of the two booking 
services I use most often. They definitely had the best prices for 
this trip&hellip;especially when they threw in a rental car for just a 
little more than the price of the tickets alone!</p>

<ul>
	<li><a href="http://www.priceline.com/">Priceline</a></li>
</ul>

<h4>Accommodations</h4>

<ul>
	<li>
	<a href="http://www.kauaibedandbreakfast.com/">Island Home at 
	Lanai Villas</a> is located in Po'ipu, at the southern, touristy 
	part of the island. It is most centrally located to anything you 
	want to see, and is very reasonably priced.</li>
	<li>
	<a href="http://www.gaykauai.com/">Anuenue Plantation Bed &amp; 
	Breakfast</a> is located north of Kapa'a, at the northern, 
	quieter part of the island. Here you'll meet more actual 
	Hawaiians, find better prices for crafts and artsy things, and 
	enjoy less crowded beaches.</li>
</ul>

<h4>Things We Saw</h4>

<ul>
	<li><a href="http://www.poipubeach.org/">Po'ipu Beach</a></li>
	<li>
	<a href="http://www.hawaiiweb.com/kauai/html/sites/opaekaa_falls.html">
	Opaeka'a Falls</a> (best time for viewing is said to be 
	mid-morning, but it looked great in the afternoon when we were 
	there, too!)</li>
	<li><a href="http://www.kauai.com/attractions/keahua-arboretum">
	http://www.kauai.com/attractions/keahua-arboretum</a>, that 
	romantic spot perfect for picnicking and splashing at the 
	literal end of the beaten path. This peaceful site is home to 
	monkeypod, mango, and fragrant eucalyptus trees. Picnic tables 
	and pavilions are scattered throughout the areas. Several 
	streams and freshwater pools that feed into the Wailua River 
	flow nearby and provide a cool relaxing area to swim and frolic.</li>
	<li>
	<a href="http://www.hawaiiweb.com/kauai/html/sites/kipu_falls.html">
	Kipu Falls</a>, an easy hike into the snake-less jungle of Kauai 
	(there are no snakes in Hawaii, and few biting insects) for a 
	swim in your own, almost private waterfall.</li>
	<li><a href="http://www.smithskauai.com/">Smith's Tropical 
	Paradise</a> (river tour to Fern Grotto, gardens, and luau)</li>
	<li>Super Duper Ice Cream shop in Waimea. They don't have a web 
	site, but they are located just across from the statue of 
	Captain Cook in Waimea. say &quot;Hi!&quot; for me.</li>
	<li>
	<a href="http://www.hawaiiweb.com/kauai/html/sites/waimea_canyon.html">
	Waimea Canyon</a> and Lookout. A delightful drive and an awesome 
	view!</li>
	<li><a href="http://www.kokee.org/kokee-state-park">Hoke'e State 
	Park</a>: go to the end of the road to the lookout over the Na 
	Pali coast. Jaw-dropping!</li>
	<li>
	<a href="http://www.summitpacificinc.com/Kauai/spouting-horn.html">
	Spouting Horn</a>, a very cool site that won't take long to see, 
	and is across the street from the&hellip;</li>
	<li><a href="http://ntbg.org/gardens/allerton.php">National 
	Tropical Botanical Garden</a> (Allerton)</li>
	<li>
	<a href="http://www.holoholokauaiboattours.com/kauai_boat_tours/romantic_kauai_sailing_cruise.html">
	Romantic Dinner Sunset Cruise</a> to Na Pali coast on Holo-Holo 
	Charters.</li>
</ul>

<p>Enjoy your trip&hellip;we sure did!</p>

<p>Aloha!</p>

</asp:Content>
