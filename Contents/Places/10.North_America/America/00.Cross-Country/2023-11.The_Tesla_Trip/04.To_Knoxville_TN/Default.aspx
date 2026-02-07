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
			.Properties.Title = "To Knoxville, TN"
			.Properties.Description = "Day 4 of my 17-Day Trip in my Tesla."
			.Properties.ThumbnailPath = "20231104_095450.jpg"
			.Properties.Keywords = "Cross-Country,Tesla,Arkansas,Tennessee"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/04/2023"
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
		<td>Brinkley, AR</td>
		<td>Knoxville, TN</td>
		<td>462 Miles</td>
	</tr>
</table>

<p id=Extract>On the fourth day of my cross-country trip, I drove from Brinkley, Arkansas, to Knoxville, Tennessee, along Interstate 40. 
	This route took me through some of the most historic and cultural regions in the country, from the Mississippi Delta to the Appalachian Mountains;
	but, again, I was focused on my goal of reaching the East Coast as quickly as possible.</p>

<img src="Route.jpg" />

<!-- ### Add-A-Page ### 11/20/2023 3:47:40 PM ### -->
<p>Oddly, I realized as I got into the Tesla to resume my journey, that I felt <i>better</i> than I have in weeks&hellip;or even <i>months</i>.
	I couldn't figure it out, as I had not been exercising or anything since I'd left. In fact, I was basically spending the entire day
	driving, driving, driving; getting out only to charge the car. And yet my blood pressure felt (I didn't bring a monitor) better than
	it had in ages. Perhaps the meds were finally kicking in? My primary care physician had said it might take awhile.</p>

<p>Or maybe it was the increasingly beautiful scenery.</p>

<img src="20231104_095450.jpg" />
<img src="20231104_100428.jpg" />

<p>Memphis, Tennessee, still featured the big pyramid, which Michael and my Mom and I visited some twenty years ago (we saw the 
	<a href="../../1997.NH_to_Arizona/09-18.Titanic/01.Memphis_Pyramid.png">Titanic</a> exhibit).
	Now it seems to have something to do with Bass Pro Shops. So I looked it up.</p>

<img src="20231104_102342.jpg" />

<p>The Memphis Pyramid, formerly known as the Great American Pyramid, was originally built as a sports arena and entertainment venue in 1991. 
	It hosted various events, such as basketball games, concerts, and exhibitions, until it closed in 2004 (just after our visit). In 2015, 
	it reopened as a Bass Pro Shops megastore, featuring a hotel, restaurants, aquariums, a bowling alley, and other attractions. 
	The pyramid is now one of the most popular tourist destinations in Memphis, attracting millions of visitors every year. It is also the largest 
	Bass Pro Shops store in the world, covering more than 500,000 square feet.</p>

<p>I didn't stop in Memphis, but I did have to charge up at Jackson, Tennessee. I noticed the buildup of bug carcasses on the windshield,
	and decided a car wash might be in my near future.</p>

<img src="20231104_115234.jpg" />

<p>Charging typically takes from 10 to 40 minutes, depending on how low the batteries are and how full I want to charge them.
	(The Navigator advises minimal stops, just long enough to charge enough to make the next SuperCharger station on my route;
	but if I anticipate sightseeing or just driving around, or simply want more of a charge in the morning when I leave,
	I'll let it go to 95% or even 100%.)</p>

<img src="20231104_142608.jpg" />
<img src="20231104_155715.jpg" />

<p>The countryside became prettier as I got into more mountainous areas. I tried to take the above photo of a storybook farm,
	but got photobombed by a maroon SUV.</p>

<p>And, again, I used <a href="http://bookings.com">Bookings.com</a> with good results.</p>

<img src="20231104_200943.jpg" />


<!-- ### Add-A-Page End -->


</asp:Content>
