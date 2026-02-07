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
			.Properties.Title = "Queen Ka'ahumanu Center"
			.Properties.Description = "A few shots of the very different mall experience on Maui."
			.Properties.ThumbnailPath = "Badge.png"
			.Properties.Keywords = "Places,Maui,Queen Ka'ahumanu Center"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "06/11/2019"
			.Properties.region = "US-HI"
			.Properties.placename = "Queen Ka'ahumanu Center"
			.Properties.position = "20.887287;-156.475608"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>After our mountain hike, Keith and I had worked up pretty effective appetites.
So we drove &quot;into town&quot;
(Kalahui) to have lunch and visit Maui's biggest shopping mall, a beautiful structure that blends outdoors
and indoors in unexpected ways.</p>

<p>On our way down from Iao Valley, I spotted this welcoming sign for a truly Christian church.</p>
<img src="20190611_111024.jpg" />

<p>The Queen Ka'ahumanu Center is a large mall by most standards. However, as is often the case on Maui, parking is extremely limited.</p>
<img src="20190611_112038.jpg" />

<p>Immediately inside we found a real farmers' market.</p>
<img src="20190611_112212.jpg" />

<p>Even though the place follows the typical floor plan of any shopping mall, it <i>feels</i> as if one were shopping outside, in the shade. And that's because we <i>are</i>; the &quot;roof&quot; is canvas raised well above the walls, so that air flows freely in the open areas.</p>
<img src="20190611_112544.jpg" />

<p>Individual shops are air-conditioned, which helps them because the open areas can be quite warm midday.</p>
<img src="20190611_120147.jpg" />

<p>Ka'ahumanu (March 17, 1768 – June 5, 1832) (&quot;the feathered mantle&quot;) was queen consort and acted as regent of the Kingdom of Hawai'i as Kuhina Nui. She was the favorite wife of King Kamehameha I and also the most politically powerful, and continued to wield considerable power as co-ruler in the kingdom during reigns of his first two successors.</p>
<img src="20190611_122536.jpg" />

<p>Keith wanted to buy a particular style of Hawaiian board shorts, and looked for them
without success in a couple of stores. But, in the end, neither Keith nor I are shoppers;
so even though we had hours to spare before our luau, we decide to head back to camp
to relax until it was time to go.</p>

</asp:Content>
