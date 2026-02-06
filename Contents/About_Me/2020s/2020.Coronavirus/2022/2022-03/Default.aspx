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
			.Properties.Title = "March 2022: Pandemic Never Really Said Goodbye"
			.Properties.Description = "My last Coronavirus Entry"
			.Properties.ThumbnailPath = "Global.png"
			.Properties.Keywords = "Coronavirus,Arizona"
			.Properties.Author = "Paul S Cilwa"
			.Properties.ReverseChildPages = False
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h3>The End Of (caring about) A Pandemic</h3>

<p id=Extract>Exactly two years after I moved to Maui (only partially to avoid the
plague), I am back where I started from&mdash;Arizona&mdash;, and so are the maskless
masses shopping and hanging out in restaurants. Everyone who is going to get vaccinated
already has; those with an immune deficiency still wear masks (I assume, because I do
usually see one or two masks when I shop.) When I do see someone masked, I whip mine on
just to be supportive; but I don't feel a pressing need to wear one. Certainly not
out of fear of catching COVID-19; I am fully vaxxed and will be receiving my second
booster in about a week.</p>

<p>The pandemic isn't, really, over. We had two years to wipe it out, but not enough people
wanted to make the effort. However, for months now the number of COVID deaths has been 
<i>much</i> higher in counties that voted for Trump. So, it's possible that, in a year or
two, when enough of the marching morons have croaked, we may be able to readdress the
issue with mandatory school vaccinations.</p>

<p>But that will never happen as long as those insisting on protecting their 
&quot;freedumbs&quot; still breathe. (Again, not for long, statistically speaking.)</p>

<h2>Globally</h2>

<img src="Global.png">

<p>Globally, there's no sign of the pandemic weakening, as 
the number of new coronavirus cases has shot upward since the 
beginning of March, more than doubling in two months. For the past two weeks, 
new global cases have exceeded their previous high point in early January. 
The average daily rate of new cases has now been above 800,000 for more than a week.</p>

<p>The increase in cases is largely being driven by the uncontrolled outbreak in India, 
where new cases have risen sharply for the past month and show no signs of abating. 
India now accounts for more than 40 percent of the world's new cases.</p>

<h2>United States</h2>

<img src="USA.png">

<p>In the spring of 2020, the areas recording the greatest numbers of deaths were much more 
likely to vote Democratic than Republican. But by the third wave of the pandemic, which began 
in fall 2020, the pattern had reversed: Counties that voted for Donald Trump over Joe Biden 
were suffering substantially more deaths from the coronavirus pandemic than those that voted 
for Biden over Trump. This reversal is likely a result of several factors including differences 
in mitigation efforts and vaccine uptake, demographic differences, and other differences that 
are correlated with partisanship at the county level.</p>

<p>But basically, it's the stupidity and arrogance of Trump supporters that is killing them.
And, frankly, I'm glad.</p>

<h2>Hawai'i</h2>

<img src="Hawaii.png" class="Icon">

<p>According to Governor Ige, the state of Hawaii dropped the 'Safe Travels' program for 
domestic U.S. travelers at midnight on March 25, 2022. Governor Ige has also announced 
the indoor mask mandate has ended as of March 26, 2022. Masks may still be required on 
public transportation, such as buses, and within Hawaii's airports.</p>

<p>That now means domestic travelers to Hawaii will no longer need to fill out online 
forms via Safe Travels, no longer have to worry about QR codes, no longer have to provide 
proof of vaccination, and ultimately, there won't be any additional requirements or 
restrictions to fly to Hawaii on a domestic flight.</p>

<p>On the county level, the County of Kauai, the County of Maui, and the County of Hawaii 
have repealed their COVID-19 Emergency Rules. The City and County of Honolulu's Safe Access 
Oahu program ended on Sunday, March 6, 2022. More details on that are below.</p>

<h3>Arizona</h3>

<img src="Arizona.png" class="Icon">

<p>And then we have Arizona. With a psychopathic GOP governor, a largely Republican populace,'
and a few anti-vax liberals (who think they don't need a vaccine because they're so '
spiritually enlightened) and you have a recipe for the shitshow currently happening
here. Worst of all, it's happening behind the scenes as everyone in the state seems to
have forgotten there is still a deadly disease out there.</p>

<img src="Joke.jpg">

<p>So, this is it: My last Coronavirus blog entry.
Anything additional I might post would only be
tilting at windmills.</p>

</asp:Content>
