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
			.Properties.Title = "First Supply Run"
			.Properties.Description = "Shopping in the time of coronavirus."
			.Properties.ThumbnailPath = "20200325_161850.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "3/25/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Today was the first day since Maui was &quot;shut down&quot; that we
drove into town for supplies.</p>

<p>Jenny had left her rental car at the property for our use (she and the toddlers returned to her
AirBnB with Zach last night in his truck).</p>

<img src="20200325_132355.jpg">

<p>All the rain we've had the past few days ensured all the waterfalls were running at top capacity.
But there were no tourists to see them. In fact, we saw no more than a few other cars on the road;
and most were maintenance-type vehicles or trucks carrying goods to Hana's two little general stores.</p>

<p>Due to the items on our list, and a one-hour waiting line at CostCo <b>just to get in</b>,
we headed for Walmart. I was prepared for a horrible experience but didn't have one. Pretty much everything
on my shopping list was available at a normal price&mdash;which, itself, is kind of unusual for
Maui, where most things cost a lot more than on the mainland. On the other hand, most products
at Walmart come from China anyway; and since Maui is closer to China than Arizona that might explain it.</p>

<p>True, there was only one brand of toilet paper&mdash;but there was enough of it. We didn't really need
any, yet, but bought one package just to be sure.</p>

<p>After our shopping trip we stopped by Jenny's to take <b>hot showers!</b> It was wonderful.
But we had to get back home (still in Jenny's rental).</p>

<p>Two hours later, and after Burgers from Wendy's Drive-Thru, we arrived back at the property and 
found the cows had moved into the upper pasture (which they share with Zach's container).</p>

<img src="20200326_071926.jpg">

<p>But we got busy trying to put away our new things, like the two three-drawer cabinets
for holding food and Keith's clothes.</p>

<img src="20200326_113009.jpg">
<img src="20200326_113037.jpg">

<p>It was fairly late when we got in, so we didn't waste too much time at it. And, yes,
it looks a mess but <i>you</i> try putting everything you own, including yourself, your
spouse, and your two muddy dogs, and see how <i>Better Homes and Gardens</i> <b>you</b> get.
At least our new stuff will help contain it all.</p>

</asp:Content>
