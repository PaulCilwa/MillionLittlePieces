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
			.Properties.Title = "December 2020: Isolation Month 10"
			.Properties.Description = "It's beginning to feel not at all like Christmas."
			.Properties.ThumbnailPath = "Cases.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.ReverseChildPages = False
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="World.png">

<p>Worldwide, the countries that followed the science and shut down early are, of course, the ones
doing best. Every nation with a conservative government (the United States, Great Britain, China)
suffered the most new cases and deaths.</p>

<p>On December 31, a further 20 million people in England were placed into Tier 4, the level 
with the strictest COVID-19 restrictions. All secondary schools in England were closed for an 
additional two weeks. The United Kingdom reported a record 55,892 new confirmed cases in the 
past 24 hours, bringing the nationwide total of confirmed cases to 2,488,780</p>

<p>A &quot;more contagious&quot; variant of COVID-19 was reported in South Africa, and a 
case was discovered in France. </p>

<p>The Czech Republic, Portugal, Indonesia, and Japan each reported a record number of new cases
since the day before. On the other hand, countries with science-based approaches to handling
the pandemic reported just six new cases in Victoria, and New Zealand is reported to be
coronavirus-free.</p>

<img src="Cases.jpg">

<p>In the United States, as predicted by everyone who isn't an idiot, two weeks after Thanksgiving
a spike in cases broke all records. A friend of mine who owns a smoke shop in Arizona said
a customer came in who had just lost <i>six</i> family members to the disease&hellip;after
their Thanksgiving get-together.</p>

<p id=Extract>While the cynic in me says this is just &quot;God's way of getting rid of the stupid ones&quot;,
the empath in me is broken-hearted that such supidity mixed with arrogance can exist, 
and furious at people who should know better. What's worse, the #Trumpsters have turned it into
a political statement and refuse to mask up on that basis. While this is actually a good thing&mdash;the
more stupid racists who die, means we'll have fewer stupid racists to deal with&mdash;it still
means that smarter, masked people have to be extra careful to avoid these Typhoid Marys (COVID Donalds?).</p>

<p>And now there's a vaccine, or rather, two. Each uses mitachondrial RNA to teach our immune systems
to recognize the COVID-19 virus, without actually exposing us to even a weakened version of the virus.
And early studies show both are effective against the new strains of the disease. (That's because they
target the spikes rather than the actual, specific virus. That means they should be effective
against <i>all</i> coronviruses, not just COVID-19. (Bird flu, from a few years ago, is also
a coronavirus.)</p>

<p>And <i>still</i> Trump and his brainless followers get in the way. In Wisconsin, a pharmacist
was arrested after <i>intentionally destroying</i> 500 doses of the vaccine. Police announced 
hat the pharmacist was &quot; admitted conspiracy theorist&quot; who believed the vaccine could 
harm people by &quot;changing their DNA&quot;.</p>

<p>Meanwhile, Trump continues to bleet that he really won the election, despite all evidence to
the contrary (and zero supporting evidence). This doesn't change the outcome of the election, of
course; and every court in which Trump's minions have filed has rejected the filing, since they
come with zero evidence. But he continues to rile up his feeble-minded followers and many are
worried that they may start rioting at the inauguration, or even the counting of the Electoral
votes.</p>

<p>Unsurprisingly, Florida and Arizona&mdash;with their #Trumpster governors and mindless
voters&mdash;lead the nation in Covid-19 deaths. As of December 29th, Taiwan, using a science-based
approach, had just 553 cases and only 7 deaths. Florida, with a similar population (2 million fewer
residents) had over 795,000 cases and 16,647 deaths.</p>

<p>Stupid is as stupid does, I guess.</p>

<p>You know that the movie <a href="https://en.wikipedia.org/wiki/Mad_Max_(film)" target="_blank">Mad 
Max</a> was supposed to take place in 2021, right?</p>

<img src="Hawaii.png">

<p>On the 20th, Hawaii health officials reported 204 new cases, the most in over three months.
We have a Democratic governor but the state <i>lives</i> on tourism. In general, we've kept
the numbers down by enfocing masks and requiring incoming tourists to be pre-tested before they
even get on the plane.</p>

<p>11 of those cases were on Maui. 93 of the cases were in one prison. (It only takes one Covid Donald
to infect an entire facility. (In Belgium, an old folks' home get infected from a visiting Santa Claus
who didn't realize he'd been exposed.)</p>

<p>And of course, here as well as in the rest of the country, everyone is concerned what mayhem the
Spoled-Brat-In-Chief will bring about before he's out of the White House and on his way to prison.</p>

<img src="Pool.jpg">

</asp:Content>
