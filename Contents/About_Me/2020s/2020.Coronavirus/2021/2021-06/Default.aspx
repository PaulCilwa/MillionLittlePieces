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
			.Properties.Title = "June 2021: Pandemic Month 16"
			.Properties.Description = "You would never guess to look around that people are still dying of this thing."
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
	<h4>Number of new cases of COVID-19 worldwide<br>from January to June, 2021, by day</h4>
</figure>

<p>Globally, in the past week, the number of new COVID-19 cases remained similar to the 
previous week, and the number of new deaths continued to decrease, with over 2.6 
million new cases and 57 000 new deaths reported globally. This is the lowest weekly 
mortality figure since those recorded in early November 2020. Nevertheless, COVID-19 
incidence remains very high, with an average of over 370 000 cases reported each day 
over the past week. The cumulative number of cases reported globally now exceeds 
now 180 million and the number of global deaths is almost 4 million.</p>

<p>All Regions, with the exception 
of the African Region, reported a decline in the number of new deaths in the past week.</p>


<h2> United States</h2>

<img src="USA.jpg" class="Icon">

<p>The United States is still the country with the highest number of confirmed cases and deaths.
This is entirely due to the moronic #Trumpsters' refusing to get vaccinated and subsequently
dying&hellip;but not before infecting others. 
An updated issue brief examines COVID-19's effect on mortality rates, and finds 
that as of June 2021, COVID-19 has fallen to number seven on the list of the top 
ten leading causes of death in the U.S. As recently as January 2021, COVID 
was the number one leading cause of death, with an average of 3,136 people 
dying daily. Amid widespread availability of vaccines, that number has fallen to 
an average of 300 daily deaths in June 2021&mdash;and virtually all of those are nonvaccinated.
As of June 30, 2021, about 66% of adults in the U.S. have received at least one 
COVID-19 vaccine dose.</p>

<img src="Owned.jpg">


<h2>Hawaii</h2>

<img src="Hawaii.png" class="Icon">

<p id=Extract>I spent the month in Arizona, where no one wears masks
and new cases are soaring. Here in Hawaii, cases are few but everyone is still
required to wear masks indoors or in crowds, wxcept when eating. Our statewide vaccination
rate is near 60%, and only vaccinated people are allowed in the state without quarantine.</p>


<img src="Joke.jpg">

</asp:Content>
