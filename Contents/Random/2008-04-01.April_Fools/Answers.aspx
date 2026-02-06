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
			.Properties.Title = "Answers to my April Fool's Day Challenge"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "4/2/2008"
			.Properties.Description = "The answers to yesterday's quiz."
			.Properties.Keywords = "Humor,Blogging"
			.Properties.ThumbnailPath = "NYC_Restoom_Play.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>In yesterday's post, I presented a number of news articles and challenged the 
reader to guess which paragraph in the post was <i>not</i> true. Here is the 
answer to that challenge.</p>

<p>It's the <i>very first</i> paragraph that is not true: The one that says one 
of the news articles is made up! How's <i>that</i> for an April Fool's joke? 
<i>All</i> of the news articles <i>actually happened!</i></p>

<figure>
	<img src="NYC_Restoom_Play.jpg">
	<p>Restroom theatre in New York City.</p>
</figure>

<p>Here are the headlines to the original news articles:</p>

<ul class=Compressed>
	<li>
	<a href="http://www.azfamily.com/yahoo_rss/stories/phoenix_local_news_031708_sex-for-gas.64a69ded.html">
	Woman charged for stabbing man in alleged sex-for-gas agreement</a></li>
	<li>
	<a href="http://news.bbc.co.uk/2/hi/south_asia/7302649.stm">Illicit India 
	'blood farm' raided</a></li>
	<li>
	<a href="http://www.cbsnews.com/stories/2008/03/19/national/main3949353.shtml">
	Aspiring Pol Changes Name To Pro-Life, Idaho Strawberry Farmer Vying For 
	Larry Craig's Senate Seat Trumpets Abortion Stance</a></li>
	<li>
	<a href="http://cbs3.com/watercooler/central.park.public.2.680713.html">New 
	Play Opens In NYC's Public Restrooms</a></li>
	<li>
	<a href="http://news.yahoo.com/s/nm/20080320/od_uk_nm/oukoe_uk_holdsingapore_love">
	Singapore students get lessons in love</a></li>
	<li>
	<a href="http://www.times-standard.com/ci_8609666?source=rss">Great Pee 
	Robbery goes awry</a></li>
	<li>
	<a href="http://www.startribune.com/local/stpaul/16840461.html">After 
	stiffing cabdriver, teen girl slashes his throat</a></li>
	<li>
	<a href="http://www.kctv5.com/news/15698864/detail.html">Man Shooting Hole 
	Through Wall Kills Wife</a></li>
	<li>
	<a href="http://www.mysanantonio.com/news/metro/stories/MYSA032608.nbprincipal.EN.22ebced.html">
	Teachers say principal threatened to kill them if TAKS test scores didn't 
	improve</a></li>
</ul>

<p>Just goes to show you, as Roseanne Roseannadanna used to say, &quot;It's always 
something!&quot;</p>


</asp:Content>
