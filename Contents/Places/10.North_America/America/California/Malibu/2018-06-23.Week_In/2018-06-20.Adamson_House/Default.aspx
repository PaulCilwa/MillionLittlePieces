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
			.Properties.Title = "Adamson House"
			.Properties.Description = "In which I visit an historic residence and gardens on the Pacific Coast."
			.Properties.ThumbnailPath = "Facade.png"
			.Properties.Keywords = "Places,California,Malibu,Adamson House"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "06/20/2018"
			.Properties.region = "US-CA"
			.Properties.placename = "Adamson House Museum"
			.Properties.position = "34.034595;-118.680746"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Facade.png">

<p id=Extract>The story of Malibu cannot be told without telling of the Ringe Family,
who did their best to keep it all to themselves. And the Adamson House is all that's left
of their vast Malibu legacy.</p>

<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d9351.648483241757!2d-118.69021314122544!3d34.03599450468368!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x80e81e2e9e2d3e1f%3A0xd7b5c4f9c3ca78bf!2sAdamson+House+Museum!5e0!3m2!1sen!2sus!4v1530322280848" 
	class="Map" allowfullscreen></iframe>

<p>Adamson House is located in Malibu Lagoon State Park, where it narowly escaped being taken down to make a beach parking lot. As part of a state park, I expected to pay the ranger at the entrance kiosk. But he spotted the handicapped placard hanging from my mirror (a souvenir of my adventure with flesh-eating bacteria) and explained that I could park free with that, something I later discovered seemed to be true of all the parking in the state.</p>
<img src="20180620_000000.jpg" />
<img src="20180620_000011.jpg" />

<p>The Spanish California Mission system produced, among other things, the <i>Rancho Topanga Malibu Sequit</i>, a 13,000 acre land grant that passed intact to wealthy Bostonian Frederick Hastings Rindge in 1892. He later added another 4,000 acres to what he then called Rindge Ranch.</p>
<img src="20180620_000012.jpg" />

<p>Rindge's five siblings were killed in childhood by rheumatic fever; he survived but suffered from the effects the rest of his life. Shortly before moving to Malibu, Rindge married schoolteacher Rhoda Mae Knight; they had three children. Their daughter, also named Rhoda, married one Merritt Adamson. It was they who built the Adamson House.</p>
<img src="20180620_000015.jpg" />

<p>The Adamson House grounds are now part of Malibu Lagood State Park; the beach there is pretty crowded. But back in the day, nothing could be seen from here that didn't belong to the Adamsons.</p>
<img src="20180620_122551.jpg" />
<img src="20180620_122552.jpg" />

<p>The original site was a series of large sand dunes, covering 13 acres. As construction of the house neared completion, soil was brought in from nearby canyons and garden beds from 5 to 10 feet deep were constructed.</p>
<img src="20180620_122618.jpg" />
<img src="20180620_122706.jpg" />
<img src="20180620_122725.jpg" />
<img src="20180620_122859.jpg" />

<p>Rhoda Adamson even had a special garden just for her prize-winning roses.</p>
<img src="20180620_123043.jpg" />

<p>Frederick Rindge died in 1905, leaving his estate to his widow, Rhoda May. She began running through his money like nobody's business, spending a fortune on legal fees to try and prevent railroad access to what she felt was her own, personal paradise. When the money ran low, in 1926 she created a pottery company to make tiles from the local clay, which was perfect for that purpose. The 1920s were a heyday of fancy tiles, and Maulibu Pottery tiles were considered among the best.</p>
<img src="20180620_123050.jpg" />

<p>Adamson House was originally intended to be just a beach house. But when their primary residence burnt to the ground, they moved here and remained.</p>
<img src="20180620_123302.jpg" />

<p>Those tiles were used to decorate Adamson House, as well as many other homes of the era. In the below photo, you can see they've even tiled the dog's outdoor bathtub!</p>
<img src="20180620_124544.jpg" />

<p>Unfortunately, the Great Depression put a stop to people's buying expensive decorations in 1929; and the factory was burnt to the ground in 1932, which put it out of business permanently.</p>
<img src="20180620_124555.jpg" />
<img src="20180620_124652.jpg" />

<p>Malibu Pier is located just a half-mile from Adamson House. It's been rebuilt since the 1920s, but back in the day it served as the Adamsons' personal shipping port, receiving supplies and sending out pottery and tiles. It even had a private railroad line going right to the house!</p>
<img src="20180620_124712.jpg" />

<p>Peacocks were very big in the 1920s. In addition to the tile designs (this is called the &quot;Peacock Fountain&quot;), the grounds also boasted a number of live peacocks who wandered the grounds for no purpose other than looking fabulous.</p>
<img src="20180620_124816.jpg" />
<img src="20180620_124831.jpg" />
<img src="20180620_124860.jpg" />

<p>The pool was specially designed to hold either salt or fresh water, quite unusual then as well as now.</p>
<img src="20180620_124870.jpg" />
<img src="20180620_124880.jpg" />

<p>The 1920s was also a period of experimentation with poured concrete building techniques, such as was used to create this garden bench.</p>
<img src="20180620_124890.jpg" />
<img src="20180620_132400.jpg" />

<p>Although this room is small compared to what you'd find in a modern luxury home, for its day, this living room is <i>enormous</i>.</p>
<img src="20180620_132405.jpg" />
<img src="20180620_132406.jpg" />

<p>The Adamson House contains mostly original furniture, with a few period pieces thrown in to replace damaged originals. But this is the <i>original</i> radio, on which, on December 7, 1941, the Adamsons listened to the first reports of the attack on Pearl Harbor.</p>
<img src="20180620_132408.jpg" />

<p>In the dining room, even the ceiling is tiled. (This room made me very nervous. Those tiles look like they're gonna drop any minute.)</p>
<img src="20180620_132410.jpg" />

<p>The downstairs kitchen (there's also a kitchenette upstairs for midnight snacks) features all the latest 1920s household appliances.</p>
<img src="20180620_132411.jpg" />

<p>But my favorite appliance is built into the sink. See that big drum occupying half the sink? That's a <i>dishwasher!</i> You'd put in dishes, water and soap, then turn it on. It may have been a bit much, however; the residents stopped calling it a dishwasher, instead referring to it as the &quot;dish chipper&quot;.</p>
<img src="20180620_132412.jpg" />

<p>I thought the bathrooms had suspiciously modern-looking shower heads. However, the house was occupied by the president of nearby Pepperdine College for a number of years.</p>
<img src="20180620_132415.jpg" />

<p>What I loved, though, was the helpful labelling on the single-faucet shower control.</p>
<img src="20180620_132417.jpg" />

<p>The master bedroom, complete with sitting room/nursery, includes the twin beds even the most amorous couples possessed in those days.</p>
<img src="20180620_132420.jpg" />

</asp:Content>
