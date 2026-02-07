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
			.Properties.Title = "Bahia Honda"
			.Properties.Description = "All about the fifteenth day of my 65th Birthday Trip."
			.Properties.ThumbnailPath = "20160423_144744.jpg"
			.Properties.Keywords = "Places,65th Birthday Trip,Bahia Honda State Park,Florida"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "04/23/2016"
			.Properties.region = "US-FL"
			.Properties.placename = "Bahia Honda State Park"
			.Properties.position = "24.7;-81.3"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="map.gif" alt="Map">

<p id=Extract>After such an unpleasant night, I was surprised to find I awoke before Keith (not, in itself that
unusual) and was unexpectedly rested. So I decided to photograph the surroundings before changing campgrounds.</p>

<aside>
  <table class="Vertical">
    <tr>
      <th>Travel Day</th>
      <td>15</td>
    </tr>
    <tr>
      <th>Point of Interest</th>
      <td>Bahia Honda State Park</td>
    </tr>
  </table>
</aside>

<p>When he awoke, Keith agreed we should find another place to camp. Unfortunately, there didn't seem to be one. Bahia Honda was filled up for months and the ranger told me the other three state parks in the Keys were in the same situation. There were other commercial campgrounds but when Keith tried checking with them, they were either filled up as well, didn't take tent campers, or were much more expensive.</p>
<img src="20160423_091407.jpg" />

<p>So we wound up staying, but we moved to a different site that was not on the water but also not so close to other campers.</p>
<img src="20160423_091408.jpg" />

<p>Parking was easy to find, and we were headed for the beach!</p>
<img src="20160423_144711.jpg" />

<p>And thus, we found ourselves in bathing suits and actually swimming!</p>
<img src="20160423_144712.jpg" />
<img src="20160423_144737.jpg" />
<img src="20160423_144738.jpg" />
<img src="20160423_144743.jpg" />
<img src="20160423_144744.jpg" />
<img src="20160423_144745.jpg" />
<img src="20160423_144746.jpg" />
<img src="20160423_144747.jpg" />
<img src="20160423_144748.jpg" />
<img src="20160423_144749.jpg" />

<p>After spending an hour or two on the beach&mdash;swimming, laying out, or walking on the sand&mdash; we decided to go on a hike up to the old railroad bridge that was destroyed in 1935 and not used as the basis for the highway.</p>
<img src="20160423_162825.jpg" />

<p>Of course, as with any hike, it's about the journey, not the destination.</p>
<img src="20160423_162826.jpg" />
<img src="20160423_162827.jpg" />
<img src="20160423_162828.jpg" />
<img src="20160423_162829.jpg" />
<img src="20160423_162830.jpg" />
<img src="20160423_162831.jpg" />
<img src="20160423_162832.jpg" />
<img src="20160423_162833.jpg" />

<p>At the point where the bridge dead ends, a kindly couple from Quebec did us the favor of recording our walk for posterity.</p>
<img src="20160423_163302.jpg" />
<img src="20160423_163330.jpg" />
<img src="20160423_165031.jpg" />

<p>In Florida, clouds build up and dissipate pretty quickly, sometimes with rain; sometimes without. I watched the clouds forming with some trepidation&mdash;I didn't want our tent to get ripped up by a Florida monsoon&mdash; but, as it turned out, no precipitation actually precipitated.</p>
<img src="20160423_165213.jpg" />
<img src="20160423_165229.jpg" />
<img src="20160423_165233.jpg" />

<p>With the ocean on one side of Bahia Honda, the Gulf on the other, and marshes and salt ponds within, Bahia Honda Key hosts a wide array of animal species.</p>
<img src="20160423_165251.jpg" />
<img src="20160423_173849.jpg" />
<img src="20160423_181458.jpg" />
<img src="20160423_181842.jpg" />
<img src="IMG_5895.jpg" />

<p>Mangrove trees are pretty amazing. They live in salt water; yet are not salty. They accomplish this by sending excess salt to specific leaves here and there on the tree. Those leaves, when saturated with salt, die and fall off the tree, thus removing the salt as a problem.</p>
<img src="IMG_5896.jpg" />

<p>The leaves fall densely, which is where the soil on the Keys ultimately comes from.</p>
<img src="IMG_5897.jpg" />


</asp:Content>
