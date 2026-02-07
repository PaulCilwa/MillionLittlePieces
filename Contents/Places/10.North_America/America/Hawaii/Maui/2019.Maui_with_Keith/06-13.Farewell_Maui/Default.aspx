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
			.Properties.Title = "Farewell, Maui"
			.Properties.Description = "Our last chance to see anything we missed before flying home."
			.Properties.ThumbnailPath = "20190614_023000.jpg"
			.Properties.Keywords = "Places,Hawaii,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "6/13/2019"
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
		<td>8</td>
    </tr>
    <tr>
		<th>Starting Point</th>
		<td>Camp Olowalu</td>
    </tr>
    <tr>
		<th>Via</th>
		<td>Kahului</td>
    </tr>
    <tr>
		<th>Ending Point</th>
		<td>Mesa, Arizona</td>
    </tr>
    <tr>
		<th>Miles Covered</th>
		<td>18.4 (car)<br>2845 (jet)</td>
    </tr>
  </table>
</aside>

<p id=Extract>The best vacations are the ones from which one cannot wait to return home!</p>

<p>And I know this will be one of those, because I can not <i>wait</i> to get home.</p><p>And yet&hellip;it's going to be <i>so difficult</i> to leave this place.</p>
<img src="20190613_083754.jpg" />

<p>Our flight didn't leave until 9:30 PM, meaning we needed to get to the airport by about 7:30 PM; which meant we were in no rush this morning. Still, we had to repack for the flight.</p>
<img src="20190613_085233.jpg" />

<p>Curious little honeycreepers, endemic to the Hawaiian islands, kept dropping by to check on us.</p>
<img src="20190613_100930.jpg" />

<p>Once packed, and since we still had time, we made a final visit to our private little beach.</p>
<img src="20190613_124427.jpg" />

<video autoplay loop>
	<source src='20190613_124504.mp4' type='video/mp4'>
</video>

<p>We dropped off the camper without incident (I'll receive a bill via email for anything the insurance doesn't cover, including the key I lost). The wait in the airport wasn't so bad because we had decided to eat dinner there to help pass the time.  Then we boarded&hellip;took off&hellp;and looked back with longing.</p>
<img src="20190614_023000.jpg" />

<p>It was an overnight flight, and I actually slept through most of it, awakening just in time to get some dawn-from-the-airplane shots.</p>
<img src="20190614_024149.jpg" />
<img src="20190614_054504.jpg" />
<img src="20190614_054632.jpg" />

<p>We arrived ahead of schedule, around 5:45 AM. Michael picked us up, we got home, and crashed.</p>

<p>And dreamt of going back.</p>

</asp:Content>
