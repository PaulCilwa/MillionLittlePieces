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
			.Properties.Title = "Upcountry Maui"
			.Properties.Description = "From lavender to cows, Maui's upcountry is just full of surprises."
			.Properties.ThumbnailPath = "Badge.png"
			.Properties.Keywords = "Places,Hawaii,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "6/8/2019"
			.Properties.region = "US-HI"
			.Properties.placename = "Polipoli Spring State Recreation Area"
			.Properties.position = "20.678544;-156.329694"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<aside>
  <table class="Vertical">
    <tr>
      <th>Travel Day</th>
      <td>3</td>
    </tr>
    <tr>
      <th>Starting Point</th>
      <td>Kipahulu, Haleakal&#257; National Park</td>
    </tr>
    <tr>
    	<th>Via</th>
    	<td>Ulupalakua Ranch</td>
    </tr>
    <tr>
    	<th>Via</th>
    	<td>Polipoli Springs Road</td>
    </tr>
    <tr>
      <th>Ending Point</th>
      <td>Papalaua Beach Park</td>
    </tr>
    <tr>
      <th>Miles Covered</th>
      <td>83.6</td>
    </tr>
  </table>
</aside>

<img src="Map.png">

<p id=Extract>Today's drive took us from Maui's southern shore, along the sparsely-populated
southern highway and upslope to Haleakala's Upcountry area,
followed by a quick dash to the other end of Maui for the night.</p>

<img src="Badge.png" class="Icon Left">

<p>As usual, I woke at dawn only to return to bed after a run to the restroom. But what a dawn!</p>
<img src="20190608_050010.jpg" />

<p>My bathing plan for the day was to swim in the nearby Seven Sacred Pools of Piilani. Well, not all seven of them; the lower one was adequate and, I was happy to note, not particularly crowded.</p>
<img src="20190608_090001.jpg" />
<img src="20190608_090002.jpg" />
<img src="20190608_090003.jpg" />
<img src="20190608_090006.jpg" />

<p>Past Kipahulu, Hana Road becomes Piilani Highway. The scenery opens up a bit as we enter the rain shadow of Haleakala and things become drier.</p>
<img src="20190608_105606.jpg" />

<p>We stopped briefly at the Kaupo General Store, where we got our first inkling that our planned night at Polipoli Springs might not work out. &quot;You need 4-wheel drive for that road,&quot; she said.</p><p>We didn't have 4-wheel drive.</p>
<img src="20190608_124536.jpg" />
<img src="20190608_125700.jpg" />
<img src="20190608_130431.jpg" />
<img src="20190608_130900.jpg" />
<img src="20190608_131001.jpg" />
<img src="20190608_131100.jpg" />
<img src="20190608_131200.jpg" />

<p>On the southern flank of Haleakala, a chorus line of electrcity-producing wind turbines.</p>
<img src="20190608_132510.jpg" />

<p>Now, deep into the rain shadow, the landscape looks almost Arizonian.</p>
<img src="20190608_132531.jpg" />

<p>And then, just like that, we found ourselves at Ulupalakua Ranch, where we had an excellent lunch and stroll (the restroom is located in a different building) before resuming on our way.</p>
<img src="20190608_140506.jpg" />
<img src="20190608_140507.jpg" />
<img src="20190608_140508.jpg" />
<img src="20190608_140537.jpg" />
<img src="20190608_140951.jpg" />
<img src="20190608_141004.jpg" />

<p>The road to Polipoli Springs consisted of interminable switchbacks, all on a single-lane road with few turnoffs. For awhile it was well paved. But then it wasn't. And it rose into the cloud layer so that we could barely see a thing. Finally, we were stopped by a person who may (or may not) have been a ranger, who warned that 4-wheel drive was, indeed, required and there was no way our vehicle could make it. So, even though we already had paid reservations for camping there, and planned to spend the next day hiking in the vicinity, we had to turn around and consider other options.</p>
<img src="20190608_151428.jpg" />

<p>It getting late, I decided to head for a known quantity: Papalaua Beach Park, where I've camped before. It's located in West Maui (we were in East Maui) and it would take a couple of hours, at least. But then we'd have a place to stay and ponder how to spend the next day.</p>
<img src="20190608_153707.jpg" />

<p>Although Papalaua Beach Park turned out to be busy-bordering-on-crowded, Keith and I managed to find a relatively open area where we promptly carried our camp chairs to the edge of the water to enjoy the rest of the day in the breeze and listening to the falling waves.</p>
<img src="20190608_173310.jpg" />
<img src="20190608_173342.jpg" />
<img src="20190608_173749.jpg" />

<p>Directly across from us is the island of Koho'olawe (KO ho oh LAV eh). It's the smallest of the eight main volcanic islands in the Hawaiian Islands. In 1993, the Hawaiian State Legislature established the Kaho'olawe Island Reserve, consisting of &quot;the entire island and its surrounding ocean waters in a two mile radius from the shore.&quot; By state law, Kaho'olawe and its waters can be used only for Native Hawaiian cultural, spiritual, and subsistence purposes; fishing; environmental restoration; historic preservation; and education. All commercial uses are prohibited.</p>
<img src="20190608_174930.jpg" />
<img src="20190608_174939.jpg" />
<img src="20190608_175558.jpg" />

<p>Sunset came quickly. Keith and I discussed watching one of the TV shows I had downloaded and brought with us. That's what we usually do at home, as well as when we camp. But tonight, Keith wanted to experience the environment rather than make-believe. And I agreed.</p>
<img src="20190608_193652.jpg" />
<img src="20190608_194016.jpg" />

<p>And the environment didn't disappoint. (Those are the lights of Wailea and Makena 12.5 miles across the bay, in East Maui.)</p>
<img src="20190608_195529.jpg" />

</asp:Content>
