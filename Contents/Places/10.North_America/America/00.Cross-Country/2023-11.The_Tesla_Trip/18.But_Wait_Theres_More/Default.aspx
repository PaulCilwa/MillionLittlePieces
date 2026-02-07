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
			.Properties.Title = "But Wait, There's More!"
			.Properties.Description = "I take a 2 day extension to my 17-day of my cross-country trip in my Tesla."
			.Properties.ThumbnailPath = "20231118_191800.jpg"
			.Properties.Keywords = "Cross-Country,Tesla,Arizona,Tonopah,El Dorado Hot Spring"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/18/2023"
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
		<td>Gilbert, AZ</td>
		<td>Tonopah, AZ</td>
		<td>85 Miles</td>
	</tr>
</table>

<img src="Route.jpg" />

<p id=Extract>When I arrived home last night, I was there alone. All three dogs were at a pet resort,
	and Jenny and the kids were at a Children's Olympics meet in Prescott. Moreover, I was asked to not mess up the house,
	because a real estate agent was doing a showing on Sunday at 11 AM. And, truly, my bedroom looked like a catalog shot.
	So, yes, I slept here last night, very gingerly. But I was already thinking of just continuing my trip by heading a 
	little further west, to one of my favorite hot springs.</p>
<img src="20231118_133731.jpg" />

<p>But first, I had things to take care of. Like trying on my St Augustine souvenir shirt and cap I'd had to
	buy from Amazon because I just didn't have time to souvenir shop while I was there. Besides, my main souvenir
	shop there used to belong to my Boy Scout buddy Bill Grohowski, and he's died; and there's apparently some ill
	will between his family and the new owners. So I wasn't too inclined to give them my business, anyway.</p>
<img src="20231118_150121.jpg" />

<p>Then there was my poor Tesla, which had gotten muddy and bug-splattered since my one en route carwash.</p>
<img src="20231118_134306.jpg" />

<p>So I definitely had to give it a bath.</p>
<div class="PhotoPanel">
	<div class="PhotoRow3">
		<img src="20231118_151240.jpg" />
		<img src="20231118_151250.jpg" />
		<img src="20231118_151258.jpg" />
	</div>
</div>
<img src="20231118_151629.jpg" />

<p>I then gave in and got more fast food for lunch, as if I hadn't eaten enough of it while on the road!</p>
<img src="20231118_160253.jpg" />

<p>I also got my red light treatment for the first time in three weeks.</p>

<p>I had fully charged the Tesla overnight, so I definitely had enough energy to go to Tonopah, where the
	El Dorado Hot Spring is located, and return home, according to the Tesla Navigator, with 35% remaining!
	So, with my car still packed and ready to go&hellip;I went.</p>
<img src="20231118_163934.jpg" />
<img src="20231118_164253.jpg" />

<p>There's a conflict between the sign at the El Dorado and its Google listing. Is it a hot spring,
	or hot springs? Well, technically, it's neither. The hot water is pumped from the ground; so
	it's actually a hot <i>well</i>.</p>
<img src="20231118_172506.jpg" />

<p>The tribe that provided the name for the town, Tonopah, is the Tohono O'odham, formerly known as the Papago. 
	They are a Native American people of the Sonoran Desert, residing primarily in Arizona and Sonora, Mexico. 
	The Tohono O'odham Nation is the second-largest Native American reservation in the United States,
	although Tonopah is not part of it. The name Tonopah means <q>hot water under the bushes</q> in their language, 
	which refers to the many wells in the area that are warm or hot.</p>
<img src="20231118_191800.jpg" />

<p>When I arrived, I was glad I hadn't come the night before. There'd been a tremendous rain that flooded the
	parking lot of a nearby truck stop, and even left puddles in the sandy ground of the El Dorado. This was
	to be my first night camping in the Tesla, ever! I had planned to camp on my road trip, but somehow it
	just never happened.</p>

<p>The well water in Tonopah is high in lithium because of the natural salt deposits in the area. 
	(The Tonopah Lithium Corporation is exploring a unique lithium deposit worth billions in the Big Smoky Valley, 
	which is close to the town of Tonopah.) Lithium is a mineral that can help stabilize mood disorders, 
	but even if you don't have any, it has a very relaxing effect on the soaker.</p>

<p>I literally soaked for hours, as the night was cool and the water was only around 102&deg;F
	so I didn't get that overheated flush one sometimes gets in a too-hot hot tub.
	When I did leave and headed for the Tesla (parked at the Palo Verde campsite), I was as usual
	blown away by the night sky as seen far from any city.</p>

<img src="20231118_191815.jpg" />
<img src="20231119_002303.jpg" />

<p>I can already tell it's going to be snug sleeping. We'll see how it goes!
	I've got 66% battery charge left, and I'll be putting the car in <q>Camp Mode</q> which will keep
	the heater going, while allowing most of the rest of the car to shut down. It'll be interesting
	to see how much power gets used by running the heater all night.</p>

</asp:Content>
