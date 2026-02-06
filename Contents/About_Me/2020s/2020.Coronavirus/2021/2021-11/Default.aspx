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
			.Properties.Title = "November 2021: Pandemic Month 21"
			.Properties.Description = "And then came Omicron."
			.Properties.ThumbnailPath = "World.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.ReverseChildPages = False
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h2>Globally</h2>

<img src="World.jpg" class="Icon">

<p>Globally, weekly COVID-19 case incidence plateaued this week, with nearly 3.8 million confirmed 
new cases reported during the week of 22-28 November 2021, similar to the previous week's figures. 
However, new weekly cases increased in three of the six WHO regions. While global weekly deaths 
decreased by 10% in the past seven days as compared to the previous week, with over 47 500 new deaths 
reported, an increase in weekly deaths was reported in two of the six regions. As of 28 November, over 
260 million confirmed cases and nearly 5.2 million deaths have been reported globally.Globally, weekly 
COVID-19 case incidence plateaued this week, with nearly 3.8 million confirmed new cases reported 
during the week of 22-28 November 2021, similar to the previous week's figures. However, new weekly 
cases increased in three of the six WHO regions. While global weekly deaths decreased by 10% in the 
past seven days as compared to the previous week, with over 47 500 new deaths reported, an increase 
in weekly deaths was reported in two of the six regions. As of 28 November, over 260 million confirmed 
cases and nearly 5.2 million deaths have been reported globally.</p>

<h2>United States</h2>

<img src="USA.jpg">

<p>In the United States, in November, 25 out of every 100,000 residents of heavily Trump counties died from COVID, 
more than three times higher than the rate in heavily Biden counties (7.8 per 100,000). November was the sixth consecutive 
month that the percentage gap between the death rates in Trump counties and Biden counties widened.</p>

<p>Some conservative writers have tried to claim that the gap may stem from regional differences in 
weather or age, but those arguments fall apart under scrutiny. (If weather or age were a major reason, 
the pattern would have begun to appear last year.) The true explanation is straightforward: The vaccines 
are remarkably effective at preventing severe Covid, and almost 40% of Republican adults remain 
unvaccinated, compared with about 10% of Democratic adults.</p>

<p>Charles Gaba, a Democratic health care analyst, has pointed out that the gap is also evident at finer 
gradations of political analysis: Counties where Trump received at least 70% of the vote have an even 
higher average Covid death toll than counties where Trump won at least 60 percent.</p>

<h2>Hawai'i</h2>

<img src="Hawaii.png">

<p>Statewide, Hawaii Pacific Health's COVID-19 vaccine clinics and sites on Oahu and Kauai have reached a major milestone, 
surpassing 300,000 vaccinations administered to date! It's so great to see a community coming forward to help prevent 
the spread of COVID-19 and create a healthier Hawaii! (But then, we do have a Democratic government, and
relatively few Trympsters to gum up the works.)</p>

<img src="Maui.png">

<p id=Extract>I'm so pleased to report that Maui is doing very well. The latest data represents a total of 1,581 
&quot;active&quot; cases statewide over two weeks. Maui County's seven day average of cases peaked at 57.6 per 100,000 
on August 25, and has been on a steady decline since the beginning of September, dropping to 7.9 per 100,000 this month.</p>

<p>As of December 1, 2021, restaurants and bars can return to full, 100% capacity without physical distancing requirements. 
<b>But</b> patrons may dine indoors only with proof of <i>full</i> vaccination, or verification of a negative COVID-19 test 
within 48 hours or, have a signed letter from a medical provider confirming full recovery from a COVID-19 infection.
Incoming tourists are subject to the same restrictions. Few wear masks outdoors, but they're required in <i>every</i>
store; and I notice that nearly everyone wears theirs correctly these days.</p>

<h3>Humor</h3>

<p>Meanwhile, the Trumpsters&mdash;those who aren't already dead&mdash;still provide more than their share of humor
(though most of it is gallows humor these days). This month were treated to not one, but <i>two</i> displays of breathtaking
idiocy from the grift that keeps on grifting.</p>

<img src="Joke.jpg">
<img alt="" src="Joke2.jpg">

<p>Well, the joke will soon be on them: Two weeks after their unvaxxed family Thanksgivings, like clockwork.</p>

</asp:Content>
