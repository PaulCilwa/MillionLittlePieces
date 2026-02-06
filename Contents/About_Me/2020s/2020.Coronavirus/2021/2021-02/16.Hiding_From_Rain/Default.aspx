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
			.Properties.Title = "Hiding From The Rain"
			.Properties.Description = "The grass is always drier on the other side of the volcano."
			.Properties.ThumbnailPath = "Maui_Winds.gif"
			.Properties.Keywords = "Coronavirus,Maui,Rainy Season"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "2/16/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Tree_Rings.png" class="Right">

<p>In general, ancient history reveals climate, not weather.
Unless there was a contemporaneous eyewitness account (for example, a diary entry,
or a dated epitaph that reads, &quot;died in the flood&quot;),
no amount of forensic meteorology can tell you if it rained on a particular spot in
what is now Orleans, France, on Deecmber 11, 433 CE at 7 AM.
And prehistory is even more blank as far as the occurrence of individual events.</p>

<p>Climate is another matter. Weather is to climate, as your 7th birthday cake is to your lifetime.
Weather is composed of individual events; climate is the overall pattern from which 
those events emerge.</p>

<p id=Extract>Earth's climate, while it has certainly changed many times in the past, is
nevertheless not &quot;always&quot; changing. That's because our climate is best described
as demonstrating &quot;punctuated equilibrium&quot;. This is a condition in which small changes
to a system do not reflect much on the system as a whole&hellip;until and unless they
accumulate <i>beyond a certain threshold</i>, at which point the balance snaps and the
system moves torwards a new, completely different balance.</p>

<p>An example from everyday life would be an automobile tire. When one has a new tire mounted,
it is normally &quot;balanced&quot; by adding small weights to the rim at various points, until
the tire-plus-wheel is perfectly balanced. On one's car, the ride will be smooth.</p>

<p>But then, hit a rock or curb and one of the weights may pop off, or a little more rubber may
be worn off on one side of the tire than the other. It might not be noticeable right away,
but as the imbalances add up, the ride becomes rougher and rougher. If one doesn't get the
tire re-balanced soon, it can throw the entire alignment off.</p>

<p>That's what's happening to earth. The abrupt release into Earth's atmosphere of quintillions of
tons of ancient carbon dioxide from the burning of fossil fuels since the dawn of the 
Industrial Age has raised (and is continuing to raise) Earth's temperature 
<i>just a teensie bit</i>&hellip;but that's enough to shift climate patterns into new
and unstable configurations, as Earth struggles to find a new balance.</p>

<p>Hawaii experienced its 
<a href="../../../2020/2020-07/26.Douglas">first hurricane in the past 25 years</a>, this past July.
It is currently undergoing both a drought <i>and</i> an unusual amount of rain. Such
outlying events may not, individual, mean anything. But when the frequency and severity of
outlying events increases markedly, <i>that</i> is a sign of climate change,
just as an increase in the frequency and intensity of <em>thumps</em> coming from your
right rear tire will eventually catch your attention.</p>

<hr />

<img src="Maui_Winds.gif">

<p>In the time I've lived on Maui, the wind has pretty consistently come from the east.
Hana, just five miles along the coast from us, is on almost the easternmost point of the island,
and therefore bears the brunt of anything the wind blows at us. Plus, directly to the west
of us, is a 10,500ft+ volcano. When rain clouds are pushed up against that slope, it's
like squeezing out a sponge. So Hana (and we) get dumped on while the rainshadow of Haleakala
gets little or none.</p>

<p>In the past few years it's been more &quot;none&quot; than &quot;little&quot;, to the
point that much of Maui County (which includes the islands of Lanai and Molokai as well
as Maui) is in a state of drought, to the point of our governor's recently having to declare
a state of emergency.</p>

<p>January, which traditionally would be our wettest month, was not. Oh, there was plenty of rain but we also had sunshine.</p>
<img src="20210116_124400.jpg" />

<p>This patch of ocean is to the north of us. We don';t usually get weather from that direction. (In summer, seeing rain fall at sea, the cloud would continue up the coast without hitting land at all. But now, more and more often, some swirl in the winds would send us running for tarps to cover the tools.</p>
<img src="20210130_150824.jpg" />

<p>And then the clouds just kept coming.</p>
<img src="20210130_204938.jpg" />

<p>From our shed, we could see rain coming from the slopes as well, as the farthest hill we can see becomes grayer and grayer.</p>
<img src="20210209_153527.jpg" />

<p>So, knowing we were in for several days of rain (and inadequate electrical collection by our solar panel), Keith and I decided to bundle up the dogs and some supplies and head to the far side of the island where, even if there's rain, there's at least going to be less of it.</p>
<img src="20210211_145056.jpg" />

<p>We car-camped at Papalaua Beach Park, where I suaulyy stay when I am doing an overnight Doordash. (And, in fact, we did some Doordashing to pay for our gas and dinner.)</p>
<img src="20210214_063523.jpg" />
<img src="20210214_063524.jpg" />

<p>Keith, Lilly and I shared the somewhat tight quarters in the back of the SUV, while Ella slept just below us on the griund, as is her preference.</p>
<img src="20210216_144220.jpg" />

<p>Lilly and Ella are really awesome travelers. They enjoy looking out the windows at the scenery (and smellin it, when the windows are open). They also relax, and sleep. You'd think it would be boring, but when we open the back door of the car and yell, &quot;Hop In!&quot; they do so with alacrity and big smiles. Keywords: Hop in!&qu</p>
<img src="20210216_144245.jpg" />


</asp:Content>
