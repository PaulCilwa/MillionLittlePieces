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
			.Properties.Title = "May 2021: Isolation Month 15"
			.Properties.Description = "Complacency sets in."
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

<figure class="Framed">
	<img src="World.jpg" class="Icon">
	<h4>Number of new cases of COVID-19 worldwide<br>from January to May, 2021, by day</h4>
</figure>

<p>Globally, the worldwide covid-19 death toll has passed 3.47 million. The 
number of confirmed cases is more than 167.2 million, according to
<a href="https://coronavirus.jhu.edu/map.html">Johns Hopkins University</a>, 
though the true number of cases will be much higher. According to 
<a href="https://ourworldindata.org/covid-vaccinations">Our World In Data</a>, 
more than 764.1 million people globally have received at least one dose of a 
COVID-19 vaccine.</p>

<p>As you can see from the above chart, the April spike in cases (from Spring 
Break, mostly) began a downward trend this month, as more and more people got 
vaccinated. However, statistics show that the disease is still raging among the
unvaccinated. Worldwide, that is mostly rural populations, which also tend to
be poorer, and where less-developed transportation makes it difficult to get
the vaccine.</p>

<p>India's official covid-19 death toll
<a href="https://apnews.com/article/india-coronavirus-pandemic-business-health-d97d824e97b5d8ff6314dd107d14c50d">
has passed 300,000</a> as a devastating surge of infections appears to be easing 
in big cities but is swamping the poorer countryside.</p>
<p>Doctors in Osaka, Japan,
<a href="https://www.reuters.com/world/asia-pacific/no-ones-safe-anymore-japans-osaka-city-crumples-under-covid-19-onslaught-2021-05-24/">
have warned</a> that the city's medical system is facing collapse under a huge 
wave of new coronavirus infections, with hospitals short of beds and 
ventilators.</p>

<p>Speaking at the WHO's annual ministerial assembly, the WHO director-general 
Tedros Adhanom Ghebreyesus
<a href="https://www.reuters.com/business/healthcare-pharmaceuticals/macron-calls-who-powers-be-boosted-merkel-backs-call-pandemic-treaty-2021-05-24/">
urged countries</a> to support an effort to vaccinate 10 per cent of the 
population in all countries by September, and 30 per cent by the end of the 
year. The COVAX global distribution programme has so far delivered 72 million 
vaccine doses to 125 countries and economies, barely enough for 1 per cent of 
their populations, Tedros said.</p>

<h2> United States</h2>

<img src="USA.jpg" class="Icon">

<p>The United States is 
the country with the highest number of confirmed cases and deaths. The U.S. 
government's overall response to the pandemic has been criticized, and state 
governments have also come under fire for enforcing rules that were not tough 
enough and lifting restrictions too early. However, the country's vaccination 
rollout has so far been a success, with the U.S. leading the world in total 
number of vaccinations administered. Nevertheless, experts continue to warn 
against complacency and stress the importance of following guidelines and 
remaining vigilant to avoid another rise in new cases. This is particularly 
important considering the increasing
<a href="https://www.statista.com/statistics/1113039/covid-19-variant-cases-number-us/" target="_blank">
number of cases caused by new COVID-19 variants</a> 
that can spread more easily and cause more severe illness.</p>

<p>The number of COVID-19 deaths in the United States had reached around 605,200 
as of May 26, 2021.</p>

<p>In the first year of the pandemic, the disease killed more people 
in the U.S. than influenza, strokes, suicides, and car crashes do in a typical year, 
combined, making it the third leading cause of death in 2020 (behind heart disease 
and cancer). The disease is far worse than many first thought: According to a survey 
from March 2020, U.S. public opinion on the expected number of COVID-19 fatalities was 
way off the mark, with only 12% of adults believing more than 10,000 people would die 
in the U.S. over the next year. At the end of that month, Trump's White House's 
coronavirus task force estimated between 100,000 and 200,000 Americans could 
die. The actual death toll, of course, has been far greater. The elderly and those 
with pre-existing medical conditions are far more vulnerable to the illness and,
along with people of color, make up the largest percentage of deaths.</p>

<p>Meanwhile, the three red states with the stupidest of Republican governors (Florida, Texas,
and Arizona) have attempted to <i>ban0</i> life-saving masks. In general, vaccination rates 
are higher in states that voted for President Joe Biden, and lower in states that supported 
The Former Guy in the 2020 election.</p>

<p>And you know what? I'm okay with that. Trumpsters don't tend to hang out with sane people,
so they're just going to kill themselves with their stupidity; and the Human Race
will be the better for it.</p>

<h2>Hawaii</h2>

<img src="Hawaii.png" class="Book">

<p id=Extract>Here in Hawaii, through May 28, 2021, an estimated 1,513,894 doses 
of vaccine had been administered statewide, including 248,047 pharmacy doses, 
154,801 federal agency doses, and 1,111,046 state doses Hawai‘i.&nbsp;The state's 
total population is 1,415,857.&nbsp; The Hawaii Department of Health (DOH) reports 
that 58 percent of the state population has had one dose of vaccination, and 51 
percent have completed full vaccination.&nbsp;That puts Hawaii just below Vermont in 
terms of getting vaccinated.</p>
<p>On Maui, the DOH reports that 68% (88,441) of the population (18 years 
and older) have initiated vaccine; and 55% (70,951) have completed full 
vaccination. Since expanding the vaccination eligibility to those 12 years and 
older, the DOH reports that 55% (90,703) of the <i>total population</i> in 
Maui County has initiated a vaccine, while 43% (71,915) have completed a 
full course of vaccination. In total, Maui County has administered 162,618 doses 
among a total population base of 166,045.</p>

<p>Maui continues to have low rates of infection ranging from 0-10 cases over two weeks. The new 
cases at the end of the month brought the cumulative total of cases to 
34,610 <i>confirmed</i> statewide, 
reported since Feb. 28, 2020. The cumulative total of cases in Maui County was 
3,818 confirmed cases over the course of the pandemic. To date, there have 
been 55 confirmed cases on the island Molokaʻi, 112 on Lāna‘i and 3,651 on Maui. 
The best news for me: There are <i>no</i> cases in Hana, where we live.</p>

<img src="Joke.jpg">

</asp:Content>
