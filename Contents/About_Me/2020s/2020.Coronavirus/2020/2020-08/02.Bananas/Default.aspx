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
			.Properties.Title = "Going Bananas"
			.Properties.Description = "The poor plants can't survive on their own."
			.Properties.ThumbnailPath = "20200804_091806_01.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "8/2/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20200804_091806_01.jpg">

<img src="20200804_091937.jpg" class="Right">

<p id=Extract>On our property we have five clusters of banana trees. They have not been cared for for some time,
at least several years. And bananas are one of the few food plants on Earth that cannot prosper on its own;
it needs at least some human intervention. For example, the baby banana trees (called &quot;keikis&quot; here in
Hawaii) grow in the middle of a cluster; but they will suffocate there if the parents' dead leaves aren't removed.
And they won't prosper (and produce bananas) until they are placed where they can get plenty of air and sunshine for
themselves.</p>

<p>In addition to being a food source, banana trees are also thirsty, making them good to plant where the ground is
<i>too</i> moist, because of poor drainage or because you need a companion plant for a crop that needs less water
(for example, carrots).</p>

<video autoplay loop class="Left" style="margin-right: 1.25em;">
	<source src="20200802_163015.mp4" type="video/mp4">
</video>

<p>Cleaning up these clusters and transplanting the babies is going to be a project of probably a couple of weeks.
But we had to start sometime, and that was today. Zach brought down the truck (the banana clusters are located
just north of our cabin) and started hacking away, as he explained about the lfe cycle of the banana plant and
why we had to do what we were doing.</p>

<p>I asked Zach who had taught him all this, as I knew he hadn't yet transplanted anything other than himself (from Arizona
to Maui). &quot;While you spent an hour at the beach,&quot; he explained, &quot;I watched YouTube videos on how
to grow bananas.&quot;</p>

<img src="20200802_163447.jpg">

<p>Keith and I both assisted in getting the dead leaves out of the clusters. I was not looking forward to picking
them up but apparently we leave them in the cluster as mulch, meaning that, as they decay, they return to the ground the
minerals that went into their making, so that new trees can make use of them.</p>

<img src="20200802_163456.jpg">

<img src="20200802_163723.jpg" class="Right">

<p>This is a clutch of bananas. Notice how there are just a few, located at the top of a structure. You can see where
previous crops of bananas grew. The first crop a tree produces is prodigious; subsequent crops diminish with each
growing season. But that doesn't mean there's anything wrong with a tree producing just a few bananas, expecially if
one isn't planning to sell them.</p>

<p>Anyway, after a couple of hours' work, Zach had a collection of keikis loaded into his truck and ready to
take to his shack, near the road, where he hoped they'd sop up excess water from a low spot near it..</p>

<img src="20200803_095056.jpg">

<p>As I said, this will be an ongoing project. But it's an exciting adventure for me!</p>

</asp:Content>
