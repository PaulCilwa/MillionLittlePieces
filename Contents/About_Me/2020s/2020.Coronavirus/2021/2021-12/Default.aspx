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
			.Properties.Title = "December 2021: Pandemic Month 22"
			.Properties.Description = "Deadly Holidays."
			.Properties.ThumbnailPath = "World.png"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.ReverseChildPages = False
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h2>Globally</h2>

<img src="World.png" class="Icon">

<p>Globally, during the week 20-26 December, following a gradual increase since October, the global number of new cases
increased by 11% as compared to the previous week; while the number of new deaths remained similar
to the number reported during the previous week. This corresponds to just under 5 million new cases and over
44 000 new deaths. As of 26 December, over 278 million cases and just under 5.4 million deaths have been
reported globally.</p>

<p>The Region of the Americas reported the largest increase in new cases in the last week (39%), followed by the
African Region, which reported an increase of 7%. The South-East Asia Region continued to report a decrease in
new cases as compared to the previous week (12%) while in the European, Eastern Mediterranean, and Western
Pacific Regions, the number of new cases was similar to those reported during the previous week. The African
Region reported the highest increase in the number of new deaths (72%), followed by the South-East Asia Region
(9%) and the Region of the Americas (7%). The European and Eastern Mediterranean Region reported decreases
of 12% and 7% respectively, in the incidence of deaths, while in the Western Pacific Region, the incidence was
similar to the previous weeks.</p>

<p>The huge spike in cases in North and South America were clearly driven by Thanksgiving and Christmas parties
thrown by anti-vaxxers.</p>

<h2>United States</h2>

<img src="USA.png">

<p>In the United States, New U.S. Covid cases are at a record seven-day average 
of more than 265,000 per day as of Tuesday, surpassing the previous high mark 
of about 252,000 average daily cases set on Jan. 11, 2021. That spike in cases came from
morons who insisted on celebrating Thanksgiving and Christmas together, indoors,
maskless; and so, of course, is the current spike.</p>

<p>About 75,000 Americans are hospitalized with Covid-19 and the country is 
reporting more than 1,500 daily deaths. Though both figures are rising, they are 
lower than when the last daily case record was set nearly a year ago. That's 
because more of us are vaccinated, and also because so many of the unvaxxed 
stupid ones (as opposed to those unvaxxed due to immune system issues) have 
already died.</p>

<h2>Hawai'i</h2>

<img src="Hawaii.png">

<p>Statewide, Hawaii announced a change to the guidelines to remain in keeping
with the CDC's. Cases have started to increase, most due to the more-virulent
Omicron variant.</p>

<p id=Extract>Cases on Maui have increased recently and are extremely high: 
The total reported for the past week was the highest of the pandemic. 
The number of hospitalized Covid patients has also risen in the Maui County area. 
Deaths have remained at about the same level. The test positivity rate in Maui County 
is very high, suggesting that cases are being significantly undercounted.</p>

<p>At the beginning of the month, restaurants and bars returned to full, 
100% capacity without physical distancing requirements. So of course this spike resulted,
acerbated by Thanksgiving and Christmas parties. At the end of December, dine-in 
restaurants were back to being closed for all but take-out.</p>

<img src="Joke.png">

</asp:Content>
