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
			.Properties.Title = "To Grants, NM"
			.Properties.Description = "Day 1 of my 17-Day Trip in my Tesla."
			.Properties.ThumbnailPath = "20231101_115001.jpg"
			.Properties.Keywords = "Cross-Country,Tesla,Arizona,New Mexico"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/01/2023"
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
		<td>Gilbert, AZ</td>
		<td>Grants, NM</td>
		<td>335 Miles</td>
	</tr>
</table>

<p id=Extract>And so, car packed, and taking a deep breath, I limped over to the fully-charged Tesla, already packed for the trip,
	including the back seat down and a custom-fitted mattress and bedding in place (because I intend to camp along the way), got
	in, and heading along the route planned by the Tesla's connection to Google Maps, toward my daughter's in West Virginia.</p>

<img src="Route.jpg" />

<!-- ### Add-A-Page ### 11/18/2023 10:36:04 AM ### -->

<p>My route brought me through the Tonto National Forest, with spectacular desert vistas and amazing views of the sacred mountain, Four Peaks.</p>
<img src="20231101_094338.jpg" />
<img src="20231101_094705.jpg" />
<img src="20231101_094732.jpg" />
<img src="20231101_094736.jpg" />
<img src="20231101_094741.jpg" />
<img src="20231101_095806.jpg" />
<img src="20231101_100525.jpg" />

<p>After charging in Payson (took about 15 minutes, during which time I used the bathroom and stretched my legs), I headed up the Mogollon Rim.</p>
<img src="20231101_113306.jpg" />

<p>The Mogollon Rim is a geological and topographical feature that cuts across the northern half of Arizona. It is a steep escarpment that marks the southwestern edge 
	of the Colorado Plateau, a vast region of highlands that covers parts of Arizona, Utah, Colorado, and New Mexico. The Rim extends for about 200 miles, 
	from Yavapai County in the west to the border with New Mexico in the east.</p>

<p>The Rim was formed by a combination of erosion and faulting over millions of years. The rocks that make up the Rim are mostly limestone and sandstone, 
	which were deposited as sediments in ancient seas during the Carboniferous and Permian periods, about 300 to 250 million years ago. These rocks were 
	later uplifted and tilted by tectonic forces, creating the Colorado Plateau. The Rim represents the southern boundary of this uplifted region, where the 
	plateau drops abruptly to the lower desert lands. The Rim is also shaped by water and wind erosion, which carved out canyons and valleys along its slopes.</p>

<p>The Mogollon Rim is a popular destination for outdoor recreation and tourism. I have camped on the edge of the Rim many times.
	It offers spectacular views of the surrounding landscapes, as well as diverse habitats and ecosystems. The Rim is home to many species 
	of plants and animals, some of which are unique to the area. The Rim also has a rich cultural and historical heritage, as it is the ancestral 
	land of several Native American tribes, including the Apache, Hopi, Navajo, and Zuni peoples.</p>
	
<img src="20231101_115022.jpg" />

<p>Some of the activities that people enjoy on the Rim include hiking, camping, fishing, hunting, horseback riding, rock climbing, and wildlife watching.</p>
<img src="20231101_115001.jpg" />

<p>I didn't have to, but I chose to recharge in Holbrook, since the chargers were so close to I-40 and I had to go to the bathroom, anyway.
	That put me on the route to New Mexico, my goal for this first day.</p>
<img src="20231101_143426.jpg" />
<img src="20231101_143431.jpg" />
<img src="20231101_143701.jpg" />
<img src="20231101_162844.jpg" />

<p>I had planned to spend the night in a campground. I even had one picked out. But my daughter, Jenny, texted that she had thrown a little
	extra money my way, and I was <i>really</i> tired. So I opened up the Expedia app and made reservations at a motel in Grants, New Mexico.
	To my surprise, when I went in, I learned Expedia had made the reservation&hellip;<i>for next week!</i> Even though I had carefully checked
	the details before hitting <em>Reserve</em>. Luckily, they had a room; but I had to pay full price. At least I was able to get a refund. But I was not pleased
	with Expedia.</p>

<img src="20231101_174145.jpg" />
<img src="20231101_174158.jpg" />

<p>The hotel and room, were nice enough, however, with a nice view out the window. I pre-charged the car at the next-door SuperChargers,
	and went to bed.</p>

<img src="20231101_183919.jpg" />

<!-- ### Add-A-Page End -->


</asp:Content>
