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
			.Properties.Title = "West Maui"
			.Properties.Description = "Following West Maui's Coast"
			.Properties.ThumbnailPath = "20190612_190305.jpg"
			.Properties.Keywords = "Places,Hawaii,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "6/12/2019"
			.Properties.region = "US-HI"
			.Properties.placename = "Kanah&amacr; Beach Park"
			.Properties.position = "20.899699;-156.440594"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Map.png">

<aside>
  <table class="Vertical">
    <tr>
		<th>Travel Day</th>
		<td>7</td>
    </tr>
    <tr>
		<th>Starting Point</th>
		<td>Camp Oluwalu</td>
    </tr>
	<tr>
		<th>Via</th>
		<td>Nakalele Blowhole</td>
	</tr>
	<tr>
		<th>Via</th>
		<td>Julia's Best Banana Bread</td>
	</tr>
	<tr>
		<th>Via</th>
		<td>Long's Drugs</td>
	</tr>
    <tr>
		<th>Ending Point</th>
		<td>Camp Oluwalu</td>
    </tr>
    <tr>
		<th>Miles Covered</th>
		<td>62</td>
    </tr>
  </table>
</aside>

<p id=Extract>West Maui is a lot less populated, and, indeed, busy, than Maui's Eastern half. But it's where one can
see spectacular scenery, see an ocean blowhole, and eat the World's Best Banana Bread. So, let's get started!</p>

<p>We were awakened by the sound of chickens clucking around our camper. There are lots of feral chickens living here, and other birds with completely unique calls.</p>
<img src="20190612_091509.jpg" />

<p>Most of the trees bloom.</p>
<img src="20190612_100031.jpg" />

<p>But after breakfast, and after signing up for yet another night at Camp Olowalu (as Keith really liked the hot showers), we set out to follow the West Maui coast.</p>
<img src="20190612_122434.jpg" />

<p>As we followed the coast, the island of Molokai came into view. Once the infamous leper colony, it is now considered the place to visit if you want to see what Hawaii was like a half century ago.</p>
<img src="20190612_122439.jpg" />

<p>We stopped to get a photo of the Nakelele Blowhole. We could see where a bunch of people were gathered, but not knowing exactly what the blowhole looks like, it was hard to find.</p>
<img src="20190612_124229.jpg" />
<img src="20190612_124235.jpg" />

<p>So we decided to hike down a little further.</p>
<img src="20190612_124310.jpg" />
<img src="20190612_124316.jpg" />

<p>Finally, we got close enough to see the blowhole, both holing and blowing.</p>
<img src="20190612_124339.jpg" />
<img src="20190612_124359.jpg" />

<p>Having gotten a picture of the blowhole blowing, we continued on our way to our next stop: Julia's World's Best Banana Bread.</p>
<img src="20190612_124529.jpg" />
<img src="20190612_125825.jpg" />
<img src="20190612_125827.jpg" />

<p>The sign isn't kidding. This is really is the <i>best</i> banana bread! And Julia is a dear. They only take cash, a loaf of the bread is $8 and I only had $7 on me&hellip;so she sold it to me for $7.</p>
<img src="20190612_125830.jpg" />
<img src="20190612_132116.jpg" />
<img src="20190612_132134.jpg" />
<img src="20190612_132213.jpg" />
<img src="20190612_132736.jpg" />
<img src="20190612_134731.jpg" />

<p>We followed the road back to Kahului, making a quick supply stop at Long's Drugs, and then returned on around to Camp Oluwalu for the sunset and night.</p>
<img src="20190612_164723.jpg" />
<img src="20190612_182111.jpg" />

<p>Spectacular!</p>
<img src="20190612_190305.jpg" />

</asp:Content>
