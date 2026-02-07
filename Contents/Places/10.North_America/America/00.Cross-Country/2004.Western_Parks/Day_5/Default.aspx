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
			.Properties.Title = "Western Parks: Day 5"
			.Properties.Description = "All about the fifth day of the trip Michael and I took Mom on to the last of the'48 states' she hadn't yet visited."
			.Properties.ThumbnailPath = "Faithful.JPG"
			.Properties.Keywords = "Yellowstone National Park,Ogden,Utah,Grand Tetons"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "08/21/2004"
			.Properties.region = "US-WY"
			.Properties.placename = "Yellowstone National Park"
			.Properties.position = "44.4;-110.6"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h4>Saturday, August 21, 2004</h4>

<p>That relatively early bedtime didn't get us on the road any earlier. 
Fortunately, the park is right <i>at</i> the edge of town.</p>

<p>There are many areas to Yellowstone, which was once the site of a Mt. St. 
Helen's-sized volcanic eruption that leveled what had once been a huge mountain. 
Most of the park is, therefore, the ancient caldera; overgrown, forested, 
meadowed, but still geologically active&mdash;they get as many as twenty minor 
earthquakes a day.</p>

<img src="Yellowstone.1.JPG" class="Left">

<p>As we entered the park, we were greeted by a seemingly endless vista of 
dead trees standing stark against the sky.</p>

<p>&quot;Oh, no!&quot; Mom cried, reading the brochure we'd been handed. &quot;Eighty 
percent of the park was destroyed by fire last year!&quot;</p>

<p>&quot;It's not <i>destroyed</i>,&quot; I pointed out. &quot;It's <i>here.&quot;</i></p>

<p>It turned out that &quot;destroyed&quot; wasn't quite the word the brochure had 
used. The actual word was &quot;burnt&quot;, and I had to explain that it's 
necessary for period fires to destroy the old trees so that new trees 
can replace them&mdash;a concept that, perhaps, came a bit too close to home 
for Mom to find comfortable. Nevertheless, Michael and I tried to help 
her focus on the exuberant new life that was pushing out from beneath 
the burnt skeletons of its ancestors.</p>

<img src="Yellowstone.2.JPG">

<p>Mom was also uncomfortable with all the downed trees littering the forest floor. 
She referred to the trunks as &quot;lumber&quot; and thought it should be picked 
up. I explained that fallen trees provide homes for dozens of species of 
plants and insects, as well as larger animals that live no where else.</p>

<img src="Yellowstone.3.JPG" class="Left">
<img src="Yellowstone.4.JPG" class="Right Skew">

<p>I'm not sure that even the park posters describing the cycle of life 
in a natural forest, and the place of fire in it, convinced her. She 
comes, after all, from the generation that believed Nature was 
inherently flawed; that it needed to be subdued, and that Man was its 
master.</p>

<img src="Yellowstone.5.JPG" class="Left">

<p class=Clear>Next we came upon the geyser section of the park, where the crust of the 
Earth is thinnest. This was the part Mom knew about. In fact, she explained, she 
thought Yellowstone consisted <i>only</i> of Old Faithful!</p>

<img src="Geysers.1.JPG">
<img src="Geysers.2.JPG">
<img src="Geysers.3.JPG">
<img src="Geysers.4.JPG">
<img src="Geysers.5.JPG">
<img src="Geysers.6.JPG">
<img src="Geysers.7.JPG">

<p>Old Faithful <i>is</i> the park's 
centerpiece, of course, with a lodge and a cafeteria (with <i>good</i> 
food, what a surprise!) and seating for hundreds to enjoy the geyser's 
periodic eruptions.</p>

<img src="Geyser.Lodge.JPG">

<p id=Extract>Old Faithful isn't quite as &quot;faithful&quot; as we'd been led to believe; 
you can't set your watch by it. It erupts anywhere from 34 minutes to 94 
minutes after the previous one. But once an hour is the average, and, in 
fact, it was almost exactly 60 minutes after we'd arrived that it 
erupted again.</p>

<img src="Faithful.JPG" class="Right Skew">

<p>The caldera section of the park is marked by rivers, streams, and ponds, 
including the enormous Yellowstone Lake that fills its bulk.</p>

<img src="Caldera.1.JPG">
<img src="Caldera.2.JPG">
<img src="Caldera.3.jpg" class="Left" style="width: 47%">
<img src="Caldera.Paul.JPG" class="Right" style="width: 40%">
<img src="Caldera.4.JPG">
<img src="Caldera.5.JPG">
<img src="Caldera.6.JPG">
<img src="Caldera.7.JPG">

<p>With this much beauty visible <i>from the road,</i> imagine how much 
there is to see from the hiking trail or a kayak! Michael and I are 
already planning a return.</p>

<h5>The Grand Tetons National Park</h5>

<p>Just south of Yellowstone is Grand Teton National Park. These incredibly high 
peaks provide a backdrop to the town of Jackson, Wyoming, home to many 
celebrities, who are the only ones who can afford to live there.</p>

<img src="Tetons.1.JPG">
<img src="Tetons.2.JPG">
<img src="Tetons.3.JPG">
<img src="Tetons.4.jpg">

<p>Our final trip requirement was to see Idaho; which we did by driving through 
Idaho Falls. We didn't get to see the falls, but did enjoy the sight of the sun 
setting over the Snake River that forms them.</p>

<img src="SnakeRiverSunset.JPG">

<p>Our original schedule had us driving all the way to Beaver, Utah, on this 
day. Well, <i>that</i> wasn't going to happen! For the only time on this trip, 
we cancelled our reservation and stopped &quot;early&quot; (though it was still after 
midnight), in Ogden, Utah.</p>

</asp:Content>
