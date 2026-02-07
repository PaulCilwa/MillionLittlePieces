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
			.Properties.Title = "The Bisti Badlands"
			.Properties.Description = "Photos from our short hike in Northern New Mexico"
			.Properties.ThumbnailPath = "20161005_155252.jpg"
			.Properties.Keywords = "Shiprock,New Mexico,Bisti Badlands"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "10/05/2016"
			.Properties.region = "US-NM"
			.Properties.placename = "Bisti Badlands"
			.Properties.position = "36.28;-108.2"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Keith, his twin brother, Chris, and I took a day trip to visit the Bisti Badlands Wilderness Area. It's south of Farmington, the nearest
large community to Shiprock.</p>

<p>The Bisti/De-Na-Zin Wilderness is a 45,000-acre  wilderness area located about 2 hours' drive from Shiprock, New Mexico.</p>
<img src="20161005_154420.jpg" />

<p>It is on the <b>Trails of the Ancients Byway</b>, one of the designated New Mexico Scenic Byways. Established in 1984, the Wilderness is a desolate area of steeply eroded badlands managed by the Bureau of Land Management, with the exception of three parcels of private Navajo land within its boundaries.</p>
<img src="20161005_154422.jpg" />

<p>Translated from the Navajo word <i>Bistahí</i>, Bisti means "among the adobe formations." The formations are indeed, adobe&mdash;dried mud&mdash;but <i>this</i> mud dried many millions of years ago.</p>
<img src="20161005_154508.jpg" />

<p>The area that includes the Bisti/De-Na-Zin Wilderness was once a riverine delta that lay just to the west of the shore of an ancient sea, the Western Interior Seaway, which covered much of New Mexico 70 million years ago.</p>
<img src="20161005_154536.jpg" />

<p>The motion of water through and around the ancient river built up layers of sediment. Swamps and the occasional pond bordering the stream left behind large buildups of organic material, in the form of what became beds of lignite. At some point, a volcano deposited a large amount of ash, and the river moved the ash from its original locations.</p>
<img src="20161005_154630.jpg" />

<p>As the water slowly receded, prehistoric animals survived on the lush foliage that grew along the many riverbanks. When the water disappeared it left behind a 1,400-foot (430 m) layer of jumbled sandstone, mudstone, shale, and coal that lay undisturbed for fifty million years.</p>
<img src="20161005_154716.jpg" />
<img src="20161005_154832.vr.jpg" />

<p>Sandstone layers were deposited above the ash and remains of the delta. The ancient sedimentary deposits were uplifted with the rest of the Colorado Plateau, starting about 25 million years ago.</p>
<img src="20161005_155001.jpg" />

<p>Six thousand years ago the last ice age receded, and the waters of the melting glaciers helped expose fossils and petrified wood, and eroded the rock into the hoodoos now visible.</p>
<img src="20161005_155051.jpg" />

<h3>Chris climbing a hoodoo, or rock formation.</h3>
<img src="20161005_155111.jpg" />

<h3>Keith</h3>
<img src="20161005_155122.jpg" />

<h3>Your Friendly Neighborhood Blogger</h3>
<img src="20161005_155252.jpg" />

<img src="20161005_155446.jpg" />
<img src="20161005_155633.jpg" />
<img src="20161005_155735.jpg" />

<p>The Wilderness badlands result from the erosion of the sandy layers of the Ojo Alamo formation, which has left bare the thick deposit of volcanic ash and below that the Fruitland formation and the Kirtland Shale. The western side of the Wilderness, formerly called the Bisti Wilderness, is primarily Fruitland Formation. The eastern side of the Bisti/De-Na-Zin Wilderness, formerly called the De-Na-Zin Wilderness, exposes the Kirtland Shale. The ash covers much of these features. When the Wilderness area was still deep underground, water often and easily found its way into the ashy layers. The water left behind deposits of lime that eventually built up and became limestone tubes. As the softer layers wore away, the tubes became exposed. The caps of many of the all-gray hoodoos in the Bisti/De-Na-Zin wilderness are limestone.</p>
<img src="20161005_155906.jpg" />

<p>Ash erodes very quickly and does not hold water long. These two qualities make for poor growing conditions and explains the general lack of plant life. The lignite beds, left by swamps 70 million years ago, now lie exposed on the broad wash that forms the floor of the Bisti/De-Na-Zin Wilderness badlands. Those lignite mounds coincide with most of the petrified wood and fossils found in the Wilderness. Generally, the organic remains are harder than lignite, so they weather out as the lignite erodes. The fossils in the Wilderness preserve a record of freshwater life in and on the edge of the great delta at that time.</p>
<img src="20161005_160039.jpg" />
<img src="20161005_160053.jpg" />

<p>Coal was present in the Wilderness, and much of that coal burned in an ancient fire that lasted centuries. The clay over the coal layer was metamorphosed by the heat into red "clinkers" that look today like tiny pottery sherds or perhaps chunks of brick, depending on size. They vary from pale to bright red and can even take on a crimson hue. Their name, "clinker," derives from the characteristic sound these stones make when walked on. The ash, lignite beds and clinkers account for the characteristic gray, black, and red colors of the Wilderness.</p>
<img src="20161005_160116.jpg" />

<img src="20161005_160318.jpg" />
<img src="20161005_160435.jpg" />
<img src="20161005_160707.jpg" />
<img src="20161005_160826.jpg" />

<p>Days after a rain, water remains in washes.</p>
<img src="20161005_161150.jpg" />
<img src="20161005_161249.jpg" />
<img src="20161005_161425.jpg" />
<img src="20161005_161609.jpg" />
<img src="20161005_161756.jpg" />
<img src="20161005_162112.jpg" />
<img src="20161005_162355.jpg" />

</asp:Content>
