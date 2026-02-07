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
			.Properties.Title = "In St. Augustine, FL"
			.Properties.Description = "Day 10 of my cross-country trip in my Tesla was spent in St. Augustine."
			.Properties.ThumbnailPath = "20231110_134800.jpg"
			.Properties.Keywords = "Cross-Country,Tesla,Florida,St Augustine"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/10/2023"
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
		<td>St Augustine, FL</td>
		<td>St Augustine, FL</td>
		<td>60 Miles</td>
	</tr>
</table>

<img src="Route.jpg" />

<p id=Extract>Today was my St Augustine day. Louise planned dinner for our other sister, Mary, and her daughter
	Lisa and son Jack and grandson Joshie. Before that, we decided to go on a tour of our old haunts.</p>

<p>St Augustine is the oldest continuously occupied European settlement in the United States, founded by Spanish 
	admiral Pedro Men&eacute;ndez de Avil&eacute;s in 1565. He named the city after the saint on whose feast day he first sighted 
	land. St Augustine was the capital of Spanish Florida for over 200 years, and witnessed many conflicts and changes 
	of sovereignty. It also became a haven for freed slaves, who formed the first free black community in North America. 
	Today, St Augustine is a popular tourist destination, known for its historic landmarks, cultural diversity, and natural beauty.</p>

<!-- ### Add-A-Page ### 11/21/2023 10:22:09 AM ### -->

<p>We'll start with Louise's house. She had it built on this land herself, decades ago. She's seen it through roof work,
	rotten floor replacement, redecorating, and weird neighbors as the area has built up&mdash;but <i>nothing</i> like
	the rest of the town!</p>
<img src="20231110_122720.jpg" />

<p>We then swang around to Coquina Gables on Anastasia Island, where we mostly grew up.</p>
<img src="20231110_122726.jpg" />

<p>I wanted to visit Crescent Beach, which had been my favorite beach to lifeguard, when I was doing that as a teen.
	I preferred it because, then, it was almost always deserted. No more!</p>
<img src="20231110_124618.jpg" />
<img src="20231110_124810.jpg" />
<img src="20231110_124944.jpg" />
<img src="20231110_125213.jpg" />

<p>We then made a quick through our old neighborhood in Matanzas Circle, where we lived for two months in 1961, in number 19.
	When we were there, there were <i>no</i> trees. Now it's a mature neighborhood, and if it weren't for
	the address, I would never have recognized the place.</p>
<img src="20231110_133650.jpg" />

<p>Returning to town via the old Bridge of Lions, I spotted (on the left) the motel we stayed at during
	Hurricane Dora in 1965, and (on the right) the motel where I had one of my first jobs as a kid, cleaning
	the pool. Both have changed names since then, of course.</p>
<img src="20231110_134347.jpg" />

<p>St Augustine's Bridge of Lions is a historic and scenic bridge that connects downtown St Augustine with Anastasia Island. 
	The bridge is named after the two marble lion statues that guard its entrance, which are replicas of the Medici 
	lions in Italy. The bridge was built in 1927 as a bascule bridge, meaning it can lift up to allow boats to pass through. 
	The bridge was renovated and restored from 2005 to 2010, preserving its original design and charm.</p>
<img src="20231110_134426.jpg" />
<img src="20231110_134524.jpg" />

<p>The Cathedral of St Augustine is a historic and beautiful Catholic church in St. Augustine, Florida. 
	It is the oldest parish in the United States, founded in 1565 by the Spanish colonists. The current 
	building was constructed in 1797, and features a Spanish colonial style with a bell tower, a dome, 
	and, of course, a statue of St. Augustine. The cathedral was designated a National Historic Landmark in 1970, 
	and a basilica in 1976. And my late ex-wife Mary and I were 
	<a href="/Contents/About_Me/1970s/1972-02-12.Wedding/Eating.jpg">married there</a>.</p>
<img src="20231110_134800.jpg" />

