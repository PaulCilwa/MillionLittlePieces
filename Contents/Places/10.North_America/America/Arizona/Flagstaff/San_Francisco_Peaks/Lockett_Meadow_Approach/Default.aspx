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
			.Properties.Title = "Lockett Meadow Approach"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "10/09/2010"
			.Properties.Description = "I make another try at camping at Lockett Meadow."
			.Properties.Keywords = "San Francisco Peaks,Arizona,Tonopah"
			.Properties.ThumbnailPath = "IMG_0958.JPG"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Last week I tried to visit Lockett Meadow in the San Francisco 
Peaks but was thwarted by a stolen cell phone, which ironically 
saved me from being caught in last weekend's storms. But I was 
determined to try again this weekend. And left this morning. (But 
don't keep reading just to see pictures of Lockett Meadow, because I 
never made it.)</p>

<p>Any visitor coming to Flagstaff has his or her attention arrested 
by the very high mountain just north of it.</p>

<img src="IMG_0953.JPG" alt="The San Francisco Peaks"><p>
The highest of the peaks, Humphrey's, is 12,633 feet in altitude 
(over Flagstaff which itself is at 6,912 feet).</p>

<p>To reach Lockett Meadow, one drives east of Flagstaff and then 
north on US 89 toward Sunset Crater National Monument. My GPS wanted 
me to turn left onto a forest road just past the Monument (which is 
on the right), but there was no sign of a road there. That's okay; 
the forest roads come and go. I had spotted one just south of the 
Monument entrance so took that one, instead.</p>

<img src="IMG_0957_panorama.jpg" 
alt="The Forest Road to Lockett Meadow."><p>
As you can see, the road, which gravel, is pretty well maintained; 
and the weather was flawless. a nice 67&deg;.</p>

<p>
<img src="IMG_0954_Mantiuk_05.jpg" 
alt="Pines in the San Francisco Peaks foothills."></p>

<p>The San Francisco Peaks are a volcanic mountain range (consisting 
of extinct volcanoes) adjacent to Sunset Crater, which is a dormant 
(but still living) volcano. Sunset Crater, the youngest of the 
chain, last erupted in 1024 CE. These peaks last erupted more like 
100,000 years ago.</p>

<p>Anyway, I came to an intersection with a sign for Lockett Meadow, 
and an arrow&mdash;which was covered over by a piece of paper, which 
didn't bode well. But I made the turn anyway, which put me on a 
less-maintained forest road.</p>

<img src="IMG_0958.JPG" alt="Another forest road."><p>
The gentle hills and exuberant Ponderosa pines made the place seem 
very peaceful. I got out of the SUV to take a photo, and inhaled the 
fresh, mountain air. I also noticed that the road was still damp 
from last week's storms, which included <i>seven</i> tornadoes.</p>

<img src="IMG_0959.JPG" alt="Gentle hills and pines."><p>
My considerations were brought to an abrupt end, when I came to a 
roadblock. ROAD CLOSED the sign said. I knew that the road to 
Lockett Meadow closed <i>sometime</i> in October, but we'd had no 
snow so I didn't expect it to be so soon. Now, as I thought about 
it, I realized that the tornadoes had probably caused enough damage 
that the Forest Service went ahead and shut down the road for the 
heck of it. I would not be camping in Lockett Meadow in 2010 unless 
I decided to hike there.</p>

<p>Which I didn't.</p>

<p>I did make a few feeble attempts at finding an alternative route. 
But each road was less promising than the one before, plus I had no 
idea if any of them was, in fact, an alternate route to Lockett 
Meadow.</p>

<img src="IMG_0963.JPG" 
alt="One of the more remote Forest Service roads."><p>
So I gave up, drove the miles <i>back</i> to Phoenix. But I had all 
my camping gear, and planned to camp tonight. So when I got to the 
Valley I headed West instead of East, and got to El Dorado Hot 
Spring in Tonopah just about sunset.</p>

<img src="IMG_0964.JPG" 
alt="Sunset in Tonopah, Arizona."><p>
So, instead of shivering tonight at 8,000 feet plus altitude, I'll 
be soaking in a hot spring for hours before melting into my air 
mattress.</p>

<p>I love Arizona!</p>

</asp:Content>
