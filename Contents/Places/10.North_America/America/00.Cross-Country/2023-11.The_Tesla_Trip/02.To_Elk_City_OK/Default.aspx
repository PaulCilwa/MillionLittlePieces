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
			.Properties.Title = "To Elk City, OK"
			.Properties.Description = "Day 2 of my 17-Day Trip in my Tesla."
			.Properties.ThumbnailPath = "20231102_083131.jpg"
			.Properties.Keywords = "Cross-Country,Tesla,Oklahoma,New Mexico"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/02/2023"
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
		<td>Grants, NM</td>
		<td>Elk City, OK</td>
		<td>531 Miles</td>
	</tr>
</table>

<img src="20231102_083131.jpg" />

<p id=Extract>Today's drive took me from Grants, New Mexico, to Elk City, Oklahoma.
	this had me passing through the Texas Panhandle and the city of Amarillo, though
	I didn't stop.</p>

<img src="Route.jpg" />

<!-- ### Add-A-Page ### 11/18/2023 11:38:34 AM ### -->

<img src="20231102_085729.jpg" />

<p>I passed over Albuquerque.</p>
<img src="20231102_091140.jpg" />

<p>For some reason I was surprised that Texas, the oil state, had such an extensive wind farm.</p>
<img src="20231102_142109.jpg" />
<img src="20231102_142155.jpg" />

<p>This is part of the Jumbo Road Wind Project, which is located in Carson and Potter counties. 
	The project was developed by EDF Renewable Energy and became operational in December 2015. 
	The project consists of 57 wind turbines with a total capacity of 161 megawatts. The project 
	generates enough electricity to power about 55,000 homes and reduces greenhouse gas emissions 
	by about 375,000 metric tons per year. The project also provides economic benefits to the local community, 
	such as tax revenues, landowner payments, and job creation.</p>

<img src="20231102_174109.jpg" />

<p>In Wheeler County, Texas, I had an <q>uh-oh</q> moment as I spotted, way up ahead, some kind of fire
	on the opposite side of the highway. This turned out to be a grass fire that burned about 1,500 acres 
	and was 15% contained at the time. The fire was named the Dubbs Creek Fire by the Texas A&M Forest Service, 
	and it was one of several fires that broke out in the area today. The fire was caused by a downed power 
	line and was fueled by strong winds and dry conditions. The fire did not threaten any structures or 
	cause any injuries, but it did cause some traffic delays and closures on I-40&mdash;though, luckily
	for me, not in my direction.</p>

<img src="20231102_174214.jpg" />
<img src="20231102_174224.jpg" />
<img src="20231102_174247.jpg" />

<p>As I approached Elk City, I again decided not to camp. The nighttime temperature was predicted to be low;
	plus, thanks to my daughter, I had plenty of money. So, again, I used Expedia to book a motel.
	Because of yesterday's mix-up, I was <i>extremely careful</i> to be sure the date of booking was correct
	before I sent it. But again, when I arrived at the hotel, the date of the reservation was actually
	next week! Again, I had to pay full price and pray I could get a refund.</p>

<img src="20231102_202045.jpg" />

<p>Update: It took a couple of days, but eventually they did give me the refund. Nevertheless, that was the final straw.
	I deleted the app from my phone.</p>

<img src="NeverUseExpedia.jpg" />

<!-- ### Add-A-Page End -->


</asp:Content>
