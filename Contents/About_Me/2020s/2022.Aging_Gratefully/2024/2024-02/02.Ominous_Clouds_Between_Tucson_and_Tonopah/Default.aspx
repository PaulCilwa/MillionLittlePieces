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
			.Properties.Title = "Ominous Clouds Between Tucson and Tonopah"
			.Properties.Description = "Driving between cities in Arizona is never not beautiful."
			.Properties.ThumbnailPath = "20240202_131904.jpg"
			.Properties.Keywords = "Autobiography,Central Arizona,Mt. Lemmon"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "02/02/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id='Extract'>So my buddy Arthur and I decided to spend the weekend at the hot
	spring in Tonopah. He lives in Tucson, so I had to drive East to pick
	him up and then head West to get to the hot spring.</p>

<figure>
	<p>Leaving from Gilbert, the first manifestation of heavy cloudage came over the Superstition Mountains massiff.</p>
	<img src="20240202_131904.jpg" />
</figure>

<img src="20240202_132039.jpg" />
<img src="20240202_143929.jpg" />
<img src="20240202_144049.jpg" />

<figure>
	<p>Then, approaching Tucson,Mount Lemmon came into view with bits of sunlit splendor.</p>
	<img src="20240202_144515.jpg" />
</figure>

<img src="20240202_144544.jpg" />
<img src="20240202_145127.jpg" />
<img src="20240202_145152.jpg" />

<p>Mount Lemmon was known to the Tohono O�odham people as �Babad Do'ag�, which translates to <q>Frog Mountain</q>.
	Sara Allen Plummer Lemmon (1836-1923) was a respected American botanist and an accomplished artist. 
	Born in New Gloucester, Maine, she moved to Santa Barbara, California, where she established the town�s 
	first library and developed a keen interest in botany. In 1880, she married John Gill Lemmon, 
	a self-educated botanist, and they worked together to catalog the plants of southern Arizona. 
	During their honeymoon, they ascended the highest peak of the Santa Catalina Mountains near Tucson. 
	Sara was the first Euro-American woman to make this ascent, and the mountain was named <q>Mount Lemmon</q> 
	in her honor. Today, Mount Lemmon stands as a testament to Sara Lemmon�s pioneering spirit and contributions to botany.</p>

<img src="20240202_145352.jpg" />
<img src="20240202_145354.jpg" />
<img src="20240202_153653.jpg" />

<figure>
	<p>Then, as we headed West towards Tonopah, the clouds thinned but treated us to a splendid sunset.</p>
	<img src="20240202_173708.jpg" />
</figure>

<img src="20240202_173711.jpg" />
<img src="20240202_174346.jpg" />

<p>The landscape between Tucson and Tonopah was shaped by the geological forces of the Basin and Range Province, 
	which resulted from block faulting about 10-15 million years ago. This process created many small ranges, 
	including the Tucson Mountains, separated by basins filled with alluvial sediment derived from the erosion 
	of these mountains. The Sonoran Desert, which spans this region, exhibits nearly two miles of vertical relief, 
	from sea-level deserts to mountaintops at 9500 feet.</p>

<img src="20240202_174351.jpg" />
<img src="20240202_174737.jpg" />
<img src="20240202_175133.jpg" />

<p>We arrived at El Dorado Hot Spring after dark. As soon as we unloaded into the cabin we rented,
	we soaked.</p>

<p>The hot springs in Tonopah are a result of geothermal activity. 
	Groundwater percolates through porous rock into fractures deep 
	underground, where heat from a nearby magma chamber superheats 
	the pressurized water to a temperature above the boiling point 
	of water (at surface pressure). In hot springs, the rising 
	superheated water is cooled below the boiling point by groundwater 
	before reaching the surface. This geothermal heat is a direct 
	result of remaining volcanic activity, deep below the surface.</p>

<p>And the clouds had cleared, and with the air cleaned by the recent rains, so we were
	treated to a brilliant sky full of stars above us as we soaked.</p>

<img src="20240202_210000.jpg" />

</asp:Content>
