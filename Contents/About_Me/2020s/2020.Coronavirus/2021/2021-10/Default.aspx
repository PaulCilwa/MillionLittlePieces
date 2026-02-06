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
			.Properties.Title = "October 2021: Pandemic Month 20"
			.Properties.Description = "The rich get healthier while the poor die."
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

<p>Globally, the divide between the haves and have-nots was never clearer as new cases went down
overall, while 14 countries (mostly poorer ones, like the Congo) actually doubled the number of new cases since
last month.</p>

<p>Also globally, we hit the unhappy milestone ov losing 5,000,000 people to COVID since the
beginning of the pandemic.</p>

<h2>United States</h2>

<img src="USA.jpg" class="Icon">

<p>The United States continues last months trend towards fewer new cases, with the continuing
slaughter of unvaxxed imbeciles in the Red States.</p>

<h2>Hawai'i</h2>

<img src="Hawaii.jpg" class="Icon">

<p>Statewide, there were 80 people hospitalized with COVID-19 at the end of the month
(down 82% from a peak of 448 on September 4), according to Lt. Gov. Josh Green. 
This is now down 52% from the 165 hospitalizations reported on August 5, 2021. The state's 
positivity rate is now at 2.0%.</p>

<img src="Maui.jpg" class="Icon">

<p id=Extract>There are a total of three individuals hospitalized in Maui County with COVID-19 
(one is vaccinated and two are unvaccinated), according to counts last updated on October 29, 2021, 
from Maui Health. Of that number, no COVID-positive individuals are in the ICU and no COVID patients 
are on ventilators.</p>

<p>Masks are still required though I see that seems to be enforced only in stores.</p>

<img src="Joke.jpg">

</asp:Content>
