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
			.Properties.Title = "Key West"
			.Properties.Description = "All about the sixteenth day of my 65th Birthday Trip."
			.Properties.ThumbnailPath = "20160424_114228.jpg"
			.Properties.Keywords = "Places,65th Birthday Trip,Key West,Florida"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "04/24/2016"
			.Properties.region = "US-FL"
			.Properties.placename = "Key West"
			.Properties.position = "24.6;-81.8"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="map.gif" alt="Map">

<p id=Extract>The Florida Keys got their name this way: The early Spanish explorers called small islands, <i>cayos</i>.
When the British took over, they heard the Spanish word <i>cayo</i> and thought it was "key", which in the accent of
sailors (think pirates) was pronounced similarly. Key West followed a similar pattern: The 
indigenous people used Key West as a place to place the bodies of their dead, where they could decompose in peace.
The Spaniards called it <i>Cayo Hueso</i>, or "island of bones." But the pronunciation of <i>hueso</i> is similar to "west",
and since Key West is the westernmost Key with a reliable source of fresh water, the name stuck. Interestingly,
Spanish-speaking locals still use the original name when referring to their island.</p>

<aside>
  <table class="Vertical">
    <tr>
      <th>Travel Day</th>
      <td>16</td>
    </tr>
    <tr>
      <th>Point of Interest</th>
      <td>Key West</td>
    </tr>
  </table>
</aside>

<p>When we drove to Marathon for our new air mattress, Keith and I also picked up some souvenir T-shirts (4 for $10!).</p>
<img src="20160424_090622.jpg" />

<p>In the Keys, everything is located by mile marker. Big Pine Fishing Lodge is located at Mile Marker 33. Key West, at the end of the highway, is at Mile Marker 0. Thus, we drove for 33 miles to get to our destination.</p>
<img src="20160424_114220.jpg" />
<img src="20160424_114228.jpg" />

<p>Where do you want to go? Key West is close to everything!</p>
<img src="20160424_114228a.jpg" />

<p>I've never seen so many T-shirt shops in my life. Not even St. Augustine has so many. And the funny thing? They all sell the same selection of shirts, at the same prices.</p>
<img src="20160424_114229.jpg" />

<p>This is the original Sloppy Joe's, beloved of Ernest Hemingway when he lived here and creator of the only dish my mom could actually cook.</p>
<img src="20160424_120404.jpg" />

<p>So of course we had to have lunch there, and of course we had sloppy joes. Here's Keith waiting for his to be served while modeling his new hat, purchased from a vendor on the street a block or two away.</p>
<img src="20160424_120405.jpg" />

<p>After lunch (excellent, as I knew it would be), we drove to Key West's cemetery. Because the water table is so high, graves have to be built on top of the ground instead of in it.</p>
<img src="20160424_123518.jpg" />

<p>Before leaving Key West, which we were told in Big Pine Key is refferred to as "downtown", we decided to shop for dinner fixings. It was here that Keith spotted his first wild chickens, which have free run of the island (despite a large number of cats which also run free). Given their proximity to the grocery store, Keith suggested they were going to be sold as "free range chickens".</p>
<img src="20160424_151938.jpg" />

<p>I pointed out the hurricane doors that can be rolled down in case of, well, hurricane. In 1935, the sea level rose to the second floor of houses lucky enough to have two floors. So the Key Westers take hurricane preparedness seriously.</p>
<img src="20160424_153540.jpg" />

<p>Continuing our circumnavigation of the island, Keith and I stopped at the beach and strolled out on a little peninsula there.</p>
<img src="20160424_155005.jpg" />
<img src="20160424_155032.jpg" />
<img src="20160424_155036.jpg" />
<img src="20160424_155236.jpg" />
<img src="20160424_165658.jpg" />

<p>Having seen all there was to see and done all we wanted to do (except hang around Mallory Square at sunset), we drove the 33 miles back to Big Pine Key and dinner. The little Key Deer were still there, and would run over to my skillet if I left it unattended, but were otherwise not a nuisance.</p>
<img src="20160424_182209.jpg" />
<img src="20160424_182402.jpg" />
<img src="20160424_182500.jpg" />
<img src="20160424_182807.jpg" />
<img src="20160424_182823.jpg" />

<p>After dinner I went for a quick swim in the lodge's pool while Keith did some reading.</p>
<img src="20160424_183107.jpg" />


</asp:Content>
