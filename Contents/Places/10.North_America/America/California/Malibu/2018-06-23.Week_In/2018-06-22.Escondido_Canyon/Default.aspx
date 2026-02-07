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
			.Properties.Title = "Escondido Canyon Waterfalls Trail"
			.Properties.Description = "Keith and I hike past celebrity homes to a hidden waterfall."
			.Properties.ThumbnailPath = "20180622_141516.jpg"
			.Properties.Keywords = "Places,California,Escondido Canyon"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "06/22/2018"
			.Properties.region = "US-CA"
			.Properties.placename = "Escondido Canyon Wanterfall"
			.Properties.position = "34.04318;-118.779482"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>This morning Keith awoke (relatively) early so we could go on a hike without
the kids. I had dicovered the existence of Escondido Canyon Waterfall, and, even though the
long-standing drought meant the waterfall wouldn't actually be <i>flowing</i>, I thought the
hike itself would make the trip worthwhile.</p>

<p>When Escondido Falls <i>is</i> flowing strong, it is flat out one of the finest waterfalls 
in the area. The waterfall has an easy-to-reach lower tier that is 50 feet tall and a 
hard-to-reach upper tier that's 150 feet tall and stunning in optimum conditions.</p>

<p>We would aim at the lower tier, whatever there might be of it.</p>

<p>Just a short way past Paradise Cove, there's a small parking lot on Winding Way, just off the Pacific Coast Highway. Turn left onto Winding Way and an immediate left into the parking lot. There's a sign; you can't miss it. The lot has spaces for only around 16 vehicles; it is full, you'll have to find a spot on the  PCH and make your way from there&ellip;but be careful and watch for the plentiful &quot;no parking&quot; signs on the PCH.</p>
<img src="20180622_000000.jpg" />

<p>The first 8/10ths of a mile is just from the parking lot to the actual trailhead. This distance is traveled alongside a road. Why couldn't we just drive to the trailhead?</p>
<img src="20180622_133333.jpg" />

<p>It's because Escondido Canyon is prime real estate, occupied by homes of the wealthy, mostly celebrities. To preserve their privacy, they made the road private, open to residents and their guests (and servants) only. But one of them, Edward Albert, son of <i>Green Acres</i>s Eddie Albert, donated land to the county to make a park. So we can't <i>drive</i> to it, but we can <i>walk</i> to it&hellip;</p>
<img src="20180622_133338.jpg" />

<p>&hellip;passing homes like these.</p>
<img src="20180622_133744.jpg" />
<img src="20180622_133800.jpg" />
<img src="20180622_133825.jpg" />
<img src="20180622_134149.jpg" />
<img src="20180622_134150.jpg" />

<p>I recognized this home from a magazine article: It's where Britney Spears lives.</p>
<img src="20180622_134419.jpg" />
<img src="20180622_134943.jpg" />

<p>Finally we got to the trailhead, as marked by this sign. The trail never got very steep, and was an easy stroll for nearly every step.</p>
<img src="20180622_135043.jpg" />
<img src="20180622_135358.jpg" />
<img src="20180622_135627.jpg" />
<img src="20180622_135726.jpg" />
<img src="20180622_140333.jpg" />

<p>Wildflowers were abundant.</p>
<img src="20180622_140604.jpg" />
<img src="20180622_140829.jpg" />
<img src="20180622_141226.jpg" />
<img src="20180622_141516.jpg" />

<p>Finally, we reached where the waterfall would be, had any water been falling. You can see where the main cascade would be (to the left) and also the trickle that still runs (to the right).</p>
<img src="20180622_141831.jpg" />
<img src="20180622_141946.jpg" />
<img src="20180622_142039.jpg" />

<p>The deep green ribbon marks Escondido Canyon Creek, the trail we took to the waterfall.</p>
<img src="20180622_144706.jpg" />

<p>Almost back to the car: A chorus line of finches bids farewell.</p>
<img src="20180622_145709_panorama.jpg" />

</asp:Content>
