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
			.Properties.Title = "Western Parks: Day 4"
			.Properties.Description = "All about the fourth day of the trip Michael and I took Mom on to the last of the'48 states' she hadn't yet visited."
			.Properties.ThumbnailPath = "DevilsTower.2.JPG"
			.Properties.Keywords = "Sundance,Wyoming,Devil's Tower"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "08/20/2004"
			.Properties.region = "US-WY"
			.Properties.placename = "Sundance"
			.Properties.position = "44;-104"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Day4.jpg" alt="Day 4">

<p>Since Sundance doesn't have a Wal-Mart, I was hoping for an early start. 
However, Mom and Michael found a gift shop where we spent a good 
hour-and-a-half. And that's after breakfast. So, again, it was after noon before 
we hit the road.</p>

<p>Today was a big day, scenery-wise. It was to end at the town of West 
Yellowstone, but include Billings, Montana (to satisfy the trip requirement of 
visiting Montana); and we also were far to close, in Sundance, to not make a 
short side trip to see Devils Tower, made famous in the Spielberg film <i>Close 
Encounters of the Third Kind</i>.</p>

<img src="DevilsTower.1.jpg">

<p>Devils Tower is a magma extrusion, from around which erosion removed the 
earth, leaving the tower standing alone. It's odd shape commands attention from 
anywhere it is in view.</p>

<img src="DevilsTower.2.JPG" class="Left">

<p>The technical explanation for Devils Tower is probably no more interesting than the 
Native American explanation, shared, we were told, by most of the tribes 
who passed through this area.</p>

<p id=Extract>According to the legend, there were seven sisters who were playing in 
the meadow one day, when they were attacked by a giant bear. They prayed 
to the Great Spirit, who rescued them by causing a column of stone to 
rise into the air, carrying them beyond the reach of the bear, even when 
it scored the sides of the column with its great claws. However, once 
the girls were beyond the reach of the bear, they also could not get 
down. So the Great Spirit transformed them into stars. Which ones? The 
Pleiades, of course, known to Europeans as the Seven Sisters.</p>

<p>What's so interesting about this story?</p>

<p>Only that the Pleiades consists of <i>more</i> than seven stars. On a 
clear night, far from cities&mdash;such as was the case at Devils Tower before 
the Europeans invaded&mdash;anyone with good eyesight can make out at least 
fourteen stars. (With binoculars, twenty can be counted.)</p>

<img src="DevilsTower.3.jpg">
<img src="DevilsTower.4.jpg">
<img src="DevilsTower.5.jpg">

<h3>Beartooth Pass</h3>

<p>Billings was no more interesting than I remembered from my truck driving 
days; but it did give us an excuse to actually drive into Montana. We then cut 
down the scenic route, US 212, which brought us into breathtaking (literally!) 
altitudes as we crossed the Beartooth Mountain Range on Beartooth Pass.</p>

<img src="Beartooth.1.JPG">
<img src="Beartooth.2.JPG">
<img src="Beartooth.3.JPG">
<img src="Beartooth.4.JPG">
<img src="Beartooth.5.JPG">
<img src="Beartooth.6.JPG">
<img src="Beartooth.7.jpg">
<img src="Beartooth.8.jpg">
<img src="Beartooth.9.JPG">
<img src="Beartooth.10.JPG">
<img src="Beartooth.11.JPG">

<img src="MichaelAndPaulBeartoothPass.JPG">

<p>It was long after dark when we drove through Yellowstone National Park for 
the first time. We didn't <i>see</i> anything, but the air was wonderful and the 
stars were brilliant.</p>

<p>Finally, we made it through the park to the town of West Yellowstone, where 
we checked into our motel, the Stage Coach Inn&mdash;<i>highly</i> recommended; <i>
very</i> comfortable beds. Our check-in time of 12:30 AM was our earliest yet.</p>

</asp:Content>
