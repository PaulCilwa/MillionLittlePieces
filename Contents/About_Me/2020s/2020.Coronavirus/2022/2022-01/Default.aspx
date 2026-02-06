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
			.Properties.Title = "January 2022: Pandemic Month 23"
			.Properties.Description = "Sudden change of venue."
			.Properties.ThumbnailPath = "GlobalDeaths.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.ReverseChildPages = False
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h2>Globally</h2>

<img src="GlobalCases.jpg" class="Icon">

<p>Globally, as expected, cases increased dramatically after the Christmas holidays.
However, at this point, since vaccinated people pretty much never die from COVID,
and lots of vaccinated people <i>are</i> getting it but not getting very sick,
I think it's more telling to view the death rates. Note that these are virtually
<i>all</i> unvaccinated victims.</p>

<img src="GlobalDeaths.jpg" class="Icon">

<h2>United States</h2>

<img src="USA.png" class="Icon">

<p id=Extract>In the United States, we've lost nearly a million people to the disease; the
number is expected to exceed 1,000,000 deaths by early March. As in the rest of the world,
people are getting weary of the pandemic (sadly, it isn't getting weary of them),
and many places are not enforcing (or even <i>allowing!</i>) mask mandates.
As before, vaccinated people don't get very sick, even if they catch the thing.
So, more than ever, it is the unvaccinated who are dying. (Regarding the willfully unvaccinated,
as opposed to those unable to take it for pre-existing health conditions, this can be
thought of as God's way of getting the stupid ones out of the gene pool.)</p>

<p>Earlier in the pandemic, vaccinated people continued to wear masks to protect
those who were not. Now, the attitude amongst most vaccinated people is, &quot;Fuck 'em.&quot;
And it's hard to blame them; if it wasn't for them, the pandemic would have been
fucking <i>over</i> by now.</p>

<h2>Hawai'i</h2>

<img src="Hawaii.jpg" class="Icon">

<p>Statewide, Hawaii shows the effects of pandemic burn-out as its previously
very low death rates spike, exactly matching the relaxing of mask rules and opening
of restaurants for indoor dining.</p>

<img src="Maui.jpg" class="Icon">

<p>Cases on Maui closely parallel those of the state as a whole.</p>

<p>Personally, this month was startling for an unrelated reason, as I moved back to the mainland
mid-month.</p>

<img src="Joke.png" class="Book">

</asp:Content>
