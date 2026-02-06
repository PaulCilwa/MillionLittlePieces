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
			.Properties.Title = "Dashing East to West"
			.Properties.Description = "If one must work, it's better to work in paradise."
			.Properties.ThumbnailPath = "10.jpg"
			.Properties.Keywords = "Maui,Coronavirus,DoorDash"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "8/17/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>In Arizona I worked for a company called 
<a href="https://www.doordash.com/">Doordash</a>, which delivers food 
from restaurants and grocery stores to people who prefer not to, or can not, go out 
themselves. In Mesa it was just a way to make a few extra dollars to supplement my 
Social Security. But now, in this time of the coronavirus, it can also be an act of mercy.</p>

<p>However, as it happens, I <i>could</i> use a few extra dollars. So I checked, 
and found that Doordash does deliver in Maui&mdash;but not in Hana, where I live. Rather, 
there are three markets: the towns of Kahului, Kihei, and Lahaina. And, of the three, 
Lahaina is generally the busiest, and therefore most lucrative.</p>

<img src="01.jpg" />

<p>It's not yet 7 AM, but the dogs decided it was time for their breakfast. What a beautiful sunrise, and one that begins my first day back to work.</p>
<img src="02.jpg" />

<p>The trip from our property to Lahaina is nearly 70 miles each way, and takes over two hours to go, So, yes, it's a long commute. But it is a beautiful one, filled with varying and diverse scenery.</p>
<img src="02a.jpg" />

<p>Hana is located on the east end of Maui, and we are located just three miles west of Hana. Hana is a small, laid-back village with as many or more Native Hawaiian families than any other demographic.</p>
<img src="03.jpg" />

<p>There is one resort (closed during the pandemic) and at least three churches (one of them Buddhist). It was the historical birthplace of Queen Ka'ahumanu, and was the original home of the Maui Loa, ali'i nui (&quot;high chief&quot;) of the island of Maui before he was forced to relocate by the conquering King of Hawai'i.</p>
<img src="04.jpg" />

<p>Hana is the most remote town on Maui. The southern road is nearly impassible. The northern road, Hana Highway is a fantastically beautiful ride with many waterfalls and one-lane bridges.</p>
<img src="05.jpg" />
<img src="06.jpg" />

<p>After 90 minutes of driving, I usually stop at Ho'okipa Beach to use the restroom and check out the surfers. I mean, the surf.</p>
<img src="06a.jpg" />

<p>The road straightens out along the north shore of East Maui. On a clear day, the &quot;other side &quot; of Haleakala (that is, the oppisite side from Hana) is breathtaking. (That's an over-10,000-foot-high mountain).</p>
<img src="07.jpg" />

<p>I then cross to the southern side of the isthmus, passing through Kahului and near Kihei. This part of the island is in the lee (wind shadow) of Haleakala; so it gets little rain, which is why Lahaina is better suited to tourism than Hana.</p>
<img src="08.jpg" />

<p>Along the way, as the road curves around the coast, various neighbor islands come into view and then recede. This one is Kaho'olawe, the so-called &quot;bombing isle&quot; because it was used to test ordinance in World War II.(The occasional visitor gets blown up by tripping an unexploded land mine, so there are very very occasional visitors.)  It is uninhabited as there is no fresh water there (it too is in Haleakala's lee). However, there are current conservation efforts trying to return it to its pre-war unmined, condition.</p>
<img src="08b.jpg" />

<p>This much higher island is Lanai. It has a small airport but I think most visitors just take a boat. (We have a friend who can swim to it!) I look forward to seeing it when the pandemic is over.</p>
<img src="08c.jpg" />

<p>So, when the chief of Maui retreated from Hana, he made Lahaina his Royal Capital, until it was coquered by Kamehameha the Great. Lahaina then became the capital of the Kingdom of Hawaii from 1820 to 1845.</p> <p>Consequently Lahaina is now Maui's most populous area, and looks like any other Southern United States resort town to me.</p>
<img src="09.jpg" />

<p>Of course, resoirt towns hire many, many people, who live in ordinary homes and, in these days, request a &quot;contactless delivery&quot;, where I call and tell them I am there; drop off the groceries; take a photo to prove I did, and then leave&hyphenall without seeing the customer at all. (Sometimes they leave a tip in an envelope where I am to place the groceries.)</p>
<img src="10.jpg" />

<p>Now, please don't get the idea I am &quot;against&quot; resorts. They provide a lot of employment, often quality employment, and these days try to be environmentally and culturally sensitive to their host locations. I've stayed at them and enjoyed my stays. However, that said, I <i>much</i> prefer camping. And I observe that people who stay at resorts, seem to <i>prefer</i> that they all look alike, with the same amenities and TV channels and bars and restaurants. So I do have to wonder, why bother traveling to a different one?</p>
<img src="11.jpg" />
<img src="12.jpg" />

<p>Anyway, about 7:30 PM I stopped getting orders, so decided to make the 2-hour trip back home while it was still early to enough take my earnings and buy replacement gas, eat dinner, and buy a couple of groceries.</p>
<img src="13.jpg" />
<img src="14.jpg" />
<img src="15.jpg" />


</asp:Content>
