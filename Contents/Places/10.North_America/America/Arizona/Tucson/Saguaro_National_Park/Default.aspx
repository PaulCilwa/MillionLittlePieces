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
			.Properties.Title = "Saguaro National Park"
			.Properties.Description = "All about my visits to Tucson's very own national park."
			.Properties.ThumbnailPath = "Signage.jpg"
			.Properties.Keywords = "Places,Arizona,Tucson,Saguaro National Park"
			.Properties.Author = "Paul S Cilwa"
			.Properties.region = "US-AZ"
			.Properties.placename = "Saguaro National Park"
			.Properties.position = "32.3;-111.2"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Signage.jpg">

<p id=Extract>Saguaro National Park consists of two disconnected sections in 
Pima County, staddling Tucson. The 92,000-acre park consists of the Tucson Mountain District (TMD) 
about 10 miles west of the city and the Rincon Mountain District (RMD) 
about 10 miles east. Here you'll find preserved Sonoran Desert landscapes, 
fauna, and flora, including so many of the giant saguaro cactus, Arizona's
state tree, that it qualifies as a forest.</p>

<p>The volcanic rocks on the surface of the TMD differ greatly from 
the surface rocks of the RMD; over the past 30 million years, crustal 
stretching displaced rocks from beneath the Tucson Mountains of the TMD 
to form the Rincon Mountains of the RMD. Uplifted, domed, and eroded, 
the Rincon Mountains are significantly higher and wetter than the 
Tucson Mountains. The Rincons, as one of the Madrean Sky Islands between 
the southern Rocky Mountains and the Sierra Madre Oriental in Mexico, 
support high biodiversity and are home to many plants and animals that 
do not live in the TMD.</p>

<p>Earlier residents of and visitors to the lands in and around the park 
before its creation included the Hohokam, Sobaipuri, Tohono O'odham, 
Apaches, Spanish explorers, missionaries, miners, homesteaders, 
and ranchers. In 1933, President Herbert Hoover, using the power of the 
Antiquities Act, established the original park, Saguaro National Monument, 
in the Rincon Mountains. In 1961, President John F. Kennedy added the 
Tucson Mountain District to the monument and renamed the original 
tract the Rincon Mountain District. Congress combined the TMD and the RMD 
to form the national park in 1994.</p>

<p>Popular activities in the park include hiking on its 165 miles of trails 
and sightseeing along paved roads near its two visitor centers. Both 
districts allow bicycling and horseback riding on selected roads and trails. 
The RMD offers limited wilderness camping, but there is no overnight camping 
in the TMD.</p>

<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d305543.88319885486!2d-111.00251788342673!3d32.20921877286822!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x86d66fba16567663%3A0x91c796bfe5ae8e2a!2sSaguaro+National+Park!5e0!3m2!1sen!2sus!4v1518932004150" 
	class="Map" allowfullscreen></iframe>

</asp:Content>
