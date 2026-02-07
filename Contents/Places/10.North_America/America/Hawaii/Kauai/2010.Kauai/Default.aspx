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
			.Properties.Title = "Kauai, 2010"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "04/23/2010"
			.Properties.Description = "All about the trip Michael and I made to Hawaii's &quot;Garden Isle&quot;."
			.Properties.Keywords = "Kauai,Hawaii,Travel"
			.Properties.ThumbnailPath = "satellite_Kauai.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Tomorrow, Michael and I will be flying to Kauai, the oldest 
island in the main Hawaiian chain. We'll be arriving Saturday 
evening, and leaving Wednesday evening for a Thursday morning return 
to Phoenix. I intend to blog each day we are there, so those of you 
who read these posts online will be kept up-to-date on our 
adventures. I expect limited email access and almost non-existent 
snail mail access so be warned. Out cellphones will work in most 
areas, but we do intend to do some hiking and kayaking so if you 
don't get us, please leave a message. In any case, I thought it 
would be appropriate today to post a little background information.</p>

<p>Kauai is one of the Hawaiian islands, as is Maui, which
<a href="../../Maui/2009.Maui/Default.aspx">I visited</a> 
last year. Michael couldn't make that trip, so this will be his 
first visit to any part of Hawaii, adding that state to his personal map.</p>

<p>As a state in the Union, Hawaii is divided into counties. It has 
conveniently decided that each major island making up the Hawaiian 
archipelago is a &quot;county&quot;. So Kauai is a county, as well as an 
island. Kauai County also includes the minor islands of 
Ka'ula, Lehua, and Ni'ihau.</p>

<img class="Right" src="satellite_Kauai.jpg" alt="Kauai, a satellite-eye's view.">

<p>As an island, it is fourth largest of the Hawaiian islands, at a mere 
552 square miles. (Maui is second largest.) Roughly circular in 
shape, it is about 32 miles across, meaning that you can get 
anywhere accessible by road in a few hours. On the other hand, a lot 
of Kauai is still wilderness preserve, and those places can only be 
reached by helicopter or hiking. The 2000 census gave the population 
of Kauai alone as about 58,000. So this is an intimate place, 
perfect for someone who abhors big cities, like me.</p>

<p>The islands are the exposed peaks of a great undersea mountain 
range known as the Hawaiian-Emperor seamount chain, formed by 
volcanic activity over a hotspot in the Earth's mantle. At about 
1,860 miles from the nearest continent, the Hawaiian Island 
archipelago is the most isolated grouping of islands on earth. As 
the hotspot shifts, new volcanoes are formed and erupt, creating yet 
another island. Kauai was the first island thus created and, as the 
oldest, has the most eroded volcanic cones (and has had the most 
time to develop a unique ecosystem).</p>

<p>Kauai receives almost the most rainfall anywhere in the world, 
one the wettest spots on spots on earth, with an annual average 
rainfall of 460 inches, is located on the east side of Mount 
Wai'ale'ale. The high annual rainfall has eroded deep valleys in the 
central mountains, carving out canyons with many scenic waterfalls. 
On the west side of the island, Waimea town is located at the mouth 
of the Waimea River, whose flow formed Waimea Canyon, one of the 
world's most scenic, and which is part of Waimea Canyon State Park. 
At 3,000 feet deep, Waimea Canyon is often referred to as &quot;The Grand 
Canyon of the Pacific&quot;. As you can guess, we have every intention of 
visiting there.</p>

<p>The rugged northwest edge of Kauai is known as the N&#257; Pali Coast, 
and is encompassed by another state park to which it gives its name. 
And inland from there is Waimea Canyon, also known as the &quot;Grand 
Canyon of the Pacific&quot; so you <i>know</i> we will be checking that 
out!</p>

<p>We have reservations for a full, traditional luau (feast) on 
Monday night, and will be staying at a (hopefully) charming bed &amp; 
breakfast-type place (though they do not serve breakfast, so I guess 
it's just a &quot;bed&quot;.</p>

<p>We leave tomorrow at 1:55 pm, from Phoenix to Honolulu&mdash;this will 
also be my first time on Oahu&mdash;and then a short flight to Lihue, the 
town where Kauai's airport is located.</p>

<p>I'll be &quot;tweeting&quot; and &quot;Facebooking&quot; all the way, and blogging 
each evening. So stay tuned!</p>

</asp:Content>
