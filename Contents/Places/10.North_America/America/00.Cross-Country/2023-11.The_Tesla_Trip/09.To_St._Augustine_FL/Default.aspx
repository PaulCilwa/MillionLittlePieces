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
			.Properties.Title = "To St. Augustine, FL"
			.Properties.Description = "Day 9 of my cross-country trip in my Tesla."
			.Properties.ThumbnailPath = "20231109_121816.jpg"
			.Properties.Keywords = "Cross-Country,Tesla,North Carolina, South Carolina,Georgia,Florida"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/09/2023"
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
		<td>Charlotte, NC</td>
		<td>St Augustine, FL</td>
		<td>424 Miles</td>
	</tr>
</table>

<img src="Route.jpg" />

<p id=Extract>On the ninth day of my trip, I traveled from Charlotte, North Carolina to St. Augustine, Florida, 
	along Interstates 77 and 95. This route took me through some of the most historic and cultural regions in the country, 
	from the birthplace of the American Revolution to the oldest continuously settled, non-military city in the 
	continental United States.</p>

<!-- ### Add-A-Page ### 11/21/2023 9:31:33 AM ### -->

<p>This was also the first day of my trip on which I saw any cloud cover. It was pretty. For awhile.</p>
<img src="20231109_121816.jpg" />

<p>In South Carolina I got a taste of the local culture via their billboards.</p>
<img src="20231109_121899.jpg" />

<p>Soon I entered Georgia and its swamplands.</p>
<img src="20231109_141736.jpg" />
<img src="20231109_144609.jpg" />
<img src="20231109_144618.jpg" />

<p>And, finally, Florida! Where I've spent so much of my life.</p>
<img src="20231109_153022.jpg" />
<img src="20231109_153023.jpg" />

<p>Jacksonville looked like a strange city, to me, though. There's new buildings there, I guess.</p>
<img src="20231109_160219.jpg" />

<p>The Tesla Navigator gives an estimated time of arrival, and I had let my sister, Louise, know what that was.
	But as traffic slowed down in Jacksonville (I had gotten there just about rush hour), I noted with curiosity
	that the ETA was unaffected by more than a minute or so!</p>
<img src="20231109_161322.jpg" />

<p>The Tesla Navigator is a smart navigation system that uses various factors to estimate the arrival time at a destination. 
	Some of the factors that the Tesla Navigator considers are:</p>

<ul>
	<li>Historical traffic conditions: 
		<p>The Tesla Navigator uses data from previous trips and other sources to predict the traffic patterns on different 
			roads and routes. It adjusts the ETA based on the expected traffic congestion, road closures, accidents, and 
			other events that may affect the travel time.</p>
	</li>
	<li>Wind speed and direction: 
		<p>The Tesla Navigator also takes into account the wind speed and direction, as they can affect the vehicle's 
			energy consumption and performance. The Tesla Navigator estimates the impact of wind on the driving range and speed, 
			and chooses the optimal route and charging stops accordingly.</p>
	</li>
	<li>Driving behavior and preferences: 
		<p>The Tesla Navigator learns from the driver's behavior and preferences over time, and adapts the ETA 
			and route suggestions accordingly. For example, the Tesla Navigator may factor in the driver's preferred 
			driving speed, lane changes, overtaking, and other habits that may influence the travel time.</p>
	</li>
	<li>Vehicle status and settings: 
		<p>The Tesla Navigator also considers the vehicle's status and settings, such as the battery level, 
			tire pressure, climate control, and other factors that may affect the energy consumption and driving range. 
			The Tesla Navigator monitors the vehicle's condition and alerts the driver if any adjustments are needed 
			to reach the destination safely and efficiently.</p>
	</li>
</ul>

<p>The Tesla Navigator combines all these factors and uses a sophisticated algorithm to calculate the most accurate ETA possible. 
	Of course, the ETA is not a fixed value; and it may change depending on the actual driving conditions and events. 
	The Tesla Navigator constantly updates the ETA and provides real-time guidance and feedback to the driver.</p>

<img src="20231109_171919.jpg" />

<p>In any case, soon I found myself in St. Augustine and at the home of my younger sister, Louise.
	Who then took me to an awesome restaurant!</p>
<img src="20231109_171920.jpg" />

<aside>
	<p>Ned's Southside Kitchen is a family-owned restaurant that serves fresh and homemade American cuisine 
		with a Southern flair. It is located on US Highway 1 South, near the St. Augustine Shores Golf Club. 
		The restaurant offers breakfast, lunch, and dinner, as well as catering and takeout services. The menu 
		features a variety of dishes, such as potstickers, calamari, salads, sandwiches, burgers, pasta, seafood, 
		steaks, and more.</p>
</aside>

<!-- ### Add-A-Page End -->


</asp:Content>
