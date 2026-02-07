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
			.Properties.Title = "In Reston, VA"
			.Properties.Description = "Spending the day resting in Reston on Day 7 of my cross-country trip in my Tesla."
			.Properties.ThumbnailPath = "20231107_180510.jpg"
			.Properties.Keywords = "Cross-Country,Tesla,Virginia,Reston"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/07/2023"
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
		<td>Reston, VA</td>
		<td>Reston, VA</td>
		<td>20 Miles</td>
	</tr>
</table>

<p id=Extract>A first on my cross-country trip: Two nights in the same location! My daughter Karen and her
	husband Rob were kind enough to put me up (put up with me?) for last night and tonight, as today Karen and
	I will spend haunting our old haunts in Reston, which I guess all my kids think of as their home town,
	since they spent their teenage years there.</p>

<p>But it's a sad time for them as Chip Simpson, Rob's dad, is in hospice and not expected to last many more days.
	Of course, I wanted to visit to say goodbye. I didn't know Chip well, but we had met, and I respect him as
	an incredibly talented author. Unfortunately, Karen was just recovering from some kind of something and she
	didn't want to risk his catching it and getting even worse. So, instead, we toured some of our residential locations.</p>

<!-- ### Add-A-Page ### 11/21/2023 8:27:37 AM ### -->
<figure>
	<figuretitle>Winterthur Apartments</figuretitle>
	<img src="20231107_115950.jpg" />
</figure>

<figure>
	<figuretitle>Deep Wood</figuretitle>
	<img src="20231107_120409.jpg" />
</figure>

<figure>
	<figuretitle>Inlet Court</figuretitle>
	<img src="20231107_132947.jpg" />
</figure>

<p>Then Karen took me to a restaurant called Founding Farmers.
	Founding Farmers Reston Station is a restaurant and bar that serves American cuisine made from scratch with 
	ingredients from family farms. It is located near the Reston Metro Station and offers breakfast, lunch, dinner, brunch, 
	and happy hour. The restaurant is inspired by Thomas Jefferson and his Monticello estate, and features original 
	artwork that reflects the history and culture of Virginia.</p>
	
<img src="20231107_122053.jpg" />

<p>Founding Farmers Reston Station is also committed to sustainability and has received several certifications for its green practices.</p>

<img src="20231107_131911.jpg" />

<p>The Reston Metro Station complex is new to me. Oh, it was here seven years ago on my last visit, but
	there was <i>nothing</i> at that site when I lived in Reston. It is a mixed-use development project that transformed
	the area around the Wiehle-Reston East Metro Station into a vibrant urban center. The project, also known as 
	Reston Station or Halley Rise, includes office buildings, residential units, retail shops, restaurants, hotels, 
	parks, and public art. The project was expected to cost $1.4 billion and span over 31 million square feet of land.</p> 
	
<p>In addition to Founding Farmers, the complex also features a variety of amenities and services for residents and visitors, 
	such as fitness centers, coworking spaces, dog parks, bike trails, and entertainment venues. The Reston Metro Station complex 
	is designed to offer a modern and sustainable lifestyle for people who want to live, work, and play in Reston.</p>

<figure>
	<p>Fall colors in Reston.</p>
	<img src="20231107_133112.jpg" />
</figure>

<figure>
	<p>Drinks for Papa, desert for all!</p>
	<img src="20231107_172439.jpg" />
</figure>

<p>After Rob came home from seeing his dad, we had an amazing dinner cooked by Karen, and then watched a movie.</p>

<figure>
	<figuretitle>The Three Famigos</figuretitle>
	<img src="20231107_180510.jpg" />
</figure>

<p>Just like the old days!</p>

<!-- ### Add-A-Page End -->


</asp:Content>
