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
			.Properties.Title = "To Charlotte, NC"
			.Properties.Description = "Day 8 of my cross-country trip in my Tesla, and a visit with an old friend."
			.Properties.ThumbnailPath = "20231108_121131.jpg"
			.Properties.Keywords = "Cross-Country,Tesla,Virginia,North Carolina"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/08/2023"
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
		<td>Charlotte, NC</td>
		<td>374 Miles</td>
	</tr>
</table>

<img src="Route.jpg" />

<p id=Extract>The trip from Reston to Florida was too long to make in one day, especially since I could barely tear
	myself away from the Simpsons (my daughter and her husband, not the TV show). But, as the Tesla Navigator wanted to
	take me through some of Virginia's most beautiful scenery on the way to Charlotte, North Carolina, I decided to
	message my buddy Jerry, who left Phoenix about 15 years ago. He lives in Charlotte, now, and graciously offered
	to put me up for the night.</p>

<!-- ### Add-A-Page ### 11/21/2023 9:11:11 AM ### -->
<img src="20231108_121131.jpg" />

<p>I drove on US 29 S and I-81 from Reston to Charlotte, and I was amazed by the beauty of Virginia. 
	I saw the rolling hills and valleys of the Piedmont region, dotted with farms and vineyards. I crossed the 
	Blue Ridge Mountains, where the colors of the fall foliage were breathtaking. I followed the Shenandoah River, 
	which sparkled in the sunlight. I passed by historic towns and landmarks, such as Charlottesville, Staunton, and Lexington. 
	I enjoyed the diversity and charm of Virginia's scenery, which made my drive more pleasant and memorable.</p>

<img src="20231108_122629.jpg" />

<p>Jerry's house is beautiful, but, like my daughter and her husband, he had gotten bad news: His brother had
	suddenly been diagnosed with stage 4 cancer and was about to start chemo. So when it came time to watch a movie,
	I recommended <a href="https://en.wikipedia.org/wiki/Defending_Your_Life">Defending Your Life</a>, which we saw.</p>

<img src="20231108_193648.jpg" />

<p>I'm privileged to know a number of truly <i>good</i> people, and Jerry is one of them. I always feel better about
	the world after spending time with him. So, thanks for your hospitality, bro, and your nobility.
	And healing air hugs for your brother.</p>

<!-- ### Add-A-Page End -->


</asp:Content>
