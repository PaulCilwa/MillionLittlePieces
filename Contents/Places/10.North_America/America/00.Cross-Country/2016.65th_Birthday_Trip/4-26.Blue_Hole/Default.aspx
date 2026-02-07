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
			.Properties.Title = "The Blue Hole"
			.Properties.Description = "All about the eighteenth day of my 65th Birthday Trip."
			.Properties.ThumbnailPath = "20160426_142949.jpg"
			.Properties.Keywords = "Places,65th Birthday Trip,Blue Hole,Big Pine Key,Florida"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "04/26/2016"
			.Properties.region = "US-FL"
			.Properties.placename = "Blue Hole, Big Pine Key"
			.Properties.position = "24.71;-81.38"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="map.gif" alt="Map">

<p id=Extract>Today we left our camping gear on Summerland Key (Pirates' Cove) for an intense inspection of
Key West.</p>

<aside>
  <table class="Vertical">
    <tr>
      <th>Travel Day</th>
      <td>18</td>
    </tr>
    <tr>
      <th>Point of Interest</th>
      <td>Blue Hole, Big Pine Key</td>
    </tr>
  </table>
</aside>

<p>It was our intention to spend the day relaxing, or at least keeping close to our campground. But in looking at the map of Big Pine Key, I spotted an unsually-named feature that sounded worth checking out. It was called the Blue Hole, and was the remains of Flagler's quarry from which he dug the limestone used for the bed of his railroad. It had filled in, and a fresh-water "lens" made this the largest of several freshwater ponds in the Keys.</p>
<img src="20160426_142410.jpg" />

<p>I was hoping for a swimming opportunity, when Keith spotted a good reason to stay on shore. (Look at the left center to see the little guy.)</p>
img src="20160426_142412.jpg" />
<img src="20160426_142510.jpg" />
<img src="20160426_142835.jpg" />
<img src="20160426_142949.jpg" />

<p>Back at camp, we had a pelican drop by.</p>
<img src="20160426_151113.jpg" />

</asp:Content>
