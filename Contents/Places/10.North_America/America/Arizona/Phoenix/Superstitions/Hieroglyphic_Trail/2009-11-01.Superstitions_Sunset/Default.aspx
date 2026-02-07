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
			.Properties.Title = "Superstitions Sunset"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "11/01/2009"
			.Properties.Description = "The family goes for a sunset hike in the Superstition Mountains."
			.Properties.Keywords = "Photography,Superstition Mountains,Arizona,Hiking,Travel"
			.Properties.ThumbnailPath = "IMG_0072.JPG"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>I've been promising Zachary a hike for 
weeks now, but what with the moving and the unpacking and the trip 
East for Michael's 40th high school reunion, it wasn't until today 
that we managed it; and even then, we got a late start. But that 
turned out to be a good thing; our hike wound up including a 
spectacular sunset along with the rise of a full moon.</p>

<p>Our party consisted of Zachary, Michael and I, Zach's mom Jenny, 
and Uncle John (my son). I wanted to spend more time hiking than 
driving, so we just set out on Arizona State Road 88 from Apache 
Junction up into the Superstition Mountains, past Tortilla Flat six 
miles to the wayside park there. That provided everyone with a 
chance to go potty before setting out on the trail, which starts off 
as a paved nature trail. But at the end are <i>real</i> trails that 
meander near cliffs and into the canyon.</p>

<p>I love that Zach is as much at home in canyons as he is on 
neighborhood streets. Many of his friends have never been in these 
mountains, though they live less than 20 miles from here.</p>

<img src="IMG_0031.JPG" alt="Zach: At home in the canyons.">

<p>Zach comes by his love of the outdoors honestly. Of course I have 
been camping since I was a kid in Boy Scouts; and I took my kids 
regularly when they were growing up&mdash;in fact, we spent a whole summer 
camping at Georgia's Stone Mountain. Both Jenny and John still enjoy 
getting out now and again.</p>

<div class=PhotoPanel>
	<div class=PhotoRow2>
		<img src="John.JPG">
		<img src="Jenny.JPG">
	</div>
</div>

<p>And of course, Michael and I. (Michael hates this picture but 
I'll include a better picture of him later.)</p>

<img src="IMG_0048.JPG" alt="The Author and Michael.">

<p>As mentioned, we arrived late in the afternoon and soon, the full 
moon rose in the east as the sun was setting in the west.</p>

<img src="IMG_0047.JPG" alt="Full moonrise in the Superstitions.">

<p>The kids (Zach and his thirtysomething mother and uncle) decided to 
climb a neighboring pinnacle, which meant descending to the canyon 
floor, which meant walking down a steep but not treacherous trail.</p>

<img src="IMG_0053.JPG" alt="Michael on the trail.">

<p>Michael and I hung out while the others climbed the pinnacle, 
explaining that a picture of <i>them</i> from <i>here</i> would be 
more impressive than a picture of <i>them</i> from <i>there</i>. And 
so it was:<p>

<img src="IMG_0061.JPG" alt="Zach, Jenny and John on a pinnacle.">

<p>By now the sun was kissing the horizon, the sky was darkening and 
the moon was higher in the east.<p>

<img src="IMG_0065.JPG" alt="Moon over the Superstitions.">

<p>So we started back to the car, me lollygagging behind to catch as many sunset photos as I could manage.</p>

<img src="IMG_0066.jpg" />
<img src="IMG_0067.jpg" />
<img src="IMG_0068.jpg" />
<img src="IMG_0069.jpg" />
<img src="IMG_0070.jpg" />
<img src="IMG_0072.jpg" />
<img src="IMG_0072p.jpg" />
<img src="IMG_0076.jpg" />
<img src="IMG_0079.jpg" />
<img src="IMG_0080.jpg" />
<img src="IMG_0081.jpg" />
<img src="IMG_0084.jpg" />

<p>By the time we got in the car, it was basically dark. We drove 
straight home, <i>almost, except</i> I couldn't resist getting a 
last shot of the fading light over Canyon Lake.</p>

<img src="IMG_0090.JPG" alt="Fading light over Canyon Lake.">

<p>That was taken from above the lake's eastern shore. By the time 
we got to the western shore and the scenic overlook, the sky was 
completely dark and the moon full on, with the lights of the marina 
twinkling merrily below.</p>

<img src="IMG_0095.JPG" alt="Canyon Lake and marina at night.">

<p>Never assume that, because you got a late start, you should 
cancel your hike! Wonders await at sunset.</p>

</asp:Content>
