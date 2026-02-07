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
			.Properties.Title = "Kayaking in the Keys"
			.Properties.Description = "All about the seventeenth day of my 65th Birthday Trip."
			.Properties.ThumbnailPath = "20160425_130915.jpg"
			.Properties.Keywords = "Places,65th Birthday Trip,Sea Kayaking,Florida,Cow Key,Stock Island"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "04/25/2016"
			.Properties.region = "US-FL"
			.Properties.placename = "Stock Island"
			.Properties.position = "24.56;-81.74"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="map.gif" alt="Map">

<p id=Extract>Anxious to make the most of our time in the Keys, Keith and I decided this was the day we would
go sea kayaking near Key West.</p>

<aside>
  <table class="Vertical">
    <tr>
      <th>Travel Day</th>
      <td>17</td>
    </tr>
    <tr>
      <th>Point of Interest</th>
      <td>Sea Kayaking, Stock Key</td>
    </tr>
  </table>
</aside>

<p>All night long, I kept hearing the footsteps of someone walking very near the tent. Finally, at dawn, I decided to look and see who it was.</p>
<img src="20160425_091143.jpg" />

<p>Today was the day we'd allocated for <i>one</i> Key West/touristy thing. Given our budget and the choices (everything from bar-hopping to skydiving), Keith elected to try kayaking, an activity he had never before tried.</p><p>After much researching on the Internet, we decided to use the services of <a href="http://lazydog.com/index.php/kayaking/">Lazy Dog Kayak Rentals</a>, located at Mile Marker 4 (just this side of Key West). Our camp is at Mile Marker 33, and driving is slow because of the endangered Key Deer (one of whom awakened me this morning). So it took about an hour to get there. But a half-day (4 hours) only cost $25 a person, and we had our choice of two single or a double-occupancy kayak. (We settled on the latter).</p>
<img src="20160425_115005.jpg" />

<p>At first I thought we'd paddle to the Gulf side of the key, though the channel that runs between Key West and Cow Key, where Lazy Dog is located. But the wind was with us, and strong enough that I worried about trying to get back when our shoulders would be exhausted. So we went back under the US-1 bridge and explored some of the baby mangrove keys-in-the-making.</p>
<img src="20160425_115007.jpg" />

<p>Mangroves are amazing trees, and perfectly evolved for this unique enviornment of warm, shallow waters that are generally calm, but stirred ocasionally by intense hurricanes. Instead of being traumatized by being ripped up by 150-MPH winds, they use it to propgate. A loosened mangrove branch will float until it brushes against the shallow bottom; it then grabs hold and puts down roots. Soon it grows large enough to resist the next minor storm, and then bigger and bigger. Its leaves dropping onto them, along with the carcasses and wastes of the various birds and insects that live on (and travel with) it build up until soil is exposed, and a new key, with a variety of plant life, is born.</p>
<img src="20160425_115008.jpg" />

<p>We did tired, of course, so put in at a tiny key that I spotted had just such a surface. We learned we weren't the first people to land there; someone had left a number of lawn chairs and lounges there some time in the past. So I decided to name it Chair Key. (We later learned it was just a peninsula of Cow Key.)</p>
<img src="20160425_125951.jpg" />

<p>&hellip;<i>and</i> the place reeked of fish, and the lounges had been vandalized, and there was a piece of soggy paper floating near the edge. Still, we decided it would be worth exploring; so I partially beached the kayak and Keith and I took turns following the rocky path that ran down the spine of the islet.</p>
<img src="20160425_130325.jpg" />
<img src="20160425_130520.jpg" />
<img src="20160425_130521.jpg" />
<img src="20160425_130626.jpg" />
<img src="20160425_130911.jpg" />

<p>When Keith returned we settled in to eat our sandwiches, sitting on the edge of the shredded chaise lounges.</p>
<img src="20160425_130912.jpg" />

<p>By now we were kayaked out and even sunned out and watered out. So we let the wind push us (for the most part) back towards the Lazy Dog rental place.</p>
<img src="20160425_130915.jpg" />

<p>Pelicans and other seabirds are <i>everywhere</i>, and they roost on any piling, pole, or stick they can find over the water. (We even saw a couple on the hull of a capsized rowboat.)</p>
<img src="20160425_135826.jpg" />
<img src="20160425_135827.jpg" />
<img src="20160425_135830.jpg" />


</asp:Content>
