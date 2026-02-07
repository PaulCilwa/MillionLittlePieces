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
			.Properties.Title = "From Asheboro, North Carolina, to St Augustine, Florida"
			.Properties.Description = "All about the tenth day of my 65th Birthday Trip."
			.Properties.ThumbnailPath = "3-03.jpg"
			.Properties.Keywords = "Places,65th Birthday Trip,North Carolina,South Carolina,Georgia,St. Augustine,Florida"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "04/18/2016"
			.Properties.region = "US-FL"
			.Properties.placename = "Saint Augustine"
			.Properties.position = "29.835;-81.336"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="map.gif" alt="Map">

<p id=Extract>Today we had another marathon drive, from rural North Carolina to sunny Florida, 
during which Keith got his first look at East Coast palm trees.</p>

<aside>
  <table class="Vertical">
    <tr>
      <th>Travel Day</th>
      <td>10</td>
    </tr>
    <tr>
      <th>Starting Point</th>
      <td>Asheboro, North Carolina</td>
    </tr>
    <tr>
      <th>Ending Point</th>
      <td>St. Augustine, Florida</td>
    </tr>
    <tr>
      <th>Planned Accommodations</th>
      <td>Mooching off my sister Louise and her husband</td>
    </tr>
    <tr>
      <th>Miles Covered</th>
      <td>477</td>
    </tr>
    <tr>
      <th>Estimated Driving Time</th>
      <td>6 hours 58 minutes</td>
    </tr>
  </table>
</aside>

<p>This being a driving day, we put the pedal to the metal and didn't do much in photography other than the state road signs.</p>
<img src="1-00.jpg" />

<p>By the time we made it to Georgia, bugs had splattered so plentifully against our windshield that we could barely see the sign through it.</p>
<img src="2-00.jpg" />

<p>Besides, a more accurate welcome sign would have read like this:</p>
<img src="2-01.jpg" />

<p>And the laugh over the Florida sign motto, "Open For Business", is that Governor Rick Scott, like Sam Brownback and other GOP governors, has trashed the state's economy to the point that businesses are running (out of state) for their lives.</p>
<img src="3-02.jpg" />

<p>Still, there is, as in all the states, great beauty. I got a kick out of this raven or crow, sitting on a sign at a rest stop that describes the kinds of birds to be seen in Florida. (I'm not sure whether this was a crow or a raven, because I didn't read the sign&mdash;I didn't want to disturb the little feller.</p>
<img src="3-03.jpg" />


</asp:Content>
