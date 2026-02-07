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
			.Properties.Title = "From Farmington, New Mexico to Home"
			.Properties.Description = "All about the last day of my 65th Birthday Trip."
			.Properties.ThumbnailPath = "IMG_5995.JPG"
			.Properties.Keywords = "Places,65th Birthday Trip,Farmington,New Mexico,Arizona"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "05/03/2016"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Map.gif" alt="Map">

<p id=Extract>This was the last day of the most exhausting yet extraordinary trip I've
yet taken. Three weeks on the road, living in a tent (and a few sofas), taking so many
photos my cellphone is worn out&hellip;and today, we finally came full circle and returned home.</p>

<aside>
  <table class="Vertical">
    <tr>
      <th>Travel Day</th>
      <td>25</td>
    </tr>
    <tr>
      <th>Starting Point</th>
      <td>Farmington, New Mexico</td>
    </tr>
    <tr>
      <th>Ending Point</th>
      <td>Phoenix, Arizona</td>
    </tr>
    <tr>
      <th>Miles Covered</th>
      <td>598</td>
    </tr>
    <tr>
      <th>Estimated Driving Time</th>
      <td>8 hours 40 minutes</td>
    </tr>
  </table>
</aside>

<p>Keith's dad Ames (pronounced in two syllables, like "Amos") had his first appointment of the day at 10 AM, so we said goodbye to him and Keith's mom, and drove up to Shiprock to visit briefly with his sister Snoopy and brother Ernie. Snoppy gave us a week's supply of home-made Navajo tortillas (I'm not sure  if they are any different from anyone else's tortillas), using a few to make us breakfast. Once on our way, though we made pretty good time.</p>
<img src="20160503_144600.jpg" />

<p>And then...yayy! Arizona!</p>
<img src="IMG_5983.JPG" />

<p>Hours from Flagstaff, Keith spotted the San Francisco Peaks (home of the Arizona Snow Bowl but also a mountain sacred to the Navajo people. It's one of the four mountains that traditionally defined the Navajo tribal lands. Since it was right in front of us and Keith was still driving, I decided to record its different appearances as we approached.</p>
<img src="IMG_5984.JPG" />
<img src="IMG_5985.JPG" />
<img src="IMG_5989.JPG" />
<img src="IMG_5991.JPG" />
<img src="IMG_5992.JPG" />
<img src="IMG_5995.JPG" />

<p>But presently, we found ourselves back in Phoenix. I could tell because we could see jets stacked up waiting to land at Sky Harbor Airport.</p>
<img src="IMG_5996.jpg" />


</asp:Content>
