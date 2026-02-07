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
			.Properties.Title = "Dumping The Garbage"
			.Properties.Description = "Helping Jenny get her house ready for visitors."
			.Properties.ThumbnailPath = "2017-02-07-09-28-02.jpg"
			.Properties.Keywords = "Places,Cross-Country,Key West,Florida"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "02/07/2017"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>I insisted on sleeping on the porch sofa, even though Jenny had bought a couple of air mattresses for John and myself (and future
visitors, like her firstborn Zach and any of his friends).</p>

<p>John, being much younger than me, was bright-eyed and bushy-tailed in the morning, as was Dominic.</p>
<img src="2017-02-07-08-29-02.jpg" />

<p>However, by the time I woke up from a lovely porch sleep (I much prefer sleeping outdoors whenever possible), Dominic was ready for a nap. No worries; he's fun to watch awake or asleep.</p>
<img src="2017-02-07-09-28-02.jpg" />
<video autoplay loop>
	<source src='2017-02-07-09-28-03.mp4' type='video/mp4'>
</video>

<p>Many, many boxes had arrived at Jenny's. Some things were items she had ordered for the house; but some things were supplies that, it turns out, are cheaper to order and ship than to buy locally. The merchandise in Key West stores have to be shipped there, anyway; and the stores hike up the shipping expenses as well as the wholesale price.</p> <p>I assume that, someday soon, the Key West retailers will realize they are losing business to Amazon and will adjust their pricing accordingly.</p> <p>Anyway, the empty boxes had to be taken to Key West's recycling center, which is actually on another key about nine miles up the Overseas Highway.</p>
<img src="2017-02-07-14-22-17.jpg" />

<p>We had assumed that we could recycle by the same rules as are in effect in Phoenix, but that turned out not to be the case. So John had to separate the styrofoam and plastic packaging material from the cardboard, which was all we could leave here.</p>
<img src="2017-02-07-14-27-27.jpg" />

<p>It looks like we weren't the only people in Key West doing this.</p>
<img src="2017-02-07-14-27-31.jpg" />

<p>Back at home, Dominic was awake and <i>just</i> starting to crawl. (He's been rolling over for a couple of weeks, now.)</p>
<img src="2017-02-07-16-11-04.jpg" />

<p>Then Jenny decided we should all take a walk. Getting Gianna's shoes on correctly while holding the baby was a challenge I remember Jenny's mother doing, not all that long ago, with Jenny herself and baby John.</p>
<img src="2017-02-07-17-39-16.jpg" />

</asp:Content>
