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
			.Properties.Title = "A Break In The Rain"
			.Properties.Description = "A glimpse of sunshine toward the end of rainy season."
			.Properties.ThumbnailPath = "20200329_180909.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "3/29/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20200329_123009.jpg">

<p id=Extract>Today being Sunday&mdash;and it's damned hard keeping track of the days
when you don't watch commercial television (remember &quot;Must See Thursday&quot;?!)
and you are living in relative isolation from everyone else&mdash;we didn't expect
anyone to come out to the property today.</p>

<p>We aren't really here alone. First of all, we are just five miles from the village of 
Hana&mdash;walking distance in an emergency (plus we have a quad and a scooter). Secondly,
while my daughter Jenny doesn't live here (she came out for Spring Break when the
coronavirus shutdown went into effect), she does come out often with the toddlers and
her eldest, Zach, who in theory <i>does</i> live here, although he's been spending most
nights at his mom's rental in Pa'ia while his container is being worked on. Thirdly,
we have neighbors who occasionally use the access road that runs past our shed.</p>

<p>And, fourthly, there are workers doing various things here. Two of them are Dallas and
Nate; and when I drove the quad up to check on the &quot;upstairs&quot; I was surprised to
see their van parked there.</p>

<p>&quot;We came to take advantage of it not raining,&quot; Dallas explained. He also requested
use of the quad to help move materials from one location on the property to the new one Jenny decided
would be more suitable. I gave permission, of course; he drove me back down on the quad
and Keith and I prepared to spend a relaxing, non-rainy day exploring the area around our new home.</p>

<p>&hellip;An area we were sharing, today, with the cows that have lease to graze on the property.</p>

<img src="20200329_175843.jpg">

<p>It was nice to be able to see the ocean, which we can do from our shed and yard.</p>

<img src="20200329_180909.jpg">

<p>But the clouds were building back up. &quot;This is the wettest rainy season we've had in years,&quot;
Dallas had remarked. But Keith and I agreed we'd be happy with rain at night and not-rain during the
day.</p>

<img src="20200329_180938.jpg">

<p>Ella and Lilly enjoyed the opportunity to wander and relax outside, and I didn't mind
because the mud had actually larger dried in one day of sunshine!</p>

<img src="20200329_180957.jpg">
<img src="20200329_181032.jpg">

<p>Tomorrow being Monday, we expect Jenny, Zach and the kids to arrive, which will give us
a chance to run into Hana and buy ice for the two coolers. One is heavy duty and keeps ice frozen for
2-3 days, while the other is really only good for keeping drinks cool. Between them, we go through 
four bags of ice a day.</p>

<p>We have a refrigerator, but we can't use it until we get a reliable source of electricity,
which we hope will happen this week.</p>

<p>In the evening Keith and I sat on camp chairs on our porch, smoking and enjoying the sunset.
&quot;I love it here,&quot; Keith admitted, and I agreed.</p>

<p>While I know many people in the world are suffering and frightened right now (and hasn't 
that <i>always</i> been true?) I can't help them directly. All we can do is serve as an energetic
beacon, by keeping our quantum frequency high. One does that by embracing joy and love.</p>

<p>So. Here we are.</p>

<img src="20200329_184344.jpg">

</asp:Content>
