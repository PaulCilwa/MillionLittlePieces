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
			.Properties.Title = "August 2021: Pandemic Month 18"
			.Properties.Description = "Th calm before the predicted September storm."
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

<figure class="Framed">
	<img src="World.png" class="Icon">
	<h4>Number of new cases of COVID-19 worldwide<br>from January to ihe end of August, 2021, by day</h4>
</figure>

<p>Globally, the coronavirus surge has finally leveled off after two months, 
but it remains high. Reported new cases have averaged more than 650,000 a day&mdash;below the peaks 
of January and April, but high enough to strain health systems in many countries.</p>

<p>Scientists still struggle to explain why cases of the Delta variant have surged in some places, 
like Iran, Israel and the United States, and ebbed in others, like India, Indonesia and Brazil, 
suggesting that more unexpected ups and downs lie ahead.</p>

<p>The European Union has removed several countries, including Israel and the United States, 
from its &quot;safe list,&quot; recommending a return to restrictions on unvaccinated travelers 
from those nations.</p>

<p>Vaccination campaigns have reached important milestones in India, which has given at least 
one shot to 50% of its adults, and the European Union, which has fully vaccinated 70%. 
Worldwide, more than 5.3 billion shots have been administered, or 69 per 100 people, but dozens of 
poor countries remain below 5 shots per 100.</p>


<h2>United States</h2>

<img src="USA.png" class="Icon">

<p>In the United States, with its MAGAts demanding their &quot;freedumbs&quot; to di and tak others with them,
we are averaging more than 1,500 deaths a day for the first time since March. Daily death totals have 
more than quintupled since the start of August, though they remain well below the peak levels from last winter.</p>

<p>Growing outbreaks in the Red States of the Midwest, Northeast and mid-Atlantic have largely offset 
declining case numbers in parts of the Deep South. Through Friday, Maine, South Dakota and Ohio 
had the country's fastest rates of case growth.</p>

<p>South Carolina is averaging more than 5,400 new cases a day and has the country's highest rate of recent cases. 
Hospitalizations in that state are near peak levels from last winter. Cases have started to decline in Florida, 
but more than 15,000 coronavirus patients are hospitalized, the highest rate in the country.</p>

<p>Reports of new cases appear to be leveling off in Washington and Oregon, both of which have set records in recent weeks. 
Case rates in the Pacific Northwest remain well below those seen in the South.</p>

<p>About 950,000 vaccine doses are being administered each day, up from a low point of about 500,000 doses a day in late July. 
75% of American adults have received at least one dose of a vaccine.</p>

<p>And, unbelievably, Republican state governors&mdash;especially Texas' Abbott and Florida's DeSantis (who's
repidly becoming known as &quot;DeathSantis&quot;)&mdash;seem to be actively killing thir own constituents
by insisting on sending kids maskless to school. Those constituents are obediently killing themslves by taking
Invermectin, an expensive livestock dewormer, <i>instead of the free vaccine!</i></p>

<h2>Hawaii</h2>

<p>We've been really spoiled in Hawaii, and especially in Maui. That's about to come to an end, however, as cases
and deaths here have skyrocketed, along with fewer masks worn. (Masks are still required by all businesses,
but I've noticed an increase in &quot;below-the-nose&quot; masking, especially by employees.)</p>

<p id=Extract>Cases have increased recently and are extremely high: The total reported for the past week was 
the highest of the pandemic. The number of hospitalized Covid patients has also risen in the Maui 
County area. (Maui County includes the islands of Maui, Lanai, Molokai, and uninhabited Ko'ohave.)
Deaths have remained at about the same level. The test positivity rate in Maui County is high, 
suggesting that cases may be undercounted. Because of high spread, the CDC recommends that even 
vaccinated people wear masks here.</p>

<p>An average of 104 cases per day were reported in Maui County, a 16 percent increase from 
the average two weeks ago. Since the beginning of the pandemic, at least 1 in 21 residents 
have been infected, a total of 8,130 reported cases. Right now, Maui County is at an extremely 
high risk for unvaccinated people. August 2021 was the month with the most reported cases in Maui County (so far).</p>

<img src="Hawaii.png" class="Icon">

<img src="Joke.jpg">

</asp:Content>
