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
			.Properties.Title = "From Missouri to Zanesville, Ohio"
			.Properties.Description = "All about the fifth day of my 65th Birthday Trip."
			.Properties.ThumbnailPath = "20160413_083433.jpg"
			.Properties.Keywords = "Places,65th Birthday Trip,Missouri,Illinois,Indiana,Ohio,Zanesville"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "04/13/2016"
			.Properties.region = "US-OH"
			.Properties.placename = "Zanesville"
			.Properties.position = "39.940345;-82.013192"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="map.gif" alt="Map">

<p id=Extract>Today's route took us from the mountains of Missouri through 3 other states, and finally, to our first
real destination: my daughter's new house in Reston, Virginia!</p>

<aside>
  <table class="Vertical">
    <tr>
      <th>Travel Day</th>
      <td>5</td>
    </tr>
    <tr>
      <th>Starting Point</th>
      <td>Graham Cave State Park, Missouri</td>
    </tr>
    <tr>
      <th>Ending Point</th>
      <td>Zanesville, Ohio</td>
    </tr>
    <tr>
      <th>Accommodations</th>
      <td><a href="https://www.motel6.com/en/motels.4866.html/?pid=google%3abrand&utm_medium=cpc&utm_source=google&utm_campaign=brand">Motel 6</a></a></td>
    </tr>
    <tr>
      <th>Miles Covered</th>
      <td>547</td>
    </tr>
    <tr>
      <th>Estimated Driving Time</th>
      <td>8 hours 8 minutes</td>
    </tr>
  </table>
</aside>

<h3>Day 5: View From The Tent</h3>
<img src="20160413_083258.jpg" />

<p>Spring was just arriving; most trees were just starting to bud. The campground at Graham Cave State Park was nicely set out and pleasant to walk about prior to striking camp and continuing on our way,</p>
<img src="20160413_083405.jpg" />
<img src="20160413_083433.jpg" />
<img src="20160413_091720.jpg" />
<img src="20160413_095651.jpg" />
<img src="20160413_120252.jpg" />
<img src="20160413_120703.jpg" />

<p>We were a little concerned about driving through Indiana, which after all fairly recently passed a horrible anti-LBGT legislation. Consequently we stayed on the highway and didn't risk trying to buy anything (in case a bigoted shopkeeper wanted to deny us, as a gay couple, service).</p>
<img src="20160413_152636.jpg" />

<p>My original meme back when Governor Pence signed the anti-LGBT, pro-discrimination law.</p>
<img src="20160413_152636_Meme.jpg" />
<img src="20160413_152747.jpg" />
<img src="20160413_170123.jpg" />
<img src="20160413_170702.jpg" />

<p>We had hoped to make it the rest of the way to Reston, Virginia, today; but once again we got too tired to go on and spent the night in Zanesville, Ohio.</p>
<img src="20160413_184036.jpg" />


</asp:Content>
