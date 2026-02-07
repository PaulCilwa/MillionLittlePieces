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
			.Properties.Title = "From Bluefield, West Virginia to Asheboro, North Carolina"
			.Properties.Description = "All about the ninth day of my 65th Birthday Trip."
			.Properties.ThumbnailPath = "20160417_151451.jpg"
			.Properties.Keywords = "Places,65th Birthday Trip,West Virginia,North Carolina"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "04/17/2016"
			.Properties.region = "US-FL"
			.Properties.placename = "Saint Augustine"
			.Properties.position = "29.835;-81.336"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="map.gif" alt="Map">

<p id=Extract>Today we stayed with a a dear friend from high school in anti-gay North Carolina, 
who was anxious that we know not everyone in North Carolina feels that way.</p>

<aside>
  <table class="Vertical">
    <tr>
      <th>Travel Day</th>
      <td>9</td>
    </tr>
    <tr>
      <th>Starting Point</th>
      <td>Bluefield, West Virginia</td>
    </tr>
    <tr>
      <th>Ending Point</th>
      <td>Asheboro, North Carolina</td>
    </tr>
    <tr>
      <th>Accommodations</th>
      <td>Mooching off my high school friend Faye and her husband, Bill</td>
    </tr>
    <tr>
      <th>Miles Covered</th>
      <td>168</td>
    </tr>
    <tr>
      <th>Estimated Driving Time</th>
      <td>2 hours 41 minutes</td>
    </tr>
  </table>
</aside>

<h3>Me, Dottie, and Frankie</h3>
<p>In the morning we decided to take a few photos before we left.</p>
<img src="20160416_171455.jpg" />

<p>Frankie, being a car guy, had already noticed that the black plastic mud guard beneath my engine was coming loose. In fact, this had been an ongoing problem for about a year, but it just got worse and worse and Frankie offered to remove it, as being the simplest and cheapest solution.</p>
<img src="20160417_093021.jpg" />

<h3>Cailey and Dottie</h3>
<img src="20160417_102232.jpg" />

<h3>Cailey, Frankie and Dottie</h3>
<img src="20160417_102247.jpg" />

<h3>Frankie, Cailey, Dottie, and Joe and Kathy Kinder</h3>
<img src="20160417_102353.jpg" />

<p>It was to be a short drive; and, indeed, when North Carolina's governor signed the state's hateful anti-LGBT legislation, I had vowed not to spend a penny in North Carolina. But my school friend, Faye, is such a dear and promised that "not everyone" feels that way.</p>
<img src="20160417_121750.jpg" />

<h3>Faye and Bill Malone</h3>
<img src="20160417_121751.jpg" />

<h3>Keith, me, and Faye</h3>
<img src="20160417_121752.jpg" />

<p>Faye and her husband, Bill, only moved to North Carolina the previous week. The home they rented is on a large piece of property belonging to a lumber yard; and after we unloaded the car and brought it to their guest room, Keith and I decided to take a little walk and explore the place. It being early spring here, flowers were blooming and trees were blossoming everywhere.</p>
<img src="20160417_151450.jpg" />
<img src="20160417_151451.jpg" />
<img src="20160417_151452.jpg" />

<p>Keith and I then hiked in the woods directly behind the house.</p>
<img src="20160417_151854.jpg" />
<img src="20160417_151951.jpg" />

<p>Later, Faye accompanied us down the dirt road, past an abandoned house that belonged to the same lumber people.</p>
<img src="20160417_172514.jpg" />
<img src="20160417_172527.jpg" />
<img src="20160417_172700.jpg" />
<img src="20160417_173201.jpg" />

<p>And then it was sunset. Faye prepared a delicious dinner and we watch a few hours of some show about police forensics. (We watched at least five cases, and in four of them the perpetrator was black. No wonder people who still watch commericial television think blacks are more dangerous than whites!) In any case, Keith and I took a last walk in the soft night air and enjoyed the stars before heading to bed and another day.</p>
<img src="20160417_194635.jpg" />


</asp:Content>
