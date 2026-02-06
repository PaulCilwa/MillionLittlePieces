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
			.Properties.Title = "A New Apartment in Gilbert"
			.Properties.Description = "And the next chapter begins."
			.Properties.ThumbnailPath = "20220115_115312.jpg"
			.Properties.Keywords = "Coronavirus,Arizona"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "01/15/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>My 5+ hour night flight from Maui to Phoenix's Sky Harbor airport
was uneventful, mostly because I was able to sleep through most of it. My son, John,
picked me up and, after we had retrieved the dogs from the cargo area,
drove me directly to the apartment my daughter, Jenny, had gotten for me.</p>

<img src="20220100_175013.jpg">

<p>It's a very nice and clean (and fairly new) apartment complex called
<a href="https://www.acerocooleystation.com">Acero at Cooley Station</a>
in Gilbert, a suburb of Phoenix.</p>

<p>The place is on the second floor. Because my ankles are still awry from my
<a href="/Contents/About_Me/2020s/2020.Coronavirus/2021/2021-02/25.Ankle/Default.aspx?T=2/25/2021">Achilles tendonitis</a> 
situation, I have mixed feelings about that. Climbing and descnding stairs is painful
now, but I desperately need the excerise. So I decided this was a good thing.</p>

<img src="20220115_115312.jpg">

<p>I have to say, I was overwhelmed by the beautiful job Jenny and John and grandson Zach
had done to be sure the place was ready. There was food in the refrigerator, furniture
(mostly pieces of John's that he isn't currently using), sheets (including a made bed),
even art on the walls.</p>

<p>Once John knew I was okay and ready to settle in (and take a nap!), he said his
goodbye for the day. Yes, I <i>did</i> want to nap after that flight. But first I had to connect
my computer to the TV my grandson, Zach, had provided.</p>

<img src="20220115_121602.jpg">

<p>Jenny had provided pots and pans and tablewear, all in a beautiful shade of blue
that matched the rug, bath mats, and towels she'd also gotten.</p>

<img src="20220115_161010.jpg">

<p>The apartment has a lovely balcony overlooking the pool area. And, while it's
hardly Maui, the view from there feels peaceful and secure.</p>

<img src="20220115_166435.jpg">
<img src="20220115_166436.jpg">
<img src="20220115_166437.jpg">

<p>It's even nicer at sunset and night.</p>

<img src="20220115_173828.jpg">
<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src="20220115_180454.jpg">
		<img src="20220115_201047.jpg">
	</div>
</div>

<p>Yes, that's Lilly, who is delighted to be able to peer over the balcony to check things out.
The dogs <i>love</i> the balcony, and will stay there during the day if I leave the sliding door
open.</p>

<img src="20220115_201842.jpg">
<img src="20220115_231913.jpg">

<p>Jenny also got a couple of doggie beds. So far the dogs seem indifferent to them,
but everything here is so new and so different than it was in Maui that I think they're
just exhausted. (After, all, they were on the same flight as me.)</p>

<img src="20220116_142850.jpg">
<img src="20220117_231809.jpg">

<hr />

<img src="20220119_220452.jpg">

<p>A few of the first boxes I had sent had already arrived, so I definitely have 
work for tomorrow. But for now&hellip;dinner, on the beautiful dinnerware provided by my daughter.</p>

<img src="20220130_174207.jpg" alt="A cheeseburger, mixed vegetables, and a brown rice garlic sauteed mushroom medley.">

</asp:Content>
