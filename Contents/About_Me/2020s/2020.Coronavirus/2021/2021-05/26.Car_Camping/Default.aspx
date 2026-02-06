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
			.Properties.Title = "Car Camping For Days"
			.Properties.Description = "In which we lkiterally spend days in thje car."
			.Properties.ThumbnailPath = "20210526_045944.jpg"
			.Properties.Keywords = "Coronavirus,Maui,Papalaua"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "5/26/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>It's supposed to be another three weeks before the crew comes to assemble
our bamboo cottage. And the Quad will be in the shop, meaning we would have to trudge up and down the
hill to our cabin in the meantime. Plus, even Zach's truck has now gone to the dealership
for servicing. <i>Plus</i> my daughter offered to bring me back to Arizona
for the interim, as a belated 70th birthday present, while Keith remained with the dogs (which
he is okay with). So it really seemed like the perfect time to go on an extended car campout,
Doordashing dduring the day, and sleeping at the beach each night.</p>

<p>As we left early in the morning, we could tell it was going to be a rainy day on East Maui. But we were heading to West Maui, which is normally much drier.</p>
<img src="20210521_081303.jpg" />

<p>However, the rain actually followed us to Kahului.</p>
<img src="20210521_142650.jpg" />

<p>Still, by afternoon at Papalaua Beach Park,the sky had cleared.</p>
<img src="20210521_172145.jpg" />

<p>The next night sported a full moon.</p>
<img src="20210522_001633.jpg" />
<img src="20210522_032433.jpg" />
<video autoplay loop>
	<source src='20210522_204243_460p.mp4' type='video/mp4'>
</video>

<p>One of the things I am determined to do when I reach the mainland, is to get a haircut and beard trim. Thanks to the pandemic, I hadn't even <i>tried</i> to get a professional haircut in over a year. And then, when I <i>did</i> try, I discovered that there seem to be no old-fashioned barber shops on Maui, and places like Supercuts don't do beards here. I've been told that most Maui residents cut each others' hair.</p>
<img src="20210523_122135.jpg" />

<p>The next day the skies were still pretty heavy. This shot was taken from Ho'okipa Point.</p>
<img src="20210524_175931.jpg" />

<p>But that night the skies cleared again and we were treated to the first night of the Blood Moon.</p>
<img src="20210524_221914.jpg" />
<img src="20210524_222310.jpg" />
<img src="20210524_222330.jpg" />
<img src="20210525_044628.jpg" />
<img src="20210525_045121.jpg" />

<p>I wake up first as a rule. Ella normally sleeps right where you see her in the photo below, unless it's rainy or <i>very</i> chilly, in which case she'll jump into the back of the car and just kind of make room for herself.</p>
<img src="20210525_060319.jpg" />

<p>Lilly, on the other hand, always sleeps with us. She's a short-haired dog so is much more sensitive to the temperature than Ella, who comes with her own fur coat.</p>
<img src="20210525_061009.jpg" />

<p>These are the slopes of the West Maui Mountains right across from where we usually camp. When the light is just right, I see the face of a grumpy duck.</p>
<img src="20210525_094040.jpg" />

<p>That's Koho'olawe on the horizon, the so-called &quot;Bombing Isle&quot;. No one lives on it.</p>
<img src="20210525_104125.jpg" />

<p>And&hellip;another moonlit night.</p>
<img src="20210525_212916.jpg" />

<p>Ella likes to watch the ocean.</p>
<img src="20210525_230759.jpg" />
<img src="20210526_045944.jpg" />

<p>Early morning moonset.</p>
<img src="20210526_052756.jpg" />

<p>We usually let Ella go for a swim before we set out for the day.</p>
<img src="20210526_065519.jpg" />
<video autoplay loop>
	<source src='20210526_065519_460p.mp4' type='video/mp4'>
</video>

<p>And then we headed back to Hana, to pickup my travel stuff (that I had forgotten).</p>
<img src="20210526_134257.jpg" />

<p>At least the rain had cleared, so the walk to our shed wasn't too muddy or slippery.</p>
<img src="20210526_141302.jpg" />
<img src="20210526_180205.jpg" />

<p>Stuff got, we turned around for my last night at Papalaua, before leaving for the mainland.</p>
<img src="20210526_191022.jpg" />


</asp:Content>
