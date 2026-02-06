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
			.Properties.Title = "Family Beach Day"
			.Properties.Description = "So much fun to be had when you have toddlers."
			.Properties.ThumbnailPath = "20201128_150157.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/28/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Today was spent at Koki Beach Park, which once again we had almost to ourselves.</p>

<video autoplay loop>
	<source src='20201128 150616_576p.mp4' type='video/mp4'>
</video>

<p>I love that the kids can have the experience of climbing trees and running on grass and sand and getting dirty and even learning that some wasps live in trees and that's okay&hellip;all without coirporate logos.</p><p>Zach;s friend and roommate, Adrian, is also a surfer.</p>
<img src="20201128_142840.jpg" />
<video autoplay loop>
	<source src='20201128_143404_576p.mp4' type='video/mp4'>
</video>
<img src="20201128_143426.jpg" />

<p>Zach is also a good surfer, but I didn't happen to get any pics of him actually doing it. (Surfers wait, sometimes, hours for the perfect wave. I don't have the patience to wait minutes for the perfect shot.)</p>
<img src="20201128_143521.jpg" />

<p>Look at him, so comfortable in nature!</p>
<img src="20201128_144545.jpg" />

<p>Perhaps a bit <i>too</i> comfortable, as a Native Hawaiian approached us and explained, gently, that that particular rock structure was actually an Hawaiian sacred place. &quot;Like an altar,&quot;  he added. Of course we vacated the edifice immediately, apologizing profusely.</p>
<img src="20201128_145013.jpg" />

<p>A great flock of sea birds swooped and soared overhead.</p>
<img src="20201128_150011.jpg" />
<video autoplay loop>
	<source src='20201128_150021_576p.mp4' type='video/mp4'>
</video>

<p>And the kids ran and played and laughed as if there were no pandemic.</p>
<img src="20201128_150157.jpg" />

<p>That night's full (or nearly full) moon was breathtaking.</p>
<img src="20201128_193008.jpg" />


<p>As if there were no pandemic.</p>

<p>It's so easy, in these times, to spend so much time complaining about what we can't or don't dare
do, due to the pandemic, that we can miss the joys of what we <i>can</i> do.</p>

<p>There's never going to be a better time to re-invent oneself.</p>

</asp:Content>
