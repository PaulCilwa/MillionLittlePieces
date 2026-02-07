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
			.Properties.Title = "Petrified Forest National Park"
			.Properties.Description = "Photos and narratives of trips I've made to see 220 million year old wood."
			.Properties.ThumbnailPath = "Thumbnail.jpg"
			.Properties.Keywords = "Places,USA,Petrified Forest National Park,Painted Desert"
			.Properties.Author = "Paul S Cilwa"
			.Properties.region = "US-AZ"
			.Properties.placename = "Petrified Forest National Park"
			.Properties.position = "34.90999;-109.806792"
			.Properties.ReverseChildPages = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Thumbnail.jpg" class="Right">

<p id=Extract>Petrified Forest National Park is a United States national park in Navajo and Apache counties in northeastern Arizona. 
Named for its large deposits of petrified wood, the fee area of the park covers about 230 square miles, encompassing semi-desert shrub 
steppe as well as highly eroded and colorful badlands. The park's headquarters is about 26 miles east of Holbrook along Interstate 40 (I-40). 
The site, the northern part of which extends into the Painted Desert, was declared a national monument in 1906 and a national park in 1962. 
Typical visitor activities include sightseeing, photography, hiking, and backpacking.</p>

<img src="lone-log-in-snow.jpg" class="Left">

<p>Averaging about 5,400 feet above sea level, the park has a dry windy climate with temperatures that vary from summer highs of about 
100 &deg;F (38 &deg;C) to winter lows well below freezing. More than 400 species of plants, dominated by grasses such as bunchgrass, blue grama, 
and sacaton, are found in the park. Fauna include larger animals such as pronghorns, coyotes, and bobcats, many smaller animals, 
such as deer mice, snakes, lizards, seven kinds of amphibians, and more than 200 species of birds, some of which are permanent 
residents and many of which are migratory. About half of the park is designated wilderness.</p>

<p>The Petrified Forest is known for its fossils, especially fallen trees that lived in the Late Triassic Period, about 220 million years ago. 
The sediments containing the fossil logs are part of the widespread and colorful Chinle Formation, from which the Painted Desert gets its name. 
Beginning about 60 million years ago, the Colorado Plateau, of which the park is part, was pushed upward by tectonic forces and exposed to 
increased erosion. All of the park's rock layers above the Chinle, except geologically recent ones found in parts of the park, have been removed 
by the erosion of wind and water. In addition to petrified logs, fossils found in the park have included Late Triassic ferns, cycads, ginkgoes, 
and many other plants as well as fauna including giant reptiles called phytosaurs, large amphibians, and early dinosaurs. Paleontologists have 
been unearthing and studying the park's fossils since the early 20th century.</p>

<figure>
	<img src="Phytosaur.jpg">
	<p>Phytosaur, a crocodile-like animal that lived in the Triassic Period in what is now Petrified Forest National Park.</p>
</figure>

<p>The park's earliest human inhabitants arrived at least 8,000 years ago. By about 2,000 years ago, they were growing corn in the area and 
shortly thereafter building pit houses in what would become the park. Later inhabitants built above-ground dwellings called pueblos. 
Although a changing climate caused the last of the park's pueblos to be abandoned by about 1400 CE, more than 600 archeological sites, 
including petroglyphs, have been discovered in the park. In the 16th century, Spanish explorers visited the area, and by the mid-19th 
century a U.S. team had surveyed an east–west route through the area where the park is now located and noted the petrified wood. 
Later, roads and a railway followed similar routes and gave rise to tourism and, before the park was protected, to large-scale removal 
of fossils. Theft of petrified wood remains a problem in the 21st century.</p>

<p>Theft of fossils, especially petrified wood, is an ongoing problem. Most people who steal a piece regret it; 
thousands have mailed the stolen fossils back to the Park. There's an exhibit in the Rainbow Museum of many pieces and the letters
of abject apology accompanying them. However, there are far too many pieces to keep them all there.</p>

<figure class="Framed">
	<img src="Stolen.jpg">
	<p>Lauren Carter, a ranger at Petrified Forest National Park, stands next to a pile of petrified wood that has been confiscated or returned.</p>
</figure>

<img src="Petrified-Wood-Table.jpg" class="Right">

<p>The irony is that petrified wood is not rare. The processes that make it have occurred world-wide, and there is at least one
outcropping of petrified wood in every state. That's where the pieces of petrified wood come from, that are sold in the gift shops just outside
the park gates. You can have as much petrified wood as you wish, as found or polished and built into furniture. Just buy it; don't steal it from the Park!</p>

<p>Visits to Petrified Forest National Park can last a day or more for the most enthusiastic, or just the hour or so it takes to drive from the
South Gate to the North Gate (or vice versa). The museum and thickest concentration of petrified wood is about a mile north of the South Gate;
so visits even shorter than an hour are possible.</p>

</asp:Content>
