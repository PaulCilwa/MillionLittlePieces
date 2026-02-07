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
			.Properties.Title = "To Brinkley, AR"
			.Properties.Description = "Day 3 of my 17-Day Trip in my Tesla."
			.Properties.ThumbnailPath = "20231103_102639.jpg"
			.Properties.Keywords = "Cross-Country,Tesla,Oklahoma,Arkansas"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/03/2023"
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
		<td>Elk City, OK</td>
		<td>Brinkley, AR</td>
		<td>508 Miles</td>
	</tr>
</table>

<p id=Extract>On the third day of my cross-country trip, I drove from Elk City, Oklahoma to Brinkley, Arkansas, along Interstate 40. 
	This route took me through some of the most diverse and scenic landscapes in the country, from the rolling hills and plains of Oklahoma 
	to the rich farmlands and wetlands of Arkansas.</p>

<img src="Route.jpg" />

<!-- ### Add-A-Page ### 11/20/2023 12:06:51 PM ### -->
<p>However, from the car, it all pretty much looked the same.</p>

<img src="20231103_102639.jpg" />

<p>The Tesla Navigator is a feature in my Tesla that allows one to plan trips and find the best charging options along the way. 
	To use the Tesla Navigator, one simply enters one's destination on the screen and it calculates the optimal route, shows the estimated time of arrival
	(which is uncannily accurate, since it takes into account the historical state of traffic ahead when one gets there, the inflation
	of the tires, and the direction of the prevailing wind!), battery state, and the locations of Superchargers and other charging stations on the map. 
	You can also filter the charging stations by their maximum power and see how much you need to charge at each stop.</p>

<img src="20231103_104327.jpg" />

<p>In this case, I needed to recharge in both Oklahoma City and Tulsa, before reaching my goal of Arkansas.</p>

<img src="20231103_113215.jpg" />

<p>Oklahoma City is an okay-looking city, I guess. I'm not really a city fan, but the buildings look nice.</p>

<aside>
	<p>Oklahoma City has undergone several modernization efforts in recent years, especially in its transportation infrastructure. 
		Some of the major projects include the reconstruction of the I-35/I-240 Crossroads interchange, the expansion of Amtrak rail service, 
		the improvement of rural broadband access, and the opening of a new Boeing facility for B-52 modernization. These initiatives have 
		helped Oklahoma City to become more connected, efficient, and attractive for residents and visitors alike.</p>
</aside>

<p>Of course, there's nothing truly attractive about a city that thought Donald Trump would be a good president.
	So I kept driving.</p>

<p>This was my first time trying to book a room using <a href="http://bookings.com">Bookings.com</a>. I got a reasonable room for a good discount.
	And they got the date right!</p>

<img src="20231103_185437.jpg" />

<!-- ### Add-A-Page End -->


</asp:Content>
