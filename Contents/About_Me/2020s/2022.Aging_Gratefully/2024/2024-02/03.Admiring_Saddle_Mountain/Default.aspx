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
			.Properties.Title = "Admiring Saddle Mountain"
			.Properties.Description = "My first attempt at an easy short hike after starting methyl folate."
			.Properties.ThumbnailPath = "20240203_121217.jpg"
			.Properties.Keywords = "Autobiography,Tonopah,Saddle Mountain"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "02/03/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id='Extract'>Today my friend Arthur and I, staying at the Tonopah hot springs,
	decided to take a break from soaking and visit nearby Saddle
	Mountain. That's west of the hot spring. I haven't driven out there
	in maybe 20 years, but it's been two weeks since I started taking
	<a href="../../2024-01/25.Folate_of_Youth/Default.aspx">methyl folate</a>, 
	and I feel so good I wanted to stretch my legs a little.</p>
    
<p>On our way we passed the infamous Hickman's chicken ranch that 
	provides the smells that periodically permeate Tonopah.  
	The egg factory in Tonopah is owned by Hickman's
	Family Farms, the largest egg producer in Arizona. The factory, which
	arrived in Tonopah in 2014, consists of 14 enormous barns that house
	millions of hens. The barns are 560 feet long, 82 feet wide, and 30
	feet tall. The arrival of the factory and the hens brought a
	significant change to the rural, unincorporated community, both
	increasing the number of local jobs and decreasing the quality of
	life for them and their families. Since its establishment, residents
	and businesses have tried to fight back against Hickman's due to the
	stinging stench of chicken poop and dead birds.</p>

<img src="20240203_120719.jpg" />

<p>The mountains around Tonopah, including Saddle Mountain, are part of
	the geologic Basin and Range Province, which underwent moderate to
	severe Tertiary extension and magmatism. These mountains showcase a
	variety of geologic layers, including basalt and basaltic andesite
	lava flows, cinder cones representing volcanic vents, and ash-flow
	and fallout tuffs with monolithilogic breccia and andesite flows. The
	end result is striking and sometimes brilliant geologic layers that
	make them look like works of art.</p>

<img src="20240203_121047.jpg" />

<img src="20240203_121052.jpg" />

<p>Saddle Mountain is a distinctive landform with a rich geologic
	history. It’s part of the Sonoran Desert subdivision of the Basin and
	Range physiographic and tectonic province, which underwent moderate
	to severe Tertiary extension and magmatism. The mountain is a
	volcanic upthrust, showcasing basalt and basaltic andesite lava
	flows, cinder cones representing volcanic vents, and ash-flow and
	fallout tuffs with monolithilogic breccia and andesite flows. The
	mountain's 1,500-foot high cliffs and towering spires are the visible
	remains of a major volcanic vent from approximately 20 million years ago.</p>

<img src="20240203_121217.jpg" />

<p>A cinder cone, also known as a scoria cone, is a steep conical hill
	of loose pyroclastic fragments, such as volcanic clinkers, volcanic
	ash, or scoria, that has been built around a volcanic vent. These
	pyroclastic fragments are formed by explosive eruptions or lava
	fountains from a single, typically cylindrical, vent.</p>

<img src="20240203_121732.jpg" />
<img src="20240203_122713.jpg" />
<img src="20240203_122927.jpg" />

<p>Saddle Mountain offers dispersed camping opportunities. Many sites
	for primitive camping are available off W. Courthouse Rd. and W.
	Salome Rd. The area is known for its quiet and beautiful
	surroundings, making it a popular spot for campers.</p>

<img src="20240203_123143.jpg" />
<img src="20240203_124655.jpg" />
<img src="20240203_124753.jpg" />

<p>Years ago, I went on a nude hike to Saddle Mountain's saddle. I do
	not recommend nude hiking in Arizona; it's too prickly. I came home
	with a scraped butt from wriggling down a rock.</p>

<img src="20240203_125426.jpg" />
<img src="20240203_125449.jpg" />

<p>My friend, Arthur, appreciates the wilderness.</p>

<img src="20240203_125547.jpg" />
<img src="20240203_125810.jpg" />

<p>Although I didn't attempt to climb the mountain, I was able to explore a
	few short trails for the first time in two years. I am crediting the
	methyl folate, but also I did have a cortisone shot applied to my troublesome
	right hip, and that is definitely also helping. Plus, I got to experiement
	with my floating camera for the second time since I got it!</p>

<video src='20240203_130699.mp4' type='video/mp4' autoplay='autoplay' loop='loop' />

<img src="20240203_132119.jpg" />

<p>Can you drive a Tesla in a wilderness area like this? Well, I did.
	But the Tesla has an admittedly low clearance, so I had to position
	my wheels on the ridges between the ruts to avoid scraping rocks on
	the bottom of the car battery (which is the entire bottom of the
	vehicle).</p>

<img src="20240203_132140.jpg" />
<img src="20240203_132344.jpg" />

<figure>
	<p>The power lines come from the nearby Palo Verde nuclear power plant.</p>
	<img src="20240203_132411.jpg" />
</figure>

<p>So by 2 o'clock we had returned to the hot spring.</p>

<img src="20240203_135521.jpg" />

<p>Arthur was tickled especially by the guinea hens&hellip;</p>

<img src="20240203_164645.jpg" />

<p>And by this poor peacock, who is constantly trying to hook up with
	the completely disinterested guinea hens.</p>

<img src="20240204_091843.jpg" />

<p>And this is Peaches, a very mellow monster of a hog who assists in
	cleaning up the garbage left by careless campers and soakers.</p>

<img src="20240204_092800.jpg" />
<img src="20240204_093119.jpg" />

<p>Okay, enough sightseeing. Time for more soaking!</p>

</asp:Content>
