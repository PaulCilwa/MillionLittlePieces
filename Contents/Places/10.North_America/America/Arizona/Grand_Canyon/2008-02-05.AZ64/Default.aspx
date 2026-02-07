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
			.Properties.Title = "Arizona State Route 64"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "2/5/2008"
			.Properties.Description = "Placesing along the Grand Canyon south rim."
			.Properties.Keywords = "Grand Canyon,Arizona,Travel,Photography"
			.Properties.ThumbnailPath = "Watchtower-01.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>One of the most beautiful stretches of road in Arizona, and one of the most 
underappreciated, is state road 64. This delightful ribbon of 
concrete runs from the end of US 180 right in Grand Canyon Village, and extends 
eastward, mostly following the South Rim of the Canyon, for just about 60 miles 
where it T-bones into US 89 at Cameron. From there you can head north to Tuba 
City or Page, or south to Flagstaff.</p>

<p>I was last on this road with my son, John, and his then-wife as a side trip 
while taking them to Minneapolis. It did not impact the trip length by more than 
two hours, and was well worth the small amount of extra time.</p>

<p>As I write this, Grand Canyon has just received a load of snow so I am not 
recommending this <i>weekend</i> as being the ideal time to visit. In fact, John 
and I were there in June. (Which is not to say the Canyon isn't beautiful under 
a <a href="../../../../../../../Travels/North_America/Arizona/GrandCanyon/1995-01-Rim/index.htm">
veil of snow</a>!) But in just a few weeks the snow will have melted and, if you 
are in the area, this would make a terrific little side-jaunt that will give you 
a greater opportunity to appreciate Grand Canyon than you can get by any means 
less than hiking into it.</p>

<p>I have well-documented the views from the terminus of US 180 so I won't 
repeat that here. But just about twenty minutes or so east of US 180 you'll see 
rising before you a stone or brick structure on the left side of the road, 
between you and the rim.</p>

<img src="Watchtower-01.jpg" alt="The Watchtower, built on Hopi design.">

<p>This is called the Watchtower, a 70-foot-high stone building 
designed by architect Mary Colter, who modeled it after towers found 
at ancient pueblos such as Mesa Verde and Hovenweep. The Watchtower 
is connected to a circular observation room fashioned after a Hopi 
kiva&mdash;a ceremonial room that often adjoined the real pueblo towers. 
To climb the Watchtower (which is free), you'll first have to pass 
through this room, currently being used as a gift shop selling 
Navajo rugs and Native American artifacts. The shop is open daily 
8am to 6pm, and the observation deck can be accessed until 5:30pm. 
The walls inside the Watchtower are decorated with traditional 
Native American art. Some of the finest work is by Hopi artist Fred 
Kabotie, whose depiction of the Snake Legend, the story of the first 
person to have floated down the Colorado River, graces the 
Watchtower's Hopi Room. At the top is an enclosed observation deck, 
which at 7,522 feet is the highest point on the South Rim. From 
there you can see the Colorado River itself.</p>

<img src="Watchtower-05.jpg" alt="An easy strolling trail runs along the Rim.">
<img src="Watchtower-07.jpg" alt="The Colorado River made all this.">
<img src="Watchtower-06.jpg" alt="A bird's-eye view of a bird's-eye view.">

<p>To the northeast you'll see the cliffs known as the Palisades of the 
Desert, which form the southeastern wall of Grand Canyon proper.</p>

<img src="Watchtower-08.jpg" alt="The Eastern &quot;end&quot; of the Grand Canyon.">

<p>Leaving the Watchtower behind, another half-hour down the road will 
lead you to a parking area with wooden shelters erected for local 
Navajo to sell the jewelry for which they are famous. But <i>behind</i> 
those shelters, a short, easy hike from the road, is the unearthly 
Little Colorado River Gorge.</p>

<img src="Gorge-01.jpg" alt="Is this the entrance to Hades?">

<p>Looking from afar like the remains of some great, prehistoric 
earthquake, this geologic masterpiece almost forces one to park and 
explore&mdash;which is why the Navajo, on whose land the gorge resides, 
wisely chose to sell jewelry here. And they don't mind if you check 
it out before you check them out.</p>

<img src="Gorge-02.jpg" alt="The Little Colorado River Gorge: Nothing little about it.">

<img src="Gorge-03.jpg" class="Right" alt="Hang onto that camera bag!">

<p>Usually, interesting things resolve themselves as you get closer. But the 
Gorge only increases its pull as one approaches, because it just 
looks stranger and stranger.</p>

<p>At this point, the Little Colorado River is just a trickle unless it's 
actually raining. But the Little Colorado River Canyon continues to gather more 
and more water as it approaches the &quot;real&quot; Colorado until, when they merge, the 
Little Colorado is dumping as much as 5200 cubic feet per second into its 
master.</p>

<p>Such is its draw that, in the 1950s, the pilots of two tourist planes flying 
overhead became so enraptured that neither they nor their passengers noticed the 
other plane. The two collided and went down. Although the bodies and most of the 
wreckage have long since been removed, there is still a wheel down there 
somewhere which hikers occasionally encounter. And, no doubt, there are also a 
few ghosts who can be heard late on moonlit nights, crying, &quot;Wow! Lookit 
<i>that!</i>&quot;</p>


</asp:Content>
