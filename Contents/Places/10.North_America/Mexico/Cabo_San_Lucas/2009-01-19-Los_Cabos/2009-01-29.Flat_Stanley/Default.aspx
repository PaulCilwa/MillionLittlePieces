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
			.Properties.Title = "Flat Stanley"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "01/29/2009"
			.Properties.ThumbnailPath = "Flat_Stanley.png"
			.Properties.Description = "My greanddaughter's school project goes to Mexico!"
			.Properties.Keywords = "Cailey,Flat Stanley,Cabo San Lucas"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>The day before I left for <a href="../Default.aspx">Cabo San Lucas</a>, 
I received in the mail a brown envelope from Virginia. Two of my daughters, and 
my only granddaughter, live in Virginia; but not at the address on the envelope. 
So I almost didn't open it until after my trip. But I did, and it turned out to 
contain <a href="http://en.wikipedia.org/wiki/Flat_Stanley">Flat Stanley</a>, a cutout 
character my granddaughter, Cailey, had made in school. Her teacher had sent 
Flat Stanley to me, along with a letter from Cailey asking that I allow Flat 
Stanley to accompany me for a week or so and then to respond by telling his 
adventures. This blog entry is for that purpose.</p>

<img src="Flat_Stanley.png" class="Right Icon" alt="Flat Stanley">

<p>Flat Stanley is about 12 inches high and maybe the same wide, since his arms are 
outstretched. He fit fairly neatly into the bottom of my overnight bag. That was 
good, because his first adventure was to go to Mexico with me! And I wasn't 
about to buy him an airplane ticket.</p>

<img src="airport-security.jpg" class="Left" alt="Flat Stanley going through aiprort security.">

<p>At the airport, the first thing we had to do was go through airport security. 
This is a place passengers go through before boarding the airplanes, to make 
sure none of them are carrying dangerous nail clippers or too much shampoo. Our 
bags are X-rayed, but since X-rays pass through paper, Flat Stanley was 
invisible to the security people and so accompanied me to Mexico undetected.</p>

<p>Cailey lives in Virginia, which is on the east coast. I live in Arizona, 
which is almost on the opposite side of the country. Mexico is not a state; it 
is another country that is immediately south of the United States. It is a big 
country, almost as large as the United States. But I was going to the town of 
Cabo San Lucas, which is south of Arizona. In fact, it is at the southern tip of 
Mexico's western peninsula, which is called Baja California.</p>

<img src="Map.png" class="Icon">

<p>So we rode to Mexico, Stanley and I, in an airplane and soon landed at the airport 
nearest to Cabo San Lucas.</p>

<img src="IMG_0025.JPG" alt="Flat Stanley at Cabo San Lucas.">

<p>Cabo San Lucas is famous for its unique rock formations that form a 
string of islands that separate the Sea of Cortez from the Pacific 
Ocean. Flat Stanley was excited to see them and wanted to visit 
them. (The locals call the body of water between Baja California and 
the mainland, the Sea of Cortez. Americans usually call it the Gulf 
of California, but it is the same sea.)</p>

<img src="IMG_0032.jpg" class="Right" alt="Flat Stanley helps steer the boat.">

<p>At the beach, we found a boat that would take us to the southernmost island, and 
even drop us off on the beach so we could play in the sand before returning. The 
captain, whose name was Daniel, even let Flat Stanley help steer.</p>

<p>The islands were very interesting. They are made of very hard granite but 
have been carved into fantastic shapes by millions of years of ocean waves 
pounding on them.</p>

<p>One of the islands is home to a colony of sea lions. Flat Stanley wanted to 
visit them, but returned very quickly because they smelled so bad! Sea lions are 
messy eaters. They like fish, but they leave the parts of the fish they don't 
eat just lying around where they rot and smell awful.</p>

<img src="IMG_0065.JPG" alt="Flat Stanley at the sea lion colony at Cabo San Lucas.">

<p>The most famous formation in the island chain is called &quot;El Arco&quot;, 
which is Spanish for &quot;The Arch&quot;. Flat Stanley was so excited by this 
that he insisted on looking at it instead of the camera when I took 
his picture.</p>

<img src="IMG_0084.JPG" alt="Flat Stanley at El Arco at Cabo San Lucas.">

<p>Flat Stanley insisted on putting on a bathing suit so he could play 
in the sand. We couldn't let him go swimming in the Pacific Ocean 
because, well, he is made of paper and so can't swim.</p>

<img src="IMG_0104.JPG" alt="Flat Stanley at the beach.">

<p>Eventually we were picked up by our boat and returned to our bed and 
breakfast. And the next day, we flew back to Arizona.</p>

<p>On Tuesday, I took Flat Stanley to work 
with me. He enjoyed listening to music through my headphones so he wouldn't 
disturb me while I worked.</p>

<img src="IMG_0007.JPG" alt="Flat Stanley listens to the stereo.">
<img src="IMG_0004.JPG" class="Right" alt="Flat Stanley and our chef, Junee.">

<p>And on Thursday, my office mates and I went to a Japanese 
steakhouse for lunch, and we took Flat Stanley with us. In a 
Japanese steakhouse, the chef prepares our meals right in front of 
us, instead of in a hidden kitchen.</p>

<p>Our meal was very tasty. Unfortunately, Flat Stanley couldn't enjoy any of 
it, since, being made of paper, he can't actually eat.</p>

<p>He did almost have an adventure on the way home. Here in Arizona, it's a 
lovely temperature (right now it's 71&deg;, like it is in Virginia during the 
spring) so I had the truck windows open. The wind began to whirl Flat Stanley 
around and he almost flew out of the truck, but I managed to catch him in time. 
And so I will be able to return him safe and sound to Cailey, along with these 
pictures, so she will have a record of his adventures.</p>


</asp:Content>
