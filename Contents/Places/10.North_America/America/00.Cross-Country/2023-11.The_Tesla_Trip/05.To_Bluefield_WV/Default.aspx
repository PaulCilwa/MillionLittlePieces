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
			.Properties.Title = "To Bluefield, WV"
			.Properties.Description = "Day 5 of my 17-Day Trip in my Tesla."
			.Properties.ThumbnailPath = "20231105_120000.JPG"
			.Properties.Keywords = "Cross-Country,Tesla,Tennessee,Virginia,West Virginia"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/05/2023"
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
		<td>Knoxville, TN</td>
		<td>Bluefield, WV</td>
		<td>216 Miles</td>
	</tr>
</table>

<p id=Extract>On the fifth day of my cross-country trip, I drove from Knoxville, Tennessee, to Bluefield, WV, along Interstate 81.
	Why Bluefield? That's the town in which my eldest daughter, Dorothy, and her husband, Frank, live. That made this the first day
	of my trip in which I reached a primary objective! So, yes, it was a shorter travel day as well.</p>

<img src="Route.jpg" />

<!-- ### Add-A-Page ### 11/20/2023 4:35:00 PM ### -->
<img src="20231105_112427.jpg" />

<p>However, I had a bit of a start when I found myself, not in West Virginia, but in <i>plain</i> Virginia!
	I'd forgotten that, coming from the southwest, I would encounter a little bit of Virginia before reaching its redneck cousin.
	Luckily, West Virginia wasn't far beyond.</p>

<img src="20231105_120000.JPG" />

<p>There are two states with Virginia in their names because of the political and cultural differences that emerged between the 
	eastern and western parts of the original Virginia colony. The eastern part, known as Tidewater Virginia, was dominated by wealthy 
	planters who owned large estates and relied on slave labor. The western part, known as Trans-Allegheny Virginia, was populated 
	by small farmers and settlers who opposed slavery and favored democracy! During the American Civil War, Virginia seceded from the 
	Union and joined the Confederate States of America, but the western counties refused to follow and formed their own government. 
	In 1863, these counties were admitted to the Union as the state of West Virginia, while the rest of Virginia remained loyal to the Confederacy.</p>

<img src="20231105_000000.jpg" />

<p>Unfortunately, since then, West Virginia has taken on the least educated and most racist people who fled Virginia as it became more
	prosperous and progressive. So sad to see people who <i>could</i> become educated, refuse to do so since the local culture now holds that
	educated people tend to be more egalitarian and, well, liberal.</p>

<img src="20231105_131018.jpg" />

<p>Regardless of its politics, however, West Virginia is one of our most beautiful states.</p>

<img src="20231105_195535.jpg" />

<p>I got my motel, charged up the car, and had a nice visit at the motel with Dorothy and Frank. Sorry, no pics tonight but
	tomorrow we are meeting again and will have lunch with Frank's mom and stepdad.</p>

<!-- ### Add-A-Page End -->


</asp:Content>
