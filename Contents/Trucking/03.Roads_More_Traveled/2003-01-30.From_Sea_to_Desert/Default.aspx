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
			.Properties.Title = "From Sea to Desert"
			.Properties.Description = "Might I be getting the hang of this driving thing after all?"
			.Properties.Keywords = "18-Wheeler,Truck Driving,Big Rigs,Schneider,Truck Driver"
			.Properties.Occurred = "01-30-2003"
			.Properties.ThumbnailPath = "2003-01-30.Map.gif"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h4>Thursday, January 30, 2003</h4>

<img src="2003-01-30.Map.gif">

<p>Today's run began early in the morning, when I arrived at the big Sears 
	distribution center in Delano, California. I picked up the loaded trailer I was 
	to tow, parked, and went to sleep. It was 4 AM.</p>

<p>At noon I woke up, continuing the day but on a new shift. My eight-hour DOT 
	break was complete, and I was good to go for another ten hours of driving, at 
	the end of which I hoped to be in Prescott, Arizona, with my load, ready for the 
	local Sears to unload in the morning.</p>

<p>I headed south on CA 99 to Bakersfield, then east on CA 58, towards the 
	Mojave desert.</p>

<p>California basically has two mountain chains running up and down its length. 
	The coastal mountains, which are, literally, on the coast, act as an airfoil, 
	pulling high-altitude air downward. The moisture in this air causes the fog that 
	so often surprises the truck driver as he or she first enters the Central Valley 
	after descending the dreaded Grapevine, the very steep entrance to this 
	breadbasket.</p>

<p>The Central Valley is <i>very</i> fertile, thanks mostly to this moisture. 
	Still, it might keep going eastward if it weren't for the second range of 
	mountains, the Sierra Nevada (Spanish for &quot;snowy mountains&quot;). When the 
	moisture-laden air hits these walls, the water is wrung as if from a sponge; in 
	January, the hillsides are fresh and green as any Irish landscape.</p>

<img src="2003-01-30.Eastern_Hills.jpg"
	alt="California's &quot;golden hills&quot; become green in January.">
	
<p>Here and there, cows and horses dot the hillsides, enjoying what is, to 
	them, a buffet. Everything seems alive and fresh, making me glad the 
	situation required me to drive this during the day rather than at 
	night.</p>

<p id="Extract">As one continues eastward, the landscape gradually becomes drier. The thick, 
	green, grass gives way to scraggly bushes; the occasional rock outcroppings 
	begin to dominate as the rich loam of the Central Valley becomes thinner and 
	then disappears completely. Even so, the constant winds provide one, last, crop 
	before the desert manifests in earnest: electricity. The hilltops become fringed 
	with windmills, hundreds of them, in every size. At any given time, some of the 
	windmills are off-line for repairs, or simply to save wear on them during those 
	times of the year and the day when the full capacity of electricity is not 
	required. The fact that many of the windmills were not turning last summer, when 
	there was supposedly an <q>energy shortage</q> in California, belied that story 
	for those who bothered to look.</p>

<img src="2003-01-30.Windmills.jpg" alt="Windmills line the hills east of the Central Valley.">

<p>There is, of course, no reason for the United States to rely on 
	oil other than the greed of those in power (who happen to own the 
	oil companies). Wind is everywhere and windmill technology has 
	reached the point where anyone who wants to put one up would be 
	rewarded with free power for life. As one looks at the hills, one 
	can see the older, larger windmills dwarfing the newer, smaller 
	ones. The newer ones actually generate <i>more</i> electricity than 
	the larger ones, the same as modern, smaller dams are much more 
	productive than huge dinosaurs like Hoover or Glen Canyon dams.</p>

<p>As I continued through the desert, eventually the sun began to set behind me, 
	turning the sky in my rear-view mirrors salmon and purple. Then the stars began 
	to peak out, timidly at first, and finally with a brilliance they only display 
	in the clear, dry air. I always marvel at how hard it is to find the 
	constellations in the desert; the lesser stars shine so brightly that the 
	constellations are almost lost among them.</p>

<p>I stopped at the TA truck stop in Kingman for fuel and a shower; then drove 
	to AZ 89 and headed south. The last time I was on this road was in 
	<a href="../../../Travels/North_America/Arizona/GrandCanyon/1995-01-Rim/index.htm">1995</a>, 
	with my daughters Karen and Jennifer. But now, it was dark, and the 
	only reason I knew when I reached deep and treacherous Hell Canyon was the sign 
	posted on the bridge as I rolled past.</p>

<p>There was one other truck sharing the road with me, a guy who didn't know how 
	to use his microphone properly and who had a Hispanic accent, besides. It took 
	five minutes of my asking him to repeat himself before I could figure out that 
	he was encouraging me to tune into an AM radio station that featured Hal 
	Lindsey. Lindsey's guest was explaining how war with Iraq could only be averted 
	by the Second Coming of Christ; I turned the thing off and returned to the more 
	soothing (and enlightening) sounds of the Carpenters.</p>

<p>Eventually, I reached the mall in Prescott where the Sears was located. I 
	positioned the truck in front of the loading bay, so that they'd be able to 
	unload without disturbing me in the morning, and shut down for the night. I had 
	driven over 600 miles in the previous 24 hours. Perhaps, finally, I was getting 
	whatever hang there was to be gotten of this driving thing?</p>

<p>I could only hope!</p>

<p>&mdash;There's a lot more scenery to see.</p>

				
</asp:Content>
