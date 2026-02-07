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
			.Properties.Title = "2 Days On The Upper Salt"
			.Properties.Description = "How I spent two days camping and rafting on the Upper Salt River."
			.Properties.ThumbnailPath = "005.Glenn_Richmond_Saftey_Lecture.jpg"
			.Properties.Keywords = "Places,Arizona,Salt River Canyon,Upper Salt River,Whitewater Rafting"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "05/08/2010"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p>The alarm on my cellphone went off, as set, at 7 AM. I stretched 
in the cool morning air, flowing freely through the open windows of 
my SUV, where I had slept in outdoors luxury on my queen-sized air 
mattress, with pillows in satin cases, flannel sheets, and two 
opened sleeping bags for comforters.</p>

<p>It was quiet. I had expected other guests might already be here, 
although we weren't required to &quot;gather&quot; until 8.</p>

<p id=Extract>&quot;Here&quot; was <a href="http://www.inaraft.com/">Wilderness Aware</a>'s 
compound on the Upper Salt River. <span id=Extract0>The gathering was to precede a 
2-day expedition into the Arizona wilderness, far from any roads, 
aboard rafts floating down the Salt. The compound is just off US 60, 
on the north side of the Salt River Canyon Bridge, on a bluff 
overlooking the river itself.</span></p>

<img src="001.Salt_River_at_Put-In.jpg" alt="The Salt River from the Wilderness Aware compound.">

<p>While waiting, I changed into my rafting clothes (no cotton; bathing 
suit, non-cotton long-sleeved athletic shirt, wool socks, river 
shoes), ate breakfast (a couple of cheese Danish) and went to the 
bathroom (in one of the porta-potties considerately placed there for 
that purpose).</p>

<img class="Right" src="002.Wilderness_Aware_Compound.jpg" alt="The Wilderness Aware compound. My car parked to the right.">

<p>The compound consists of a couple of trailers, picnic tables, and the 
porta-potties. It looked terribly deserted, especially by 8:30, when 
the sign on the door said their &quot;hours&quot; began. Worse, the welcoming 
placard in front was dated <i>March</i>. So, of course, I began to 
wonder if I'd come to the wrong place? I mean, I'd been here before, 
but not for a <i>2-day</i> trip. Perhaps they started from a 
different location?</p>

<p>It was almost 9:30 by my phone when the Wilderness Aware truck 
pulled up. Of course I worked into my greeting words to the effect 
of, <i>It's about time!</i> But the man I was talking to, Glenn, 
insisted that it was just 8:30 am, and that everyone's watch agreed. 
I turned on my car and checked the clock in the radio. Sure enough, 
it <i>was</i> 8:30! Only my <i>phone</i> thought it was 9:30&hellip;as, 
it turned out, did the cell phones of everyone else who'd arrived 
from the south (but not those who came from the north). My 
conclusion: Those two brief, wayward, phone signals along the road 
must somehow, by some magic combination of atmospherics and mountain 
echoes, come from the Navajo reservation many miles to the north, 
where they adhere to Daylight Savings Time. Since that was the last 
signal my phone had received, it had reset its internal clock and so 
was running an hour fast.</p>

<p>I could have slept another hour!</p>

<p>But Wilderness Aware was, in fact, running <i>exactly</i> on 
schedule. At 9 AM, everyone had arrived, including the compound leader, Brad, who had led
<a href="../../2009-05-03.Zach's_First_Raft_Trip/Default.aspx">a previous trip</a> 
taken with my husband, Michael, and our grandson, 
Zachary. I looked around at my fellow passengers in bemusement. 
&quot;So,&quot; I said to Brad, &quot;I am going to be rafting with five beautiful 
women and a beautiful female boatman. What a pity it's going to be 
wasted on me.&quot; It took Brad less than a second to remember I was gay 
(he'd been guide for Michael and me) and then shoot coffee from his 
nose.</p>

<p>There was one other guy passenger, a cute young man who seemed to 
have arrived with <i>two</i> girlfriends. So, not only would I be 
solo on this trip, I would be the token gay person&hellip;unless some of the 
ladies were lesbians. Which didn't seem to be the case.</p>

<p>We were given dry bags (waterproof, rubberized sacks about twice 
the size of a pillow case) to put our stuff into. Since I was 
bringing my own tent (we could rent them there, I needed more room 
and Glenn, who turned out to be our trip leader, produced an 
&quot;overflow bag&quot; to put it in, along with some of the rental 
self-inflating ground pads. A van drove us to the put-in, about five 
miles downstream from the usual 1-day put-in. Once there, our 
boatman, Liz, loaded the baggage boat while Glenn gave us the 
traditional safety lecture and we introduced ourselves to each 
other.</p>

<img src="005.Glenn_Richmond_Saftey_Lecture.jpg" alt="Safety lecture.">

<p>From left-to-right, the people in the picture above were: Angel, 
Tabbatha, and Anika, who all turned out to be war widows; Justin, 
Lauren and (another) Liz, who were graduate students from Tucson; 
and Glenn Richmond, the trip leader, who would be rowing the baggage 
boat.</p>

</asp:Content>
