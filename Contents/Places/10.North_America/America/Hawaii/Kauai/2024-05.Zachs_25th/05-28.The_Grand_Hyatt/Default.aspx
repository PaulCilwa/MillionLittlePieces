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
			.Properties.Title = "The Grand Hyatt"
			.Properties.Description = "Today we left our AirBNB and moved into a resort."
			.Properties.ThumbnailPath = "20240529_013322.jpg"
			.Properties.Keywords = "Hawaii,Kauai"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "05/28/2024"

		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<!-- ### Add-A-Page ### 6/1/2024 1:23:12 PM ### -->
	<img src='20240528_000000.jpg' />
	<p id='Extract'>So when my daughter made her plans for the Kaua'i vacation, it turned
out the AirBNB we wanted (and got) in Poipu wasn't available for the
last three nights of our vacation. And so, using <q>points</q>, Jenny
got us into the Grand Hyatt Kauai Resort & Spa, just about a mile
away.</p>

	<p>The Grand Hyatt Kaua'i Resort & Spa is a luxurious oceanfront
property nestled on the beautiful Poipu Beach. This tropical paradise
features lush gardens, sparkling pools, and a stunning saltwater
lagoon. Guests can enjoy world-class amenities including an
award-winning spa, championship golf course, diverse dining options,
and a variety of water activities. The resort's spacious rooms and
suites offer breathtaking views, elegant Hawaiian-inspired decor, and
modern comforts, making it an ideal destination for both relaxation
and adventure on the enchanting island of Kaua'i.</p>
	<img src='20240528_000001.jpg' />

	<p>The land now occupied by the Grand Hyatt Kaua'i Resort & Spa has a
rich history deeply rooted in Hawaiian culture and traditions.
Historically, this area of Poipu was known for its abundant
freshwater springs, which made it a significant gathering place for
native Hawaiians. The fertile land was utilized for agriculture,
particularly taro farming, and served as a crucial resource for the
local communities. The coastline, with its plentiful marine life, was
a vital spot for fishing and ocean activities. Over time, the land
evolved from its traditional uses to become a premier resort
destination, blending its storied past with modern luxury while
striving to preserve the natural beauty and cultural heritage of the
region.</p>
	<img src='20240528_000002.jpg' />

	<p>The Grand Hyatt Kaua'i Resort & Spa offers an array of amenities
designed to provide a luxurious and memorable experience. Guests can
unwind at the award-winning Anara Spa, enjoy a round of golf at the
championship Poipu Bay Golf Course, or explore the beautiful tropical
gardens. The resort features multiple sparkling pools, including a
tranquil adult-only pool, a meandering river pool with waterfalls,
and a saltwater lagoon. Dining options are diverse and exquisite,
with restaurants such as Tidepools, offering contemporary Hawaiian
cuisine in an over-the-water setting; Ilima Terrace, known for its
bountiful breakfast buffet; and Dondero's, serving authentic Italian
dishes. Additionally, Stevenson's Library provides a sophisticated
lounge experience with sushi and classic cocktails. The Seaview
Terrace offers light fare and stunning ocean views, while the
Shipwreck Bar provides poolside refreshments. With direct access to
Poipu Beach, guests can also enjoy various water activities, such as
snorkeling, kayaking, and surfing, making the Grand Hyatt Kaua'i a
true island paradise.</p>
	<img src='20240528_000004.jpg' />

	<p>In other words, you can fly all the way to one of the most beautiful,
mostly unspoiled places on Earth, and spend your entire vacation
without ever leaving the resort&mdash;or seeing the actual island.</p>
	<img src='20240528_105745.jpg' />

	<p>Not that <i>we</i> did that, of course. Plus, we'd already spent
nearly two weeks exploring Kaua'i. So exploring the Hyatt was in
addition, not instead of.</p>
	<img src='20240528_105925.jpg' />

	<p>The room was a fairly ordinary hotel room, with a couple of minor
annoyances: The fridge did not have a freezer, and there was no
microwave. This combination required us to eat either room service,
or in one of the seven (overpriced) restaurants on-site. But who
wants to leave the 50 acres of resort to drive 25 minutes to the
nearest McDonald's?</p>
	<img src='20240528_112140.jpg' />

	<p>The balcony on our ground-floor room did make the room much more
pleasant. Plus, the kids spent most of their time in the pool,
anyway.</p>
	<img src='20240528_120150.jpg' />

	<p>In the center distance is Shipwreck Rock. We'll get closer to it tomorrow.</p>
	<img src='20240528_121543.jpg' />

	<p>Most if not all the restaurants in the Hyatt are either open-air, or
have open-air sections. This means some local critters can join us
for our meal. Twice, when Gianna left the table, a little bird landed
on her plate and flew off with a piece of mac-and-cheese.</p>
	<img src='20240528_122459.jpg' />

	<p>Even a short stroll from the room reveals exquisite views of the sea,
cliffs, and sky.</p>
	<img src='20240528_140704.jpg' />

	<p>Basically, they've taken the 50 acres and sculpted it into a work of
art. Considering Kaua'i is, naturally, a work of art, it seems
redundant. But you can't say they went halfway with the archetecture
or the landscaping or the water features.</p>
	<img src='20240528_213000.jpg' />

	<p>And then, yes, it's hard to describe how lovely it is to sit on that
balcony, smell the scent of flowers wafting on the sea air, and
watching the moon parade across the sky. But I did it for hours
before finally getting to bed.</p>
	<img src='20240529_013322.jpg' />
<!-- ### Add-A-Page End -->


</asp:Content>
