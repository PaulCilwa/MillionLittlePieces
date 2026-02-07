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
			.Properties.Title = "1997 Disney World Vacation"
			.Properties.Description = "A vacation taken at Disney World in 1997 with my kids, Mom, and Michael"
			.Properties.Keywords = "Disney World,Florida"
			.Properties.region = "US-FL"
			.Properties.placename = "Walt Disney World Resort"
			.Properties.position = "28.385233;-81.563874"
			.Properties.ThumbnailPath = "Michael_and_Mom.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p>Michael moved in with me in spring of 1997. To 
celebrate, and to give him more time to get to know my kids, we 
arranged a motor home trip to Florida.</p>

<p>At that time, my three daughters lived in Reston, 
VA; my son lived in Orlando, FL and my Mom was at her &quot;winter home&quot; 
with my sister, Louise, in St. Augustine, FL. So, the plan was to 
drive from New Hampshire to Reston; rent the motor home there, drive 
Dorothy and Karen (Jenny couldn't make it) to St. Augustine, pick up 
Mom, and continue on to Orlando to go to Disney World with my son, 
John.</p>

<img src="Karen_Dot_and_Grandma.jpg" alt="Karen_Dot_and_Grandma.jpg (40166 bytes)" />

<img src="Michael_and_Mom.jpg" alt="Michael_and_Mom.jpg (35365 bytes)" class="Right">

<p>Picking up the motor home went without incident; in St. 
Augustine, we timed our arrival so that we could pick up &quot;Grandma&quot; 
after Mass.</p>

<p>At Disney World, we chose the Disney/MGM Studio theme park. 
Here's Michael and Mom in front of the gates.</p>

<img src="Hollywood_Tower.jpg" alt="Hollywood_Tower.jpg (46763 bytes)">

<p id="Extract">My favorite ride was the Twilight Zone Tower of Terror&mdash;a six 
floor elevator drop! Michael and I rode on it over and 
over&mdash;although, the first time, Michael was so terrified he actually 
<i>bit my shoulder!</i></p>

<img src="Hollywood_Tower_Statue.jpg" alt="Hollywood_Tower_Statue.jpg (65950 bytes)">

<p>As fun and exciting as the ride was, the architecture of the 
building itself, and the grounds, were <i>fascinating</i>. Endless 
photographs could be taken there. (And I took quite a few, but the 
above will suffice as an example.) The line for the ride was quite 
long; it was as much as a forty-minute wait; yet, the surroundings 
were attractive and interesting enough to make the wait not that 
awful.</p>

<img src="DisneyWorld_25th.jpg" alt="DisneyWorld_25th.jpg (35425 bytes)">

<p>Disney World was celebrating its 25th anniversary that year; it 
was certainly decorated to the teeth in honor of it! (Not that 
Disney World is ever <i>not</i> decorated &quot;to the teeth&quot; for 
<i>something</i>.</p>

<img src="Michael_and_Jessica.jpg" alt="Michael_and_Jessica.jpg (45392 bytes)">

<p>While there, Michael met Jessica Rabbit, star of <i>Who Framed 
Roger Rabbit?</i> Judging by his grin, I suspect the two may have 
had an affair. Of course, as Jessica often says, &quot;I'm not <i>really</i>
bad&hellip;I'm just <i>drawn</i> that way.&quot;</p>

<img src="Michael_and_Dot.jpg" alt="Michael_and_Dot.jpg (58724 bytes)">

<p>The crowds were dense, of course. Here are Dorothy and Michael 
trying to figure out a shortcut to the <i>Star Wars</i> ride.</p>

<img src="Karen_at_Alexander_Springs.jpg" alt="Karen_at_Alexander_Springs.jpg (26075 bytes)">

<p>On the way back, we stopped at Alexander Springs, a delightful 
(and little known) state park not far from Orlando, in the Ocala 
National Forest. Here is Karen sunning herself on the beach, there, 
while watching Michael and me wade out to snorkel in the 
crystal-clear waters.</p>

<div class=PhotoPanel>
	<div class=PhotoRow2>
		<img src="Michael_and_Paul_Snorkle.jpg" alt="Michael_and_Paul_Snorkle.jpg (31956 bytes)">
		<img src="Michael_and_Paul_Underwater.jpg" alt="Michael_and_Paul_Underwater.jpg (46075 bytes)">
	</div>
</div>

<p>And, there we go&hellip;underwater!</p>

	
</asp:Content>
