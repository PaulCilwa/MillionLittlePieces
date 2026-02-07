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
			.Properties.Title = "Birthday Surfing"
			.Properties.Description = "Paradise with the Birthday Boy."
			.Properties.ThumbnailPath = "20240522_110636.jpg"
			.Properties.Keywords = "Hawaii,Kauai"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "05/22/2024"

		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id='Extract'>I picked Zach up last night at Lihu'e Airport, and despite his having
flown all that way (from Minnesota!), he was ready to hit the beach
with his siblings today.</p>

<!-- ### Add-A-Page ### 5/24/2024 5:51:05 PM ### -->
	<p>His little brother was so happy to wake and wish Zach a happy
birthday. Zach was happy to wake and be able to see the beach from
the balcony!</p>
	<img src='20240522_064336.jpg' />
<img src='20240522_095051.jpg' />

	<p>It's a really nice balcony, with plenty of room for seating.</p>
	<img src='20240522_095824.jpg' />

	<p>And the gate to the beach park is directly opposite our AirBNB.</p>
	<img src='20240522_101642.jpg' />
<img src='20240522_102712.jpg' />

	<p>Today was to be a surfing day, which began with renting surfboards
from the surf shop next door.</p>
	<img src='20240522_102949.jpg' />

	<p>Today the kids' surf instructor was big brother Zach!</p>
	<img src='20240522_105202.jpg' />
<img src='20240522_105206.jpg' />

	<p>After the lesson, Zach came to guide the Littles' further surf
education.</p>
	<img src='20240522_105429.jpg' />

	<p>Dominic enjoys running perhaps more than actual surfing, although the
jury is still out on that.</p>
	<img src='20240522_105613.jpg' />

	<p>A beautiful day for it!</p>
	<img src='20240522_110259.jpg' />

	<p>So Zach takes the kids to where there are waves.</p>
	<img src='20240522_110636.jpg' />

	<p>Meanwhile, I managed to get into the water as well!</p>
	<img src='20240522_134715.jpg' />

	<p>Each of the Hawaiian islands' beaches has its own distinctive color
and texture of sand. Poipu Beach sand is golden, and very sticky.</p>
	<img src='20240522_134729.jpg' />
<video controls="controls" loop='loop'>
	<source src='20240522_134814.mp4' />
</video>
<img src='20240522_134904.jpg' />

	<p>The kids chose to have dinner in the apartment, so Jenny and I took
the birthday boy to Brennecke's.</p>
	<img src='20240522_154700.jpg' />

	<p>Then when we got home we did the cake thing.</p>
	<img src='20240522_190224.jpg' />
<video controls="controls">
	<source src='20240522_190236.mp4' />
</video>

	<p>Afterwards, I sat on the balcony and watched the moon rise while
listening to the falling of surf.</p>
	<img src='20240522_191402.jpg' />
<img src='20240522_192246.jpg' />
<!-- ### Add-A-Page End -->


</asp:Content>
