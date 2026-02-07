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
			.Properties.Title = "Fossil Springs Wilderness"
			.Properties.Description = "Photos and essays about Arizona's beautiful and rugged Fossil Springs Wilderness."
			.Properties.ThumbnailPath = "Fossil_Creek.jpg"
			.Properties.Keywords = "Fossil Springs Wilderness,Fossil Creek,Arizona,Verde Hot Spring"
			.Properties.Author = "Paul S Cilwa"
			.Properties.region = "US-AZ"
			.Properties.placename = "Fossil Springs Wilderness Area"
			.Properties.position = "34.4;-111.7"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Fossil_Creek.jpg" alt="Fossil Creek">

<p id=Extract>Fossil Springs Wilderness is an 11,550-acre (18 square mile) wilderness area 
within the Coconino National Forest in the beautiful state of Arizona. 
It is at the bottom of a steep canyon at the edge of the Colorado Plateau, 
just south of the Mogollon Rim. At Fossil Springs, water gushes forth at the rate of 
about 2,700 cubic fee per minute as Fossil Creek. The perennial water supply supports one of the 
most diverse riparian ecosystems in the state, with more than 30 species of trees 
set among native desert shrub. It also creates a haven for abundant wildlife, 
including elk, deer, javelina, coyote, skunk, racoon, ring-tailed cat, fox, 
mountain lion, black bear and more than 100 species of birds.</p>

<p>Of more interest to me, personally, is the exquisitely tortured landscape,
the amazing spiritual presence there, and the abundant opportunities for
camping and swimming in a pristine, natural setting.</p>

<p>By the way, Fossil Creek was not named after any actual fossils. 
Fossil Springs water, while pure, is also laden with minerals, 
including a form of limestone called travertine. Travertine tends to 
coat anything submergered in it: Branches, leaves, even dead 
animals. In the 1880s when the area first was examined by people 
familiar with the pop science of the day, assumed the creek was 
filled with &quot;fossils&quot; and the name stuck.</p>

<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d52680.52606366721!2d-111.6725264227174!3d34.387799171543875!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x872c44f49c7b6991%3A0xc8e75643845b1309!2sFossil+Creek+Wild+and+Scenic+River+Recreation+Area!5e0!3m2!1sen!2sus!4v1507393546083" 
	class="Map" allowfullscreen></iframe>

<h3>Important Note Regarding Fossil Creek Access</h3>

<h4>The Rules Have Changed!</h4>

<p>It used to be, the only thing you needed to visit Fossil Creek or 
the greater Fossil Springs Wilderness Area was an SUV, food and 
water. That is no longer true. Since 2015, a permit is required for 
any parking in the Fossil Springs Wilderness Area, <i>and that 
permit cannot be purchased at any store.</i> It must be requested 
and paid for ($6) <i>online</i>, and printed at home. (If you 
forget, at the time of this writing in 2016, the local public 
library allows visitors to get and print the permit for 30 cents.) 
The fee period is April 1 to October 1, during which <b>camping is prohibited</b>. Here's the link:
<a href="http://www.recreation.gov/entranceSearch.do" target="_blank">http://www.recreation.gov/entranceSearch.do</a>.</p>

<p>The reason for this is, simply, these days <i>everyone</i> owns 
an SUV and Old Fossil Creek Road became so packed&mdash;and 
unruly&mdash;during summer days (and especially weekends) that this was 
deemed the only way to manage the crowds that, frankly, were really 
destroying the experience. So I'm happy about this change.</p>

<p>Now, grouped here because of its proximity to Fossil Creek, 
you'll find pages describing my visits to Verde Hot Spring. Childs 
Power Plant campground and the hot spring are <i>not</i> part of 
the Fossil Springs Wilderness and therefore you can still camp and 
park there for free.</p>

</asp:Content>
