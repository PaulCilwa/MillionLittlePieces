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
			.Properties.Title = "April 2021: Isolation Month 14"
			.Properties.Description = "Cases continue to decline in some places while increasing in others. Guess what kind of leadership sees declines?"
			.Properties.ThumbnailPath = "World.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.ReverseChildPages = False
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="World.jpg" class="Icon">

<p>Globally, new COVID-19 cases increased for the ninth consecutive week, 
with nearly 5.7 million new cases reported in the last week&mdash;surpassing 
previous peaks. The number of new deaths increased for the sixth consecutive week, 
with over 87 000 new deaths reported. This week, all regions are reporting decreases 
in case incidence apart from the South-East Asia and Western Pacific regions. 
For the third consecutive week, the South-East Asia region reported the highest 
relative increases in both case and death incidences. While a number of countries 
in the region are reporting upward trends, India accounts for the vast majority of 
cases from this regional trend and 38% of global cases reported in the past week. 
Similarly, all but two regions, South-East Asia and Eastern Mediterranean, 
reported declines in new deaths this week.</p>

<p>It is, of course, no coincidence that the countries suffering the most deaths,
are the ones with totalitarian and/or fascist governments.</p>

<p>India's position is particularly sad, because India <i>makes</i> most of the world's
vaccines But the companies that make them, were contractually forced to provide the units
to the other countries, including ours, that had placed the orders first.</p>

<p><i>Fortunately, the United States once again has a functioning government; and it's a
compassionate one. President Biden sent $100 million in medical supplies and 
20 million doses of the Astra-Zeneca vaccine.</i></p>

<img src="USA.jpg" class="Icon">

<p>In United States of America, from January 3rd, 2020 to 2:36pm CEST, May 1st, 2021, 
there have been 31,948,761 confirmed cases of COVID-19 with 569,722 deaths, 
reported to the World Health Organization. 
As of 23 April 2021, a total of 223,293,713 vaccine doses have been administered.</p>

<p>And yes, 200 million doses were distributed in the United States since President Biden
took office, less than 100 days ago, twice as many as he had promised.</p>

<img src="Hawaii.png" class="Icon">

<p id=Extract>Here in Hawaii, on April 23, 2021, 
the state Department of Health reports that there were 122 
additional COVID-19 cases reported in Hawai‘i on Sunday, including 98 on O‘ahu, 
12 on Maui, six on Hawai‘i Island, three on Kaua‘i, and three in Hawai‘i residents 
diagnosed while out of state. There were a total of 1,109 cases logged over the past 
two weeks, 211 of them in Maui County.</p>

<p>Maui's 14 day average for new COVID-19 cases was 11 and the test positivity rate over the 
same period was 1.5 percent. These are considered to be good values, all things considered.</p>

<p>The state Department of Health linked 11 cases to specific zip codes on 
Maui, since the previous day's report. The newly categorized cases included: four 
in Lahaina, three in Kahului, three in Kīhei, and one in Makawao.</p>

<p>There were about 163 outstanding cases in Maui County that had not been 
attributed to a specific zip code in the Department of Health mapping.</p>

<p>There were 13 individuals 
hospitalized in Maui County with COVID-19, according to counts last updated on 
April 23, 2021, from the 
<a href="https://hiema.maps.arcgis.com/apps/opsdashboard/index.html#/d709ea44e10e4c6c86741659cf2afe79">Hawai'i 
Emergency Management Agency</a>.</p>

<p>There were 12 ICU beds being used in Maui County at the time (out of 31 
available). None of the ICU beds were being used by COVID-19 patients. 
Five ventilators (out of 38 available) were being used in Maui County, none of 
them by COVID-19 patients.</p>

<p>Through April 23, 2021, an estimated 1,118,905 doses of vaccine had been 
administered statewide, including 132,711 pharmacy doses, 135,447 federal agency 
doses, and 850,747 state doses Hawai‘i. The state's total population is 
1,415,857.</p>

<p>On Maui, the Department of Health reported that 49% (64,682) of the population had 
initiated vaccine; and 30% (39,057) have completed full vaccination. In 
total, Maui County has administered 101,207 doses among a total population base 
of 167,488.</p>

<aside>The county tallies do not include doses from federal 
pharmacy programs, long-term care facilities and nursing homes or other federal 
agencies.</aside>

<p>Kaua'i continued to lead the state with first dose vaccinations at 57%, followed 
by Maui at 49%, Hawai'i Island at 47%, and O'ahu 
at 44%. For second doses, Kaua'i is at 47% followed by O'ahu at 33%, 
Hawai'i Island at 31% and Maui at 30%.</p>

<p>Here on the property in East Maui, we don't personally know of anyone who is
currently sick from the novel coronavirus, though we do know a few local people who've
had it. I, personally, became &quot;fully vaccinated&quot; at the end of the month.
(In current terms, &quot;fully vaccinated&quot; means having had both shots of a 2-shot
vaccine (I had the Moderna) plus about two weeks for the second shot to do its thing.</p>

<p>Keith and I continue to wear our masks in public, as is required by local law anyway.
Thus, so do others, which is why Maui's numbers are so low.</p>

<img src="Joke.jpg">

</asp:Content>
