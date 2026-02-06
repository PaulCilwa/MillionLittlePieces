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
			.Properties.Title = "July 2021: Pandemic Month 17"
			.Properties.Description = "And relief from the evil of the Republican Party comes from an unlikely source: Republicans."
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

<p>Globally, The global number of new cases reported last week (12-18 July 2021) 
was over 3.4 million, a 12% increase as compared to the previous week. Globally, COVID-19 
case weekly incidence increased with an average of around 490 000 cases reported each day 
over the past week as compared to 400 000 cases daily in the previous week. Following 
a steady decline for over two months, the number of weekly deaths reported was similar 
to the previous week, with almost 57 000 deaths reported. The cumulative number of cases 
reported globally is now over 190 million and the number of deaths exceeds 4 million.</p>

<h2> United States</h2>

<img src="USA.png" class="Icon">

<p>Around 15,081 new cases of COVID-19 were reported in the United States on 
August 3, 2021. Between January 20, 2020 and August 3, 2021 there have been around 
34.8 million confirmed cases of COVID-19 with over 608 thousand deaths in the U.S. 
as reported by the World Health Organization. </p>

<p>The Republicans and Fox Noise continue to downplay the severity of this virus and
the need for masks or to get vaccinated. Many still believe it's a hoax, going so far as to
berate nurses as they lay hooked to a ventilator and dying, to not cure them of a &quot;hoax&quot;.</p>

<p>It's hard to grok the political advantage to killing your own voters, but no one ever accused
a Republican of actually being smart. Still, this seems short-sighted, even for them.</p>

<h2>Hawaii</h2>

<img src="Hawaii.png" class="Book">

<p id=Extract>The state Department of Health reports that there were 485 additional 
COVID-19 cases in Hawai'i on Saturday. Today's total is the largest single day 
total for Hawai'i since the pandemic began.</p>

<p>The latest data represents an average of 356 cases per day for the state over 
the past four days. Governor David Ige hosted a press briefing on Friday in 
which he joined Dr. Libby Char, director of the state Department of Health in 
discussing the
<a  href="https://mauinow.com/2021/07/31/hawaii-is-averaging-300-new-cases-per-day-over-last-three-days-amid-delta-spike/">
recent spike in cases</a> amid a rise in cases involving the Delta variant.</p>

<p>In Maui County, there is an average of 24 new cases with a 4.5% test 
positivity rate over 14 days. For every 100,000 residents in Maui County, there 
have been an average of 14.4 newly reported cases per day over the last seven 
days. There are 18 individuals hospitalized in Maui County with COVID-19. 
There are 18 ICU beds being 
used in Maui County at this time (out of 31 currently available). Four of the 
ICU beds are being used by COVID-19 patients. Eight ventilators (out of 38 
available) are being used in Maui County, with three being used by COVID-19 
patients.</p>

<p>Through July 30, 2021, an 
estimated 1,754,554 doses of vaccine have been administered statewide. The 
state's total population is 1,415,857.The Department of Health reports that 66.8% of the 
state population has had one dose of vaccination, and 60.1% have completed full 
vaccination.</p>

<p>On Maui, the DOH reports that 62 percent of the <i>total population</i> in 
Maui County has initiated a vaccine, while 54 percent have completed a full 
course of vaccination.</p>

<img src="Joke.jpg">

</asp:Content>
