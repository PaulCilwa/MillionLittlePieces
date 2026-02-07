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
			.Properties.Title = "And Back Home!"
			.Properties.Description = "Day 17, the final day of my cross-country trip in my Tesla."
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Keywords = "Cross-Country,Tesla,Texas,New Mexico,Arizona"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/17/2023"
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
		<td>Pecos, TX</td>
		<td>Gilbert, AZ</td>
		<td>630 Miles</td>
	</tr>
</table>

<img src="Route.jpg" />

<p>I'm afraid Pecos wasn't any more attractive than the motel I'd stayed at.</p>

<img src="20231117_082745.jpg" />

<p id=Extract>As I drove west from Pecos, the landscape became more arid and barren, with sparse vegetation and 
	few signs of human habitation&hellip;. There was also not much traffic. This is the beginning of the Chihuahuan Desert, 
	the largest desert in North America, which covers most of the Llano Estacado and extends into Mexico. 
	The Chihuahuan Desert is characterized by low rainfall, high evaporation, and extreme temperatures. 
	It is home to many unique plants and animals, such as the creosote bush, the ocotillo, the prickly pear cactus, 
	the roadrunner, the horned lizard, and the kangaroo rat (one of which startled me once when I was camping
	in Grand Canyon, but that's another story).</p>

<img src="20231117_092307.jpg" />
<img src="20231117_093447.jpg" />
<img src="20231117_093918.jpg" />
<img src="20231117_094008.jpg" />
<img src="20231117_094103.jpg" />
<img src="20231117_094108.jpg" />
<img src="20231117_094704.jpg" />
<img src="20231117_100320.jpg" />
<img src="20231117_104553.jpg" />
<img src="20231117_105627.jpg" />
<img src="20231117_105718.jpg" />
<img src="20231117_110936.jpg" />
<img src="20231117_111411.jpg" />
<img src="20231117_111702.jpg" />
<img src="20231117_111729.jpg" />
<img src="20231117_111936.jpg" />
<img src="20231117_112627.jpg" />

<p>Finally&hellip;<i>Yayyy!!</i> Out of the west Texas desert, and into the east New Mexico desert!
	This is, of course, a continuation of the Chihuahuan Desert, the largest desert in North America. 
	Filled with vast expanses of arid land, dotted with cacti, shrubs, and grasses. One might also spot 
	some wildlife, such as roadrunners, jackrabbits, coyotes, and pronghorns, though it's less likely at 75 MPH.
	But, oh, that sky!</p>


<img src="20231117_123122.jpg" />
<img src="20231117_124839.jpg" />
<img src="20231117_131421.jpg" />
<img src="20231117_133011.jpg" />

<p>Approaching Deming, I could see the Florida Mountains to the south. These are isolated peaks that rise 
	abruptly from the desert floor, creating a striking contrast. They are volcanic in origin, and some 
	of the rocks are rich in minerals, such as quartz and agate.</p>

<img src="20231117_133454.jpg" />
<img src="20231117_133541.jpg" />
<img src="20231117_141725.jpg" />
<img src="20231117_145022.jpg" />
<img src="20231117_150529.jpg" />
<img src="20231117_152054.jpg" />
<img src="20231117_152124.jpg" />

<p>Since I was already running behind (way behind!) on my original 14-day schedule, I admit I was tempted
	to just reserve a room in New Mexico. But that would have made for a relatively short driving day.
	(The Tesla Navigator predicted a 4 PM arrival at the last town in New Mexico.) I figured I could at <i>least</i>
	make Tucson. Besides, at the moment I felt fine so I pushed on ahead, and was never so happy to see a state sign
	in my life!</p>

<img src="20231117_160400.jpg" />
<img src="20231117_160411.jpg" />
<img src="20231117_160706.jpg" />
<img src="20231117_161953.jpg" />
<img src="20231117_165748.jpg" />

<p>And then came an unexpected holdup. According to the Arizona Department of Public Safety, 
	there was a fatal crash on I-10 near milepost 5, on November 17, 2023 at around 2:30 PM. 
	A semi-truck collided with a passenger car, causing both vehicles to catch fire. 
	The driver of the car was pronounced dead at the scene, while the driver of the semi-truck 
	was transported to a hospital, with serious injuries. The crash resulted in a closure 
	of the westbound lanes of I-10 for several hours, as authorities investigated the incident 
	and cleared the debris. Luckily for me, I arrived a couple hours later as traffic was just
	starting to loosen up.</p>
<img src="20231117_170307.jpg" />

<p>And then, not more than five miles further along, was <i>more</i> police activity,
	albeit on the other side of the road. (But you know rubberneckers, they'll slow down
	regardless.) A man who was wanted for murder in Pierce County, Washington, was spotted 
	by a trooper driving a stolen vehicle. The trooper attempted to stop the vehicle, but the 
	suspect fled and a pursuit ensued. The chase ended when the suspect crashed into a guardrail 
	and exchanged gunfire with the trooper. The suspect was killed in the shootout, 
	while the trooper was fortunately not injured. The incident caused another temporary closure,
	this time of the eastbound lanes of I-10, as authorities secured the scene and collected evidence.</p>

<p>And then came the sunset.</p>

<img src="20231117_171219.jpg" />
<img src="20231117_171443.jpg" />
<img src="20231117_173338.jpg" />

<p>Suffice it to say, I did decide to finish the trip, only three days late, making it home before 9 PM.
	Jenny and the kids were in Prescott at a junior olympics thing; the dogs were all in the pet resort.
	The house was quiet (and since it's up for sale, as immaculately clean as a museum display).</p>

<img src="Badge.jpg" />

<p>But before I lay me down, I have to say, I am <i>still</i> shaking my head in confusion.
	Now, two weeks after I dreaded leaving, I feel like a new man. How? Was it as simple as the
	most recent adjustment of my meds finally kicking in? A <i>lack</i> of exercise?
	My back feels so much better than it did when I left; and I'm not having the weird high blood pressure
	episodes I was, as recently as maybe the second or third day of my trip.</p>

<p>Well, who knows. I'm not one to look for a gift horse in Marjorie Taylor Greene's mouth.
	In any case, I just hope the trend continues.
	For now&hellip;it's time for bed.</p>

<!-- ### Add-A-Page End -->


</asp:Content>
