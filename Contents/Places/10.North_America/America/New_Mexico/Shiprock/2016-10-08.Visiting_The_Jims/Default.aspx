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
			.Properties.Title = "Visiting The Jims"
			.Properties.Description = "Keith and I make a short visit to his parents' in northern New Mexico."
			.Properties.ThumbnailPath = "20161004_185024.jpg"
			.Properties.Keywords = "Places,Shiprock,New Mexico"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "10/08/2016"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Given that it's been several months since we've been able to visit Ames and Norma, Keith's parents, we decided
that now was the time&mdash;mostly because it is now cooler. Keith's twin brother, Chris, signed up for the trip; I found
a place to keep Ella the dog; and we set out on our way.</p>

<p>It's been a long time (April) since I made a marathon drive and I was curious to see if I could still do it. (After all, I used to be a truck driver...but that was almost two decades ago.) Keith, who could take over if I became tired, and Chris took advantage of my singing to my tunes to waft off to sleep.</p>
<img src="20161004_154221.jpg" />

<p>Keith's folks, and a few relatives, live in a mobile home on the reservation. We were encouraged to set up our tent adjacent to it.</p>
<img src="20161004_185024.jpg" />

<p>It's so dark here at night! &mdash;especially by comparison to our condo in Phoenix.</p>
<img src="20161004_200251.jpg" />

<p>It also got <i>very</i> cold at night&mdash;as low as 37&deg;F. Fortunately, Norma had a spare space heater and a long enough cord to power it.</p>
<img src="20161004_212238.jpg" />

<p>In the morning the high-altitude sun warmed things up quickly. We relaxed until a tarp next to Norma's rock garden.</p>
<img src="20161005_115004.jpg" />

<p>On a quick drive into town for a few groceries, I was impressed by the local produce for sale.</p>
<img src="20161006_113226.jpg" />

<p>Among Keith's relatives staying here are his brothers' three kids, who tickled me by being utterly engrossed on playing quietly on the hillside behind the mobile home.</p>
<img src="20161006_184425.jpg" />

<p>The titular Shiprock is visible from practically everywhere in the area. I again forgot to bring my "real" camera; this slightly fuzzy shot was made on the full zoom setting on the phone.</p>
<img src="20161007_155153.jpg" />

<h3>Keith's mom, the lovely Norma Jim</h3>
<img src="20161007_181332.jpg" />

<p>At dusk, again hanging out in the detached porch, Norma pointed out a little bunny that was hanging out on the edge of the shrubs.</p>
<img src="20161007_184418.jpg" />

<p>I was a little nonplussed to see chemtrails criss-crossing the sky. Over <i>Shiprock</>? Why, for heaven's sakes?</p>
<img src="20161007_193940.jpg" />

<p>We broke camp in the morning and managed to get packed and going by noon. Clouds had been building up overnight, and we passed through a couple of intense squalls. But all ends well when it ends with a rainbow!</p>
<img src="20161008_172001.jpg" />

</i>

</asp:Content>
