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
			.Properties.Title = "From Kit Carson, Colorado to Graham Cave State Park"
			.Properties.Description = "All about the fourth day of my 65th Birthday Trip."
			.Properties.ThumbnailPath = "20160412_132934.jpg"
			.Properties.Keywords = "Places,65th Birthday Trip,Missouri,Graham Cave State Park,Kit Carson,Colorado"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "04/12/2016"
			.Properties.region = "US-MO"
			.Properties.placename = "Graham Cave State Park"
			.Properties.position = "38.903;-91.475"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="map.gif" alt="Map">

<p id=Extract>After several days of relatively short drives and motels and restaurants, I was concerned
that we were running through our money too fast (does anyone on vacation not experience this?), 
and was determined to reach Graham State Park for camping. Originally we had intended to stay there for
two days; but as we were now running a day behind and had scheduled to meet family members a couple of days hence,
we had to modify our plans to stay just one night.</p>

<aside>
  <table class="Vertical">
    <tr>
      <th>Travel Day</th>
      <td>4</td>
    </tr>
    <tr>
      <th>Starting Point</th>
      <td>Kit Carson, Colorado</td>
    </tr>
    <tr>
      <th>Ending Point</th>
      <td>Graham Cave State Park, Missouri</td>
    </tr>
    <tr>
      <th>Accommodations</th>
      <td><a href="https://mostateparks.com/park/graham-cave-state-park">Graham Cave State Park</a></td>
    </tr>
    <tr>
      <th>Miles Covered</th>
      <td>631</td>
    </tr>
    <tr>
      <th>Estimated Driving Time</th>
      <td>9 hours 7 minutes</td>
    </tr>
  </table>
</aside>

<p>Our motel, which may have been owned by Mennonites (the hotelier's wife was dressed in the traditional garb), was very comfortable, undergoing as it was a refurbishing. Our bed had a soft pillowtop mattress and the room included a modern flat-screen TV (though we never turned it on).</p>
<img src="20160412_075001.jpg" />

<p>The town of Kit Carson is named after the famous frontiersman. Although there was an urban legend that Carson had been an African-American, the reality is closer to his just being another white asshole. He was born to Scots-Irish, Presbyterian parents and held precious few paying jobs in his life. He married a Native woman but that didn't stop him from leading military campaigns against them, especially the Apaches and Navajos.</p>
<img src="20160412_075002.jpg" />

<p><b>Finally</b>&hellip;we made it to Kansas!</p>
<img src="20160412_090605.jpg" />

<p>Finally out of Colorado's mountains, we tried to find something, <i>anything</i>, of interest on the flat Kansas countryside. Even a grain silo stood out above the ruler-straight horizon.</p>
<img src="20160412_090606.jpg" />

<p>Because the flat countryside offers no natural protection from the nonstop prairie winds, houses and highway rest areas have planted trees around them to ease them down to a breeze.</p>
<img src="20160412_121932.jpg" />

<p>And, since the winds are so reliable, Kansas is primed to become a significant source of electricity...or will be, once the GOP governor, Sam Brownback, is replaced...which, from talking to various Kansans, will be soon. I didn't meet a single person who admitted to thinking Brownback was a good thing for Kansas. ("He's destroyed our economy and I don't see how it will ever recover" is a statement I heard from at least three different people.)</p>
<img src="20160412_132934.jpg" />

<p>We spotted a huge cloud of smoke from many miles away and wondered what it was. At first, I assumed it was a highway-proximate cigarette fire. However, as we got closer, it became clear that farmers were simply clearing the roots and stalks of the previous year's crops.</p>
<img src="20160412_135614.jpg" />
<img src="20160412_135645.jpg" />
<img src="20160412_135651.jpg" />
<img src="20160412_135700.jpg" />


</asp:Content>
