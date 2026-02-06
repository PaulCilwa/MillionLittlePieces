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
			.Properties.Title = "A Brief Future History"
			.Properties.Description = "All about the world of the story of 'In The Abode Of Angels'."
			.Properties.ThumbnailPath = "Abode.jpg"
			.Properties.Keywords = "In The Abode Of Angels"
			.Properties.Author = "Paul S Cilwa"





















































		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Abode.jpg" alt="In The Abode Of Angels" class="Right Icon">

<p id=Extract><i>In The Abode Of Angels</i> takes place in the year 2082,
and it's based on the premise that the following events happened,
which places it on a world that could have been ours had just one, seemingly small,
event in 2008 played out differently.</p>

<p>2008:&nbsp;&nbsp; US Airways Flight 1549 
crashes in Manhattan in a terrorist attack; President George W. Bush 
declares martial law; the upcoming inauguration of president-elect 
Barack Obama is canceled. The next 5 years sees blatant invasions of 
the Middle East by the United States, with CIA torture, bribery and 
assassinations becoming the new normal.</p>

<p>2013:&nbsp;&nbsp; Google introduces Google 
Glass<sup>®</sup>, a device which combines the functions of computer 
and cell phone. The United Nations invades the U.S. to depose its 
dictator and restore the Constitution. A new President is elected, but 
a deep distrust of government has been sown.</p>

<p>2015:&nbsp;&nbsp; The number of missing 
children reaches an all-time high, prompting public demand for a 
version of the p-Chip, an implantable tracker for pets, which will be 
safe for subcutaneous implantation into children. A new startup called 
UniCorp introduces the s-Chip (S for &quot;security&quot;), an implant that 
allows any individual to be located anywhere on Earth. 31,000,000 
units of the devices, known more popularly as the Chip, are reported 
pre-ordered in the weeks before the product is actually available. 
Clinics specializing in implantation of the devices open in nearly 
every strip mall.</p>

<p>2016:&nbsp;&nbsp; By a one-vote margin, the 
Supreme Court declares atheism is not a religion, and therefore not 
protected by the First Amendment. Many businesses promptly fire 
non-church-going employees, resulting in an unprecedented rise in 
church attendance. Asia abandons Communism and merges to become the 
United States of Asia. An improved version of the Chip that includes 
driver's license, birth data, health data, and bank connectivity is 
introduced. Again, millions of units are sold and the implantation 
clinics maintain a brisk business.</p>

<p>2017:&nbsp;&nbsp; Global warming melts one too 
many glaciers, and the lower salinity of the oceans causes the Gulf 
Stream to collapse. Superstorms trigger a new ice age. Much of the 
surviving population of the United States flees to Mexico. Phoenix, 
Arizona becomes the capital of the United States.</p>

<p>2018:&nbsp;&nbsp; Google is purchased by 
UniCorp in a hostile takeover, and the Google Glass patents provide a 
basis for UniCorp's Visor, sales of which outnumber hand-held 
smartphones for the first time. These units, worn over the eyes, 
combine the functions of cell phone, television, radio, hand-held 
video game, personal computer, Internet access, and sunglasses&mdash;and 
interface to the wearer's implanted Chip.</p>

<p>2019:&nbsp;&nbsp; Weight redistribution on the 
Earth's surface from the loss of the glaciers triggers massive 
earthquakes. The long-predicted &quot;Big One&quot; sinks most of Southern 
California, including Los Angeles, giving Arizona a Pacific coastline.</p>

<p>2020:&nbsp;&nbsp; The countries of North and 
South America merge to become the United States of the Americas, with 
the capital in Mexico City. Phoenix becomes the &quot;New York for the New 
Age,&quot; the business center of the two continents, with the completion 
of its 200-storey World Trade Tower, now the tallest building in the 
world.</p>

<p>2024:&nbsp;&nbsp; Mathematician Emmanuel Ramos 
of Mexico City University, basing his work on certain unexplained 
phenomena discovered at CERN, publishes his Hyperspace Theory, which 
suggests a means of instantaneous tunneling between stars via stable 
wormholes.</p>

<p>2025:&nbsp;&nbsp; The last independent company 
is merged into UniCorp. Laws are passed by the United States of the 
Americas, the European Common Union, and the United States of Asia 
prohibiting any interstate business to be transacted outside of 
UniCorp. Africa, depopulated by the AIDS and Ebola epidemics, is 
annexed by the United States of Europe.</p>

<p>2027:&nbsp;&nbsp; The Boeing Division of 
UniCorp succeeds in sending an unmanned space probe through a wormhole 
to the Alpha Centauri system and back. Thanks to television broadcasts 
through the wormhole, the event is &quot;streamed&quot; live to most of 
UniCorp's 2.5 billion employees. The presence of planets is verified, 
including two earthlike planets, one 91 million miles from Alpha 
Centauri, the other orbiting twin sun Beta Centauri.</p>

<p>2028:&nbsp;&nbsp; One floor of the World Trade 
Tower is converted to an airlock, and a wormhole to the surface of the 
third planet orbiting Alpha Centauri is established there. Explorers 
discover and contact the planet's intelligent life, bipedal beings who 
call themselves the Grtth, a species that communicates verbally and 
uses tools and fire but lives a hunter-gatherer lifestyle. Subsequent 
expeditions include missionaries and sociologists, and by 2032 the 
long-necked Grtth have happily joined UniCorp as a wholly-owned 
subsidiary.</p>

<p>2032:&nbsp;&nbsp; A second wormhole is 
established in the World Trade Tower to the third planet orbiting Beta 
Centauri. An expedition discovers another intelligent species, the 
M'nar. Within five years, the new species joins UniCorp, in spite of 
the resistance of a few insurgents. </p>

<p>2036:&nbsp;&nbsp; Ten adjacent floors of the 
200-storey World Trade Tower house Ramos Tunnels to other worlds. 
Interplanetary colonization is now an exciting possibility for UniCorp 
employees. Their mission: To seek out new life, introduce it to the 
joys of UniCorp membership, and induct it into UniCorp&hellip;whether it 
wants to join or not. It is now customary to implant a Chip in every 
newborn.</p>

<p>2048:&nbsp;&nbsp; The people of Earth demand, 
so they are told by the media, an end to independent governments and 
cede all ruling power to UniCorp. Although the media is owned and 
operated by UniCorp, no one seems to put those pieces together. May 6<sup>th</sup>, 
2048, is declared the first World Corporation Day.</p>

<p>2052:&nbsp;&nbsp; Joshua Best is born in Mesa, 
Arizona.</p>

<p>2082:&nbsp;&nbsp; His great adventure begins.</p>

</asp:Content>
