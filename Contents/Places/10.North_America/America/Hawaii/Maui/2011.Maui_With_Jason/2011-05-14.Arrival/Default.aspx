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
			.Properties.Title = "Arrival In Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "05/14/2011"
			.Properties.Description = "Jason and I arrive in Maui."
			.Properties.Keywords = "Maui,Hawaii,Kahului,Hana Coast,Kipahulu,Travel"
			.Properties.ThumbnailPath = "Maui_001.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Maui_001.jpg">

<p id=Extract>We didn't have to wait long for the shuttle, and the trip to the camper 
rental place only took about 15 minutes. However, when we got to the 
rental place, no one was there. Fortunately, there was a &quot;in case of 
emergency&quot; number listed on a sign on the gate. I called it, and 
Ariel, the owner, answered. &quot;I thought you were arriving <i>tomorrow</i>,&quot; 
he explained, but promised to hurry over. Maui is not that big an 
island, but it still took him at least a half hour to arrive. Still, 
he <i>did</i> arrive, and once our paperwork had been processed (and 
an extra day paid for), he gave us a run-through on how to work the 
camper and off we went.</p>

<p>Jason is a Phoenix native. He's been to Mammoth Lakes in 
California, but it was winter, so there wasn't a lot of green 
around. Therefore, verdant Maui blew him away.</p>

<img src="Maui_002.jpg" alt="Cattle enjoy the green pastures of Maui." title="Cattle enjoy the green pastures of Maui.">

<p>Since I'd been to Maui before, I had a list of things I'd seen I 
want to share with Jason, and also a list of things I <i>hadn't</i> 
seen I wanted us to see. Since this trip was to be a couple days 
longer than my first, there would be time for everything.</p>

<p>&quot;What would you like to see first?&quot; I asked.</p>

<p>&quot;Ocean!&quot; was Jason's instant response. And since Maui is a fairly 
small island, that was an easy request to satisfy.</p>

<img src="Maui_003.jpg" alt="An ocean view on Maui." title="An ocean view on Maui.">

<p>We decided to drive the famous Hana Coast highway, along Eastern 
Maui's northern coast. The highway to Hana from Kahului passes 
through a few small beach towns before it becomes a rural, winding 
road. We stopped at one of the beaches, Lower Paia Park, to take 
pictures and so Jason could check out the water.</p>

<img src="Maui_005.jpg" alt="A beach in Maui." title="A beach in Maui.">
<img src="Maui_008.jpg" alt="Jason on a beach in Maui." title="Jason on a beach in Maui.">

<p>We noticed that this particular beach attracted a lot of windsurfers.</p>

<img src="Maui_011.jpg" alt="Windsurfers off Lower Paia Beach Park." title="Windsurfers off Lower Paia Beach Park.">

<p>I suggested taking the Hana Highway because Jason had mentioned he 
loved waterfalls, and when I was here in February, 2009, there were 
literally dozens of them. On this trip, later in the year, most of 
the waterfalls were dry. But there were still mind-blowing ocean 
views in the other direction.</p>

<img src="Maui_023.jpg" alt="An ocean view from the Hana Highway." title="An ocean view from the Hana Highway.">

<p>The road became more winding as it tried to follow the increasingly crenulated coast of the island.</p>

<img src="Maui_021.jpg" alt="The Hana Highway gradually became more winding." title="The Hana Highway gradually became more winding.">

<p>Then, as we continued around the curve of the island, we came upon our first running waterfall.</p>

<img src="Maui_027.jpg" alt="A waterfall on Maui." title="A waterfall on Maui.">
<img class="Right" src="Maui_004.jpg" alt="Jason in our camper." title="Jason in our camper.">

<p>On my previous trip, I had camped at Kipahulu, a few miles past 
Hana. It was a lovely campground but I didn't necessarily want to 
recreate my original trip. So we checked out a couple of other spots 
the camper guy had suggested. The YMCA campground was packed when we 
got there. And a beach park that looked promising was available only 
to campers with permits, which could only be purchased on weekdays. 
So we wound up passing through Hana after all.</p>

<p>Kipahulu is part of the Mt. Haleakala National Park; so there's 
an admission fee. However, the kiosk was closed and a sign advised 
us to pay in the morning. Kipahulu campground was also 
well-populated with campers&mdash;after all, it <i>is</i> Saturday!&mdash;but 
we found a spot near the coast. Jason wasn't hungry, but cooked on 
the camper stove a can of Chunky Soup we had bought at Wal-Mart 
earlier in the day. We ate it together on a picnic bench (I made 
Jason eat at least a bite), then, with the camper set up for 
sleeping, the back hatch opened and a cool ocean breeze wafting over 
us, Jason and I fell asleep in each others' arms.</p>

</asp:Content>