<p>St George Street is a pedestrian-only street in the historic district of St Augustine, Florida.
	Our mom used to work there as an interpreter (tour guide) at several of the buildings.
	It is one of the main attractions of the city, as it offers a variety of shops, restaurants, museums, 
	and landmarks that reflect the Spanish colonial heritage of St Augustine.</p>
	
<p>The street was closed off to vehicular traffic in 1964, as part of a restoration and preservation project that 
	aimed to revitalize the downtown area and showcase its history and culture. Since then, St George Street has 
	become a popular destination for tourists and locals alike, who enjoy walking, browsing, and exploring the 
	oldest street in the nation's oldest city</p>
<img src="20231110_134839.jpg" />

<p>The Cordova Building is a historic structure on Cordova Street in St. Augustine, Florida. It was built in 1887 
	by Henry Flagler, a railroad tycoon and developer who transformed the city with his grand hotels and resorts. 
	The Cordova Building was originally the Hotel Cordova, a luxury accommodation that catered to wealthy tourists. 
	It was designed by John Carrere and Thomas Hastings, the same architects who created the Ponce de Leon Hotel and 
	the Alcazar Hotel nearby.</p>

<p>One of the remarkable features of the Cordova Building is that it was constructed using poured concrete, 
	a then-new technique that Flagler pioneered in St. Augustine. He used coquina, a local shellstone, as the aggregate 
	for the concrete, and added color pigments to create different effects. The Cordova Building has a 
	distinctive pink hue and a Spanish Renaissance style that blends with the historic district. 
	Flagler's poured concrete method was innovative and durable, as it allowed him to create large and ornate 
	structures that could withstand fire and weather, even hurricanes. The Cordova Building is one of the examples of 
	Flagler's legacy and influence in St. Augustine.</p>
<img src="20231110_134920.jpg" />

<p>Flagler College is a private liberal arts college in St. Augustine, Florida, that was founded in 1968. 
	It offers 33 undergraduate majors and one master's program, and has a campus in Tallahassee as well. 
	The college is named after Henry Flagler, the railroad tycoon and developer who built many of the historic buildings 
	in St. Augustine, including the Ponce de Leon Hotel, which is now the main campus of the college. 
	The college is known for its Spanish colonial architecture, its small class sizes, and its high-quality education.</p>
<img src="20231110_134933.jpg" />

<p>We then returned to Lou's so she could start cooking dinner. Since she insisted I couldn't help, 
	I decided to take a run out to Bakerfield,
	where I used to be a fire control dispatcher for the FLorida Division of Forestry. Mary and I had lived on the tower site
	with all four kids, back in the day.</p>
<img src="20231110_160049.jpg" />

<p>However, to my surprise, the tower (as well as our house) was gone! The Forestry folk are still there.</p>
<img src="20231110_160050.jpg" />

<p>We had a nice conversation, and they explained to me that towers are obsolete. I used to sit in that tower,
	looking over the Florida forest for signs of smoke, at which I would triangulate it's location with one or two
	other towers, and then dispatch rangers to go put it out. Nowadays, however, <i>everyone</i> has a cell phone; so
	everyone driving anywhere within 20 miles will see the smoke and simply call it in. 911 directs the call to our guys,
	who use the locations and descriptions of the callers to locate the fire&hellip;and then dispatch rangers to go put it out.</p>

<p>So, back to Louise's, where my sister Mary and her daughter, Lisa, and grandsons Jack and Joshie had already arrived.
	Of course, you know I was immediately crazy about the baby.</p>
<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src="20231110_163847.jpg" />
		<img src="20231110_163848.jpg" />
	</div>
</div>
<img src="20231110_171640.jpg" />

<p>I last saw Jack 7 years ago, and he was of course just an adorable little guy then. He's now become a
	handsome and intelligent teenager&mdash;with marginal interest in adults.</p>
<img src="20231110_163951.jpg" />

<figure>
	<figuretitle>Louise, Joshie, baby, Lisa, Mary, Jack</figuretitle>
	<img src="20231110_193429.jpg" />
</figure>

<!-- ### Add-A-Page End -->


</asp:Content>
