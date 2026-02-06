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
			.Properties.Title = "Family Thrown Off Royal Caribbean Ship"
			.Properties.Author = "Paul S Cilwa"
			.Properties.ThumbnailPath = "royal-caribbean-logo.jpg"
			.Properties.Posted = "4/28/2008"
			.Properties.Description = "If you must travel on Royal Caribbean, for gods' sakes, don't get sick."
			.Properties.Keywords = "Cruise,Royal Caribbean,Travel"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="royal-caribbean-logo.jpg" alt="Roayl Caribbean" class="Left">

<p id=Extract>You might remember, gentle reader, that I and my family took a cruise on a 
Royal Caribbean ship this past January. During the trip, 
<a href="../../Places/10.North_America/Mexico/Ensenada/2008-01-06.Day_at_Sea/Default.aspx">Michael became ill</a> and we were 
charged $1000 for his medical care onboard ship. Supposedly the trip insurance 
was going to cover that, although we have yet to see a check. Now it looks like 
we were lucky to be kept on board. The Luis Cortes family of Orange County, 
Florida, <a href="http://www.wftv.com/news/15998021/detail.html?rss=orlc&psp=news">wasn't 
so fortunate</a>.</p>

<p>The Corteses, a family of five, included Zoie, a seven-month-old baby, who 
was a bit under the weather when they all boarded the <i>Majesty of the Seas</i> 
in Miami on Monday. Tuesday evening, before the ship had left Nassau, the family 
took the baby to the ship's doctor because she was throwing up and had diarrhea. 
The doctor diagnosed her as &quot;dehydrated&quot; and said she would have to be taken to 
a hospital.</p>

<p>Michael, you may recall, was <i>also</i> diagnosed as dehydrated; he was 
easily treated on board the <i>Monarch of the Seas</i> with intravenous fluids. 
Because cruise ships visit places where tourists frequently find themselves 
exposed to non-sterile water with unfamiliar germs, diarrhea and vomiting, which 
lead to dehydration, are common complaints and ship sick bays are accustomed to 
dealing with them.</p>

<p>But no, the nightmare was just beginning for the Cortes family. Still in 
their pajamas, they were ordered <i>off the boat</i>. Given just ten minutes to 
pack, they found themselves off the ship in their nightclothes and without their 
passports, lost in an unfamiliar city at an unfriendly hour.</p>

<p>They made their way to the U.S. Embassy but had to fork out $455 for 
emergency passports. They spent another $650 on plane tickets back to Florida. 
Their emergency room bill was $600 to discover the baby <i>wasn't dehydrated at 
all</i>. All she had was a cold! The Cortes family spent more than $3,000 on 
their vacation from hell.</p>

<p>And remember, all this was because of a misdiagnosis by the ship's doctor.</p>

<p>Royal Caribbean offered tickets for a &quot;replacement&quot; cruise but will not pay 
for the passports or tickets home because the family didn't have trip insurance. 
Well, like I said, I <i>did</i> have trip insurance and it hasn't done me any 
good so far. But, trip insurance or no, Royal Caribbean's doctor made a mistake 
and <i>that's</i> why the cruise line should give the Corteses a refund. Yes, 
the doctor erred on the side of caution for the sake of the baby. Nevertheless, 
it was a mistake for which the cruise line should take responsibility.</p>

<p>Who could imagine the the Cortes family would ever dare to <i>use</i> those 
replacement tickets?</p>

<p>I know that you couldn't <i>drag</i> me onto another Royal Caribbean ship at 
this point.</p>


</asp:Content>
