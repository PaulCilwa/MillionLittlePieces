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
			.Properties.Title = "To Sulphur, LA"
			.Properties.Description = "Day 14 of my cross-country trip in my Tesla."
			.Properties.ThumbnailPath = "20231114_180720.jpg"
			.Properties.Keywords = "Cross-Country,Tesla,Mississippi,Louisiana"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.Occurred = "11/14/2023"
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
		<td>D'Iberville, MS</td>
		<td>Sulphur, LA</td>
		<td>279 Miles</td>
	</tr>
</table>

<img src="Route.jpg" />

<p id=Extract>On the 14th day of my trip (the day I had originally expected to be home in Arizona!), 
	Eta was no longer a tropical storm, but a post-tropical cyclone that was moving away from the 
	Southeast coast of into the Atlantic Ocean. Eta had weakened significantly after making its final 
	landfall in Florida on November 12th, and had lost its tropical characteristics by November 13th. 
	Eta's remnants continued to produce some rain and gusty winds along my route, however, before moving offshore.
	I'd had a little rain previously, but today was the first heavy weather I'd had to drive through.</p>

<!-- ### Add-A-Page ### 11/22/2023 8:51:21 AM ### -->
<img src="20231114_100535_Weawow.jpg" />

<p>But at least I was out of Mississippi and into Louisiana!</p>
<img src="20231114_114712.jpg" />

<video autoplay=1 loop=1>
	<source src='20231114_144015.mp4' type='video/mp4' />
</video>
<img src="20231114_144907.jpg" />
<img src="20231114_145257.jpg" />
<img src="20231114_161227.jpg" />

<p>However, as the storm moved East and I drove West, it did start to clear. Plus, by some great luck
	(thanks, Universe!) when I had to stop to charge, the weather let up long enough for me to plug
	the car in, and then unplug it after charging, with barely a drop landing on me!</p>

<img src="20231114_163047_Weawow.jpg" />

<p>Obviously this was another night I wouldn't be camping, as the departing storm left a cold
	front in its wake. But my room was lovely, except for the drain in the tub,
	which hadn't been Drano'd since the Hoover administration.</p>
	
<img src="20231114_170131.jpg" />
<img src="20231114_170132.jpg" />

<p>But the view through my window was nice.</p>

<p>Most of the inhabitants of every state are, I'm sure, fond of that state's heritage.
	I <i>love</i> the name of Louisiana's chain of convenience stores!</p>
<img src="20231114_180720.jpg" />

</asp:Content>
