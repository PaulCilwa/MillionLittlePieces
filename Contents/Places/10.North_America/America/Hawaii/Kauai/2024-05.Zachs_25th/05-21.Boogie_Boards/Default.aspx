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
			.Properties.Title = "Boogie Boards"
			.Properties.Description = "Today the Littles had their boogie board lessons."
			.Properties.ThumbnailPath = "20240521_095633.jpg"
			.Properties.Keywords = "Hawaii,Kauai"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "05/21/2024"

		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id='Extract'>My grandkids wouldn't be my grandkids if they weren't water
babies&hellip;and they are. So today their mom sent them to the beach
with Justin, their surf instructor. This gave me the opportunity to
take their pictures while doing it, as well as a chance to get a lot
of really nice pictures of the beach park directly across the street
from our AirBNB.</p>

<!-- ### Add-A-Page ### 5/23/2024 2:06:42 PM ### -->
<div class="PhotoPanel">
	<div class="PhotoRow3">
		<img src='20240521_095633.jpg' />
		<img src='20240521_095646.jpg' />
		<img src='20240521_100525.jpg' />
	</div>
</div>

<img src='20240521_100258.jpg' />
<img src='20240521_100305.jpg' />
<video autoplay='autoplay' loop='loop' controls="controls">
	<source src='20240521_101525.mp4' />
</video>
<img src='20240521_101649.jpg' />

	<img src='20240521_102701.jpg' />
	<p>And so, with the arrival of Justin, the surf instructor, the boogie
board lesson begins!</p>

	<img src='20240521_102747.jpg' />
	<p>There's a specific section of the beach deemed optimal for boogie
boarding.</p>

	<img src='20240521_103114.jpg' />
	<p>Relax! The rocks delimit the area. This part of the beach, the rocks
don't continue where the boogying commences.</p>

	<img src='20240521_103115.jpg' />
	<p>Where I used to live in Florida, rocks would be piled up in rows to
make what we called <q>jetties</q>. These would create a calm section
of water, a small artificial harbor. for putting boats in and out.
Here. the rocks are natural, making a nice protected area for kids
and timid swimmers.</p>
<img src='20240521_103558.jpg' />

	<img src='20240521_103559.jpg' />
	<p>A boogie board, also known as a bodyboard, is a short, rectangular
board used primarily for riding waves while lying on the stomach,
kneeling, or sometimes standing. It was invented in 1971 by Tom
Morey, an engineer and surfer, who sought to create a more accessible
and safer alternative to traditional surfing. Made from lightweight
materials like polyethylene and polypropylene, boogie boards are
designed to be buoyant and flexible. They are commonly used in
various water conditions, allowing riders of all ages and skill
levels to enjoy wave-riding close to the shore.</p>
<img src='20240521_103747.jpg' />
<img src='20240521_103800.jpg' />
<img src='20240521_103802.jpg' />
<img src='20240521_103857.jpg' />
<img src='20240521_103858-fotor-20240523125213.jpg' />
<img src='20240521_104001.jpg' />
<img src='20240521_104025.jpg' />
<img src='20240521_104044-fotor-20240523125740.jpg' />
<img src='20240521_104107.jpg' />
<img src='20240521_104117.jpg' />
<img src='20240521_104216.jpg' />
<img src='20240521_104711.jpg' />

	<img src='20240521_104712.jpg' />
	<p>Their smiles suggest the boogie boarding was successful!</p>

	<img src='20240521_134232.jpg' />
	<p>Poipu Beach Park, located directly across from our AirBNB,, has a
rich history that dates back to its early use by native Hawaiians for
fishing and other subsistence activities. In the mid-20th century, as
tourism to Kauai began to grow, Poipu Beach became increasingly
popular for its safe swimming areas and scenic beauty. The park was
officially established to provide recreational facilities and
preserve the natural environment, offering amenities such as picnic
areas, lifeguard stations, and restrooms. Today, Poipu Beach Park is
a beloved destination for both locals and tourists, renowned for its
family-friendly atmosphere and excellent snorkeling opportunities.</p>
<img src='20240521_134233.jpg' />
<img src='20240521_134257.jpg' />
<img src='20240521_134324.jpg' />
<img src='20240521_134415.jpg' />
<img src='20240521_134541.jpg' />
<img src='20240521_134721.jpg' />
<img src='20240521_134750.jpg' />

	<img src='20240521_135237.jpg' />
	<p>As is common on most islands I've visited, wild chickens have the run
of the place. The hens must be nesting, as I haven't seen many this
trip. But the roosters are loud, proud, and in your face!</p>
<img src='20240521_140114.jpg' />
<video autoplay='autoplay' loop='loop'>
	<source src='20240521_140303.mp4' />
</video>

<p>And here's today's #30SecondsOfZen:</p>
<video controls="controls">
	<source src='20240521_140940.mp4' />
</video>
<img src='20240521_141106.jpg' />

	<img src='20240521_220549.jpg' />
	<p>Expecting Zach to arrive about 6, I left Koloa about 5:30PM to get to
the airport on time. But Zach, who flew in by way of Seattle (the
weather still, I suppose), didn't actually arrive until after 8. No
worries though. He was here, and in time for his birthday tomorrow!</p>
<!-- ### Add-A-Page End -->


</asp:Content>
