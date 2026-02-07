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
			.Properties.Title = "Atkinson to St Augustine"
			.Properties.Description = "Getting back home is the best part of any trip."
			.Properties.ThumbnailPath = "090.St_Augustine.jpg"
			.Properties.Keywords = "Places,Cross-Country,Travel,North Carolina,South Carolina,Georgia,St. Augustine,Florida"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "10/02/1969"
			.Properties.Posted = "05/05/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src='014.Eggs_To_Order.jpg' />
	<p id='Extract'>I awakened to the smell of eggs being scrambled. 
		(It's the butter!)
Chris had awakened ahead of me and started in on breakfast.</p>

	<p>So, while he cooked, I struck camp.</p>
	<img src='015.Striking_Tent.jpg' />

	<img src='016.Stowing_Gear.jpg' />
	<p>This would be the last time we would have to stow our gear in the
trunk, as we expected to be home in St Augustine tonight.</p>

	<img src='020.Lake_Marion_SC.jpg' />
	<p>Chris was driving as we cruised along the newly completed stretch of
I-40 over the tranquil waters of Marion Lake. The lake, a jewel of
McDowell County, was a sight to behold with its glassy surface
reflecting the sky above. Marion Lake, also known as Lake James, is a
man-made reservoir. It was created between 1916 and 1923 by damming
the Catawba River and its tributaries, the Linville and Paddys Creek,
as part of a hydroelectric project. The primary purpose of creating
Marion Lake was to generate hydroelectric power to support the
regions burgeoning textile industry and to provide electricity for
the growing demands of the Piedmont region of North Carolina. The
lake has since become a popular recreational destination, offering
activities such as boating, fishing, and camping, while also serving
as a critical habitat for wildlife. Which is all very nice, but
we wanted to get home. So we didn't stop.</p>

	<img src='030.Savannah.jpg' />
	<p>I was driving as we passed near Savannah, Georgia. We didn't stop.
But if you're interested, Savannah was established in 1733! So it's a
city steeped in history, from its founding by General James
Oglethorpe to its role in the American Revolution and Civil War. By
1969, Savannah had become known for its picturesque historic
district, the largest in the U.S., so designated in 1966.</p><p>But,
what the heck, St. Augustine has a historic district of its own, and
was founed over 160 years earlier!</p><p>So we didn't stop.</p>

	<img src='040.North_Florida.jpg' />
	<p>The sun was setting as we hit the stretch of northern Florida that
runs from the Georgia border to Jacksonville. I-95 still hadn't been
completed while we were gone, so we had to take US-1 and even a short
stretch of A1A along the beaches. But, inviting as it was, home
beckoned. And so, we didn't stop.</p>

	<img src='045.Jacksonville.jpg' />
	<p>Jacksonville was once known as the <i>Winter Film Capital Of The
World</i> thanks to the early 20th century when the city was a hub
for silent film production. Both Chris and I had been there many
times, though not at the same time. But we wanted to get home, only
one more hour! So we didn't stop.</p>

	<img src='090.St_Augustine.jpg' />
	<p>You have no idea how happy we were to see the familiar landmarks of
our home town. But we didn't stop at any of them&mdash; until we got
to my house on Sevilla Street.</p><p>Then we stopped.</p>

<hr />

<p>In future years, I would return to New England again and again, including the several 
	years I lived in New Hampshire. But this trip marked my first visit 
	to New England as an adult. On this journey, I had established 
	a continuity with my childhood; I had proven I could make a long 
	trip without anyone older to make decisions or serve as backup.</p>

<p>No other trip ever would be&mdash;ever <i>could</i> 
	be&mdash;quite the same.</p>

</asp:Content>
