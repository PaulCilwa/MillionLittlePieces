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
			.Properties.Title = "Hana Road and Waianapanapa"
			.Properties.Description = "People call the road to Hana one of the most beautiful drives in the world. They also call it one of the scariest."
			.Properties.ThumbnailPath = "Badge.png"
			.Properties.Keywords = "Places,Hawaii,Maui,Hana,Waianapanapa"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "6/7/2018"
			.Properties.region = "US-HI"
			.Properties.placename = "Waianapanapa State Park"
			.Properties.position = "20.78655;-156.002123"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.png" class="Icon">

<div id=Extract>
	<p>The road to Hana is a 62 mile 
	winding mountainous road that connects Kahului to Hana. In its 
	62 miles you climb around 4,700 ft above sea level on roads 
	so narrow that at many points there isn't enough room for 
	both sides of traffic. There are also 620 turns, most of 
	them near hairpins, in just those 62 miles. For those of 
	you not good at math, that's an average of 10 turns per mile.</p>

	<p>But near the end is Waianapanapa State Park, home of a black &quot;sand&quot; (it's really rocks) beach
	and a very cool, explorable, lava tube. It also features public showers, which is where I intended
	Keith and I to bathe today, preferably after a dip in the ocean. We didn't anticipate having to do
	it <i>after</i> a minor car accident.</p>
</div>

<p>Seriously, the Road to Hana is an amazing journey, one I've
made four times now, but one must keep one's eyes wide open
to attempt it. And get the renter's insurance!</p>

<p>There are few, 
if any, guardrails, insane amounts of tourism traffic 
and sheer drops that offer no chance of survival. 
Combine that with the beautifully breathtaking views 
which are of constant distraction, and the Road to Hana 
is recognized as one of the most dangerous&mdash;albeit 
life-changingly beautiful&mdash;roads in the 
world.</p>

<p>Besides, near it's end is Waianapanapa State Park, home of a 
black &quot;sand&quot; (it's really rocks) beach and a very cool, 
explorable, lava tube. It also features public showers, which is 
where I intended Keith and I to bathe today, preferably after a 
dip in the ocean. I just didn't anticipate having to do it after 
a minor car accident on Hana Road.</p>

<p>Hana Road is a fairly well-maintained (at least, by island standards), blacktop highway that runs along East Maui's northern and eastern coast, from the developed area around Kalihui to rural Hana. Sounds great, right? But it's also a very <i>narrow</i> road, especially when it comes to the bridges&mdash;they are all single lane! At each, there's a sign warning drivers to come to a complete stop and wait to be certain no one is coming the other way.</p>
<img src="20190607_000000.jpg" />

<p>Which I did on one particular bridge. The coast was clear, and I started across. I was halfway, when a sports car suddenly appeared careening down the hill ahead of me. He managed to make the sharp turn onto the bridge, but it spun him well away from his right shoulder. I flinched, moving to my right rather than let him crash into the camper. The sports car made it through unscathed, but I caught the edge of the stone bridge on the passenger side of the car, making a horrible thump and scraping and denting it.</p>
<img src="20190607_000001.jpg" />

<p>From this point on, each time Keith opened the passenger door, it made a loud <i>pop</i> sound. A good body worker should be able to fix that easily. The appearance, on the other hand, might be a bigger deal. Good thing I got the insurance!</p>
<img src="20190607_000002.jpg" />

<p>But we refused to let this setback spoil our trip. I drove even more carefully than before, as if that were even possible. Keith took pictures while I concentrated on the road which was a good thing, because the pictures from each of my previous trips look pretty much the same. Keith approached with a fresh perspective and took shots I'd never even expected were there.</p>
<img src="20190607_150300.jpg" />
<img src="20190607_150301.jpg" />
<img src="20190607_150800.jpg" />
<img src="20190607_150801.jpg" />

<p>Gradually, we relaxed from the shock of the incident. After all, no one was hurt; no one was arrested (though the driver of the sports car should have been) and we were still driving by some of the most exquisite scenery in the United States.</p>
<img src="20190607_152534.jpg" />

<p>Every quarter mile or so there's another waterfall&hellip;and another single-lane bridge. So what would be a very short drive in Arizona literally takes hours on Maui.</p>
<img src="20190607_153706.jpg" />

<p>But, at the end of those hours, we arrived at Waianapanapa State Park, known for the below sea arch, a lava tube, and a swimmable, if rocky, beach.</p>
<img src="20190607_164017.jpg" />

<p>The lava tube isn't hard to miss, since the beach-side opening is low. One has to bend way low to avoid beaning one's noggin on a low-hanging boulder. But, once past the opening, there's more than enough room to stand up, even if one happens to be Kareem Abdul Jabar.</p>
<img src="20190607_164246.jpg" />

<p>And there's plenty of light, even though the black lava tries hard to absorb it all.</p>
<img src="20190607_164316.jpg" />

<p>The ocean-side opening is large enough to continue through, if one were crazy enough to get ground up on those sharp-looking rocks.</p>
<img src="20190607_164319.jpg" />

<p>And, in fact, some of those waves make it a little ways into the tube!</p>
<img src="20190607_164337.jpg" />

<p>The sun began to sink. Keith and I took cold, open showers and we headed out to continue to Hana for dinner, and then past Hana to Kipahulu for camping.</p>
<img src="20190607_171524.jpg" />
<img src="20190607_180155.jpg" />

<p>After leaving Waianapanapa, Keith and I continued to the official end of Hana Road: Hana, where we had an excellent dinner (Keith said his meal was the best he'd ever had!) and made a quick stop for gasoline before continuing on the no-longer-Hana-Road to Kipahulu.</p>
<img src="20190607_183000.jpg" />

</asp:Content>
