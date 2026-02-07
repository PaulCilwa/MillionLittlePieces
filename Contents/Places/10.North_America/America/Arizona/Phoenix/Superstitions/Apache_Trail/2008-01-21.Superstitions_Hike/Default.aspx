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
			.Properties.Title = "Superstitions Hike"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "1/21/2008"
			.Properties.Description = "I take my grandson and his friend for a hike in the Superstition Mountains."
			.Properties.Keywords = "Superstition Mountains,Arizona,Zachary,Hiking"
			.Properties.ThumbnailPath = "01-21-08_1634.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>
Today I found myself with an unexpected (and enforced) day off. Not every 
business closes shop for Martin Luther King's day, so I was surprised to find 
that mine did (especially since we'd just had both New Year's Eve <i>and</i> New 
Year's Day off). Even so, I would have gone into work because, as a &quot;temp&quot;, I do 
not get paid for holidays. But the building was closed.</p>

<p>And so, being that the day was exquisitely beautiful, the kind of Arizona 
winter day that we recall in the summer as why we continue to live here, I 
offered to take Zachary and his friend, Lane, for a hike in the nearby 
Superstition Mountains.</p>

<p>Despite the presence of the road, dams, marinas, and scenery-destroying power 
lines, US 88 through the Superstitions&mdash;known as the &quot;<a href="../Apache%20Trail/Default.aspx">Apache 
Trail</a>&quot;&mdash;continues to draw us for its rugged, inspiring views; the lakes; and, 
of course, the convenience of nearby hiking. A half-hour's drive is all it takes 
to arrive at one of several trail heads for hikes easy enough for aging me, yet 
interesting enough for 8-year-old Zach, and with payoff views for both of us. 
Zach especially likes climbing, and the jumbled mix of Precambrian metamorphic 
and igneous rocks makes for just the right combination of reliable handholds and 
potential danger for a beginner.</p>

<p>In the pictures below, note the white band on the shore in the photo of 
Canyon Lake. They are currently &quot;working on&quot; the lake and have partially drained 
it; that band shows how low the water is now, compared to normal.</p>

<img src=01-21-08_1617.jpg />
<img src=01-21-08_1618.jpg />
<img src=01-21-08_1619.jpg />
<img src=01-21-08_1620.jpg />
<img src=01-21-08_1623.jpg />
<img src=01-21-08_1625.jpg />
<img src=01-21-08_1627.jpg />
<img src=01-21-08_1629.jpg />
<img src=01-21-08_1630.jpg />
<img src=01-21-08_1631.jpg />
<img src=01-21-08_1632.jpg />
<img src=01-21-08_1633.jpg />
<img src=01-21-08_1634.jpg />
<img src=01-21-08_1635.jpg />
<img src=01-21-08_1636.jpg />
<img src=01-21-08_1637.jpg />
<img src=01-21-08_1638.jpg />
<img src=01-21-08_1639.jpg />
<img src=01-21-08_1640.jpg />
<img src=01-21-08_1641.jpg />
<img src=01-21-08_1642.jpg />
<img src=01-21-08_1715.jpg />
<img src=01-21-08_1716.jpg />
<img src=01-21-08_1614.jpg />

<img src="../CanyonLakeSunset.jpg" class="Right">

<p>The Superstition Mountains have been a continuous draw for me. Although we did not 
visit them during our 1961
<a href="../../../00.Cross-Country/1961.Vermont_to_Arizona/Default.aspx">Trip 
to Arizona</a>, on my next return (as a computer programming instructor visiting 
Scottsdale) circa 1993, I took a
<a href="../Default.aspx">late 
afternoon drive</a> up US 88 as far as Canyon Lake, capturing a breathtaking 
sunset view.</p>

<p>In 1997, Michael and I moved to Snowflake but made nearly weekly trips to 
Phoenix to deliver me to or pick me up from the airport. When I had back-to-back 
classes, we sometimes just explored the area rather than attempt the 
4-hour-each-way trip home. On one of those explorations, we drove up US 88 a 
little farther, visiting Tortilla Flat and making a small climb just beyond.</p>

<p>Even without a sunset or clear sky, Canyon Lake is remarkable for its 
startling wetness in the midst of desert.</p>

			<img src="Batch4-0009.jpg" 
		  alt="Canyon Lake in its normal state."><p>
<img src="Batch4-0012.jpg" class="Left" 
		  alt="Eroded rocks of Tortilla Flat.">Just 
			a few miles past Canyon Lake is Tortilla Flat, a small outpost 
			consisting of a restaurant, souvenir-and-ice-cream
<img src="Batch4-0014.jpg" class="Right" 
		  alt="Tortilla Flat meditations.">shop 
			(be sure and sample the prickly pear ice cream!), and campground. 
			But across the road from the shops is Tortilla Flat itself, a 
			well-worn spot where a creek flows&mdash;seasonally&mdash;creating a 
			perfect-for-meditation place where the eroded rock is as peaceful as 
			the water.</p>

<p>The Superstition Mountains Recreation Area is a very different place 
depending on the time of year you visit, as well as whether it's been a dry year 
or a wetter year. For example, driving up into the mountains today we could see 
increased amounts of lichen growing on the rocks, testimony to this winters' 
rains. When Michael and I took these photos it was a spring following an equally 
wet winter; and the usually barren land had come to life.</p>

			<img src="Batch4-0015.jpg" 
		  alt="An exuberant spring in the Superstitions."><p>
<img src="Batch4-0016.jpg" class="Left" 
		  alt="Me, ten years and fifty pounds ago.">What 
			a difference ten years makes!</p>

<p>
<img src="Batch4-0023.jpg" class="Right" 
alt="Michael: Always gorgeous.">Michael 
and I were both a <i>lot</i> slimmer back then. These pictures are not 
retouched!</p>

<p>The Superstitions are an underappreciated jewel in the Phoenix area. No 
matter what your physical condition, I recommend them for at least a drive, an 
easy wilderness walk if you can get out of the car, and a hike of any desired 
level of difficulty. The Superstitions have it all!</p>





</asp:Content>
