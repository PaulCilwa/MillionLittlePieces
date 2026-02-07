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
			.Properties.Title = "From New Orleans to Wichita Falls, Texas"
			.Properties.Description = "All about the twenty-third day of my 65th Birthday Trip."
			.Properties.ThumbnailPath = "20160501_094344.jpg"
			.Properties.Keywords = "Places,65th Birthday Trip,New Orleans,Louisiana,Wichita Falls,Texas"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "05/01/2016"
			.Properties.region = "US-TX"
			.Properties.placename = "Wichita Falls"
			.Properties.position = "33.913709;-98.493387"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="map.gif" alt="Map">

<p id=Extract>Today, after a little more sightseeing, we left New Orleans for Texas. 
Our desired landmarks seen, we could now concentrate on getting back home.</p>

<aside>
  <table class="Vertical">
    <tr>
      <th>Travel Day</th>
      <td>23</td>
    </tr>
    <tr>
      <th>Starting Point</th>
      <td>New Orleans, Lousiana</td>
    </tr>
    <tr>
      <th>Ending Point</th>
      <td>Wichita Falls, Texas</td>
    </tr>
    <tr>
      <th>Accommodations</th>
      <td><a href="https://www.motel6.com/en/motels.tx.wichita-falls.4787.html/?pid=google%3abrand&utm_medium=cpc&utm_source=google&utm_campaign=brand">Motel 6</a></td>
    </tr>
    <tr>
      <th>Miles Covered</th>
      <td>646</td>
    </tr>
    <tr>
      <th>Estimated Driving Time</th>
      <td>9 hours 31 minutes</td>
    </tr>
  </table>
</aside>

<p>Before leaving New Orleans, Keith wanted to check out one of the old French Quarter cemeteries. I found the juxtaposition of the graves and the PowerBall display to be intriguing, like a joke searching for a punchline.</p>
<img src="20160501_094246.jpg" />
<img src="20160501_094344.jpg" />
<img src="20160501_094509.jpg" />
<img src="20160501_094700.jpg" />

<p>Texas is yet another state that I prefer to spend as little time in as possible. But when traveling across country from Florida to Arizona, there's really no way to avoid it.</p>
<img src="20160501_181124.jpg" />

<p>I will say, though, they had the prettiest rest areas.</p>
<img src="20160501_181125.jpg" />
<img src="20160501_181151.jpg" />

<p>But then I spotted this at a truck stop. If <i>I</i> were Christian, I would certainly find this to be blasphemous. After all, the Cross is the symbol of Christ, and Jesus' teachings (or the teachings attributed to him, in any case) are utterly pacifistic. But this is Texas, so it's for sale. (And there's probably a crate more of them in back.)</p><p>Imagine what would happen if this monstrosity were on the wall of a place that had a housefire. There were be iron pellets flying everywhere. (That's known as God's way of taking stupid people out of the gene pool, as with the rash of toddlers who've found guns and shot their parents or grandparents&mdash;23 so far just this year.</p>
<img src="20160501_190511.jpg" />

</asp:Content>
