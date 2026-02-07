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
			.Properties.Title = "To New Port Richey, FL"
			.Properties.Description = "Day 11 of my cross-country trip in my Tesla and a visit with my elder sister Betty."
			.Properties.ThumbnailPath = "20231111_151719.jpg"
			.Properties.Keywords = "Cross-Country,Tesla,Florida,New Port Richey"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/11/2023"
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
		<td>St Augustine, FL</td>
		<td>New Port Richey, FL</td>
		<td>181 Miles</td>
	</tr>
</table>

<img src="Route.jpg" />

<p id=Extract>And then I had to make a decision. I had carefully planned this trip for 14 days. That's the
	days' worth of my prescriptions I'd brought. I had two scheduled doctor appointments for the 16th.
	And yet&hellip;and yet&hellip;I had learned while visiting my sister, Louise, in St. Augustine, that my
	90-year-old <i>elder</i> sister was, at this moment, in Florida.</p>

<p>How could I not make what might well be our last visit? I hadn't actually seen her for years as it was;
	and I am <i>not</i> getting any younger.</p>

<p>So I said farewell to my St Augustine sisters, and to St Augustine, and headed to one of the few
	towns in Florida I'd never at least driven through: New Port Richey.</p>

<!-- ### Add-A-Page ### 11/21/2023 5:35:56 PM ### -->
<p>This meant a partially-backroads drive, along SR 207 through Palatka&hellip;</p>
<img src="20231111_104414.jpg" />

<p>&hellip;and Interlachen&hellip;</p>
<img src="20231111_111943.jpg" />

<p>&hellip;and Ocala&hellip;</p>
<img src="20231111_115651.jpg" />

<p>&hellip;and, finally, as I neared New Port Richey in Pasco County&hellip;</p>
<img src="20231111_131113.jpg" />
<img src="20231111_131208.jpg" />

<p>New Port Richey and Port Richey are two neighboring cities in Pasco County, Florida. 
	They are both part of the Tampa-St. Petersburg-Clearwater metropolitan area. New Port Richey was founded 
	in 1915 as a separate post office for the southern part of Port Richey. The name became official and the 
	city was incorporated in 1924. Port Richey, on the other hand, dates back to the 1880s and was incorporated in 1925.</p>

<p>As I approached Florimar Street, I couldn't miss the one, huge, conodominium palace at the beginning of the street.
	I knew Betty lived in a condo. But the rest of the street was just single-family dwellings, including the house
	to whose address I'd been directed. So I called my cousin, Sue, and explained the situation.
	Sure enough, I had written the address down wrong, reversing a couple of digits. With the correct address punched
	into (actually, pronounced into) the Tesla Navigator, sure enough, that giant palace was the place.</p>

<img src="20231111_140000.jpg" />

<p>Sea Castle, a condominium complex, has 10 floors and 110 units, ranging from one to three bedrooms. 
	The building offers amenities such as a heated pool, a fishing pier, a boat dock, a fitness center, and 
	a clubhouse. It also has a private beach access for residents and guests.</p>
	
<p>The condos have water views of the Gulf of Mexico or, in Betty and Sue's case, the Pithlachascotee River.</p>

<img src="20231111_142903.jpg" />

<p>We were lucky enough to have some more of the kids' kids come over, but sadly my brain was already too full of grandkid
	names and none of them stuck. They were all adorable, of course.</p>

<img src="20231111_151719.jpg" />

<p>Anyway, Betty slept with Sue in Sue's bedroom so I could have Betty's room. What a sweetheart!
	And they'd already put in fresh sheets, so I couldn't say no. In fact, I couldn't say anything as I
	was ready to crash, anyway.</p>

<!-- ### Add-A-Page End -->


</asp:Content>
