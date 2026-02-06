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
			.Properties.Title = "Dashing Overnight"
			.Properties.Description = "By myself, in the car, at the beach."
			.Properties.ThumbnailPath = "20200925_181353.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "9/25/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>When I lived in Arizona, I did Doordashing as a side job when I wanted a little extra
cash, and it worked very well for me. When I applied myself, I easily brought home an extra
$400 a month.</p>

<p>But Doordash hasn't worked so well for me here on Maui. On my last trip, I didn't earn enough for the gas there and back. Yet, we <i>really</i> need cash to keep our generator in gasoline since the solar panels don't seem to be working very well. And so, Keith and I decided I should go to Lahaina to dash today, spend the night there, and dash again tomorrow, thus saving on the round-trip gas for the car.</p><p>That doesn't mean I wasn't stressed even before I left.</p>
<img src="20200925_084630.jpg" />

<p>The cows were busy mowing the upper level as I left.</p>
<img src="20200925_084640.jpg" />

<p>By the time I got to Safeway (which is one of two places with the cheapest gas),the car was nearly empty. Luckily I had a few dollars to fill it with, so that dashing would even be an option.</p>
<img src="20200925_090905.jpg" />

<p>On my way to Lahaina, as always, I passed a number of forlorn, empty tourist traps, awaiting an end to the pandemic.</p>
<img src="20200925_091739.jpg" />

<p>I had a couple orders in the morning, which was encouraging. Keith had pre-made and packed a breakfast for me, which I heated on the hood of the car..</p>
<img src="20200925_114310.jpg" />

<p>Five minutes under the tropical noonday sun, and breakfast was as hot as when Keith first cooked it!</p>
<img src="20200925_114326.jpg" />

<p>Since I knew I would be sleeping at the beach tonight, I checked out a couple of likely spots as I waited between orders.</p>
<img src="20200925_131012.jpg" />

<p>By the way, the island in the center of this next photo is Oahu, where Honolulu is located. It's about 116 miles from where I stood.</p>
<img src="20200925_140805.jpg" />

<p>Orders came few and far between, leaving me time to do selfies.</p>
<img src="20200925_154449.jpg" />

<p>It slowed down even more around sunset. (That's the neighbor island of Lanai.)</p>
<img src="20200925_180340.jpg" />
<img src="20200925_181258.jpg" />
<img src="20200925_181353.jpg" />
<img src="20200925_182144.jpg" />
<img src="20200925_183730.jpg" />
<img src="20200925_185354.jpg" />

<p>After one or two late orders, I decided to call it quits. I drove to my chosen spot at Papalaua Beach Park, which fortunately was still empty&mdash;very few people were there, in fact. I had the back of the car tricked out with a mattress, sheets, and pillow.</p>
<img src="20200925_221241.jpg" />

<p>With something near to a full moon, Iwent to sleep lulled by the sound of waves washing ashore, and the sight of the sea gently illuminated by moonlight.</p>
<img src="20200925_221242.jpg" />
<img src="20200925_222654.jpg" />
<img src="20200925_222747.jpg" />


</asp:Content>
