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
			.Properties.Title = "September 2021: Pandemic Month 19"
			.Properties.Description = "New case numbers began to fall, worldwide."
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

<img src="World.png">

<p>Globally, the numbers of weekly COVID-19 cases and deaths continued to decline. Over 3.3 million new 
cases and over 55 000 new deaths were reported during the week of 20 – 26 September 2021, decreases 
of 10% as compared to the previous week for both cases and deaths. The largest decrease in new weekly 
cases was reported from the Eastern Mediterranean Region (17%), followed by the Western Pacific Region (15%), 
the Region of the Americas (14%), the African Region (12%) and the South-East Asia Region (10%); 
while weekly cases in the European Region were similar to the previous week. The cumulative number of 
confirmed cases reported globally is now over 231 million and the cumulative number of deaths is 
more than 4.7 million.</p>

<h2>United States</h2>

<img src="USA.png" class="Icon">

<p>Looking at the most recent data available on deaths from
<a href="https://www.kff.org/coronavirus-covid-19/issue-brief/state-covid-19-data-and-policy-actions/">COVID-19</a>
and
<a href="https://data.cdc.gov/NCHS/Monthly-Provisional-Counts-of-Deaths-by-Select-Cau/9dzk-mvmi">other</a>
<a href="https://data.cdc.gov/NCHS/Weekly-Counts-of-Death-by-Jurisdiction-and-Select-/u6jv-9ijr">causes</a>, 
we see that COVID-19 was the number 2 leading cause of death in the U.S. in 
September, 2021.</p>

<p>The number of daily deaths from COVID-19 had decreased remarkably from the 
once staggering 3,135 deaths per day in January, 2021, but started increasing 
again, in August, 2021, with the Delta variant wave. In September 2021, COVID-19 
took the lives of 1,899 people per day on average. By comparison, heart disease, 
which is typically the number one cause of death in the U.S. each year, leads to 
the death of about 2,000 Americans per day, and cancer claims about 1,600 
American lives per day, on average.</p>

<h2>Hawai'i</h2>

<img src="Hawaii.png" class="Icon">

<p>There were 230 additional COVID-19 cases in Hawaii at the end of the month. The latest 
data represents a total of 5,388 active cases over two weeks. Maui County's 
seven day average of cases peaked at 57.6 per 100,000 on August 25, and has been 
on a steady decline since the beginning of September, dropping to 17.5 per 
100,000 as we approached month's end.</p>

<p>Of today's (September 29th) 230 cases, there were 206 cases identified as confirmed, and 24 
probable cases were added to the count. The confirmed cases included: 128 
on O'ahu (+16 probable); 35 on Hawai'i Island (+2 probable); 13 on Maui (+5 
probable); 13 on Kaua'i; one on Moloka'i (+1 probable); and 16 in Hawai'i 
residents diagnosed while out of state.</p>

<p>Hawai'i's COVID-19 deaths increased to 770, with 13 new deaths reported 
at the end of the month, including two on Maui, two on Hawai'i Island and nine on O'ahu.</p>

<p id=Extract>Here on Maui, I observe probably half the tourists on the street 
wear masks (especially in Pa'ia); and everyone in the stores does, as is 
required by Maui's mayor. Business owners destest him because he has put the 
safety of Maui citizens ahead of their short-term profits. Consequently, 
whenever we have an anti-mask/anti-vaccine rally, they are attended entirely by 
privileged white people who assume they own the island because, you know, 
<i>they should</i>. And the only reason they aren't already dead of the disease is 
the fact that, thanks to the Mayor's wise decisions, Maui has come through this 
relatively unscathed.</p>

<img src="Joke.jpg">

</asp:Content>
