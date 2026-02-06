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
			.Properties.Title = "February 2022: Pandemic Month 24"
			.Properties.Description = "It turns out that being an American in a pandemic is bad for your health."
			.Properties.ThumbnailPath = "Global.jpg"
			.Properties.Keywords = "Coronavirus,Arizona"
			.Properties.Author = "Paul S Cilwa"
			.Properties.ReverseChildPages = False
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h2>Globally</h2>

<img src="Global.jpg">

<p>Globally, as expected, cases increased two weeks after the New Years Eve celebrations.
That brought the worldwide cumulative deaths total to just shy of 6,000,000, out of a total
of 435 million plus known cases since the pandemic began. Assuming a world population of
7,500,000,000, that gives a death rate of 0.08%. That doesn't sound like much, especially when
<a href="https://en.wikipedia.org/wiki/Coronary_artery_disease">ischaemic heart disease</a> 
is responsible, globally, for 44% of all deaths. But remember, this is in a world where
56.3% of the population have been vaccinated. (Sadly, there's currently no &quot;vaccine&quot;
against heart disease.)</p>

<h2>United States</h2>

<img src="USA.jpg">

<p id=Extract>In the United States, we've lost nearly a million people to the disease; the
number is expected to exceed 1,000,000 deaths in another week. 65.2% of the population
is vaccinated, well over the global percentage but still leaves about the same
number of unvaxxed Americans as &quot;Americans&quot; who voted for Trump&hellip;and
are largely the same people.</p>

<p>At a current population of 329,500,000 people, 941,000 is a shocking 0.28% about three times
that of the rest of the world. Yet, we brag that we have the best medical system in
the world (we don't but that's the brag). So, what's the difference? It turns out it's an easy spot:
states with Republican governors are sending an unending stream of Trumpsters to
their local funeral parlors.</p>

<h2>Hawai'i</h2>

<img src="Hawaii.png" class="Icon">

<p>Statewide, Hawaii, with a Democratic governor who has tried to follow
the science despite vicious opposition from short-sighted resort owners, 
and despite recent lifting of restrictions, remains one of the
most mask-conscious states. Plus, 77.2% of the population are fully vaxxed.
So all Hawaii's peaks have been relatively mild, including the current post-New
Years' Eve peak. Hawaii's 1331 deaths since the pandemic began are just
0.09% of its population of 4,16 million, closer in keeping with the
global percentage.</p>

<img src="Maui.png" class="Icon">

<p>Maui, where I spent most of the last two years, trails the rest of the state,
being only 63% vaccinated. There have only been 130 deaths (which includes all
three islands in Maui County) out of a population of 167,417 for a percentage
of 0.07%, even fewer than in Hawaii as a whole. But I noted there that Maui's
mayor has put stronger safeguards in place than the governor did; and, clearly,
they have been successful.</p>

<h3>Arizona</h3>

<img src="Arizona.png" class="Icon">

<p>And then we have Arizona, with a huge post-New Years' Eve bump. Arizona
is run by a fascist, Doug Ducey, who has been trying his best to kill all the
people of color in the state. (He imagines only the poorer people won't
get vaccinated, when it turns out it's his own base that isn't!) So, with 27,946 deaths
out of a population of 7.279 million, Arizona's covid death rate is a stunning
3.8%. But who can be surprised when the statewide vaccination rate is only
60.1%?</p>

<p>Residents of Red States are much more likely than their Blue State counterparts
to be unvaxxed, unmasked, uneducated, and unwell as it is. The unvaxxed
are statistically 41 times more likely to die of Covid than the vaxxed,
and Red States are full of these yahoos.</p>

<p>Who will be dead soon, anyway. Meaning that, next election cycle, a lot of
those states will be turned over to their Democratic survivors.</p>

<img src="Joke.jpg">

</asp:Content>
