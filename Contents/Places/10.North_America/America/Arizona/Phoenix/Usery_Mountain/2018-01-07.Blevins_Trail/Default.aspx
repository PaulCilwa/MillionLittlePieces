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
			.Properties.Title = "Blevins Trail"
			.Properties.Description = "All the photos from today's hike in Usery Mountain Regional Park."
			.Properties.ThumbnailPath = "20180107_145808.jpg"
			.Properties.Keywords = "Places,Photography,Arizona,Usery Mountain Regional Park,Blevins Trail"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "01/07/2018"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Keith and I decided to take a break from unpacking the boxes the still reach 
to the ceiling, and take a hike. Specifically, we decided to go hiking in the Usery Mountain
Regional Park, and somewhat at random, I chose Blevins Trail as the one to start with.
This is the most famous and most used trail in the Usery Mountain Regional Park network. 
It's a nice easy 3 mile loop through beautiful Sonoran Desert scenery. Smooth rolling, 
wide singletrack with some sand but not too many rocks. Added to the mix were Keith's
brother, Chris; Chris' dog Blackie; and our dogs Ella and Lilly.</p>

<p>The signage in Usery Mountain Park is excellent, and we had no problem finding the parking area for Blevins Trail.</p>
<img src="20180107_141708.jpg" />

<p>In addition to Ella and Lilly, Keith's brother Chris brought his dog, Blackie. Blackie gets along great with the other two.</p>
<img src="20180107_142003.jpg" />

<p>Blevins Trail is a loop trail. The other end returns to the opposite side of the parking area.</p>
<img src="20180107_142104.jpg" />

<p>This trail is noted for its wildflowers, but that would be a little later in the year. Still, between the soils and plants, there was plenty of color for those who looked.</p>
<img src="20180107_142149.jpg" />
<img src="20180107_142256.jpg" />

<p>This is apparently one of those parks that is allowed to exist naturally, without being &quot;fixed&quot; or cleaned up. From the char, I would guess this saguaro met its fate at the hand of the lightning gods.</p>
<img src="20180107_142604.jpg" />

<p>There are only slight rises and falls on this trail, for a total elevation change of a mere 118 feet.</p>
<img src="20180107_143152.jpg" />

<p>I love that the dogs love to hike.</p>
<img src="20180107_143359.jpg" />
<img src="20180107_143850.jpg" />

<p>Teddy Bear Cholla is a cactus shrub. From a distance it looks soft and fluffy. But IT. IS. NOT.</p>
<img src="20180107_143928.jpg" />
<img src="20180107_144226.jpg" />

<p>Keith and Chris stayed ahead of me, mostly because Ella didn't want Blackie to be in front. So she kept straining to catch up to the little guy, dragging Keith behind her.</p>
<img src="20180107_145155.jpg" />

<p>For the southern arm of the loop trail, the Superstition Mountains massiff helped us maintain direction, since the winter sun was spending a lot of time behind the clouds.</p>
<img src="20180107_145253.jpg" />
<img src="20180107_145808.jpg" />
<img src="20180107_150009.jpg" />
<img src="20180107_151733.jpg" />
<img src="20180107_151903.jpg" />
<img src="20180107_152324.jpg" />
<img src="20180107_152516.jpg" />
<img src="20180107_153744.jpg" />
<img src="20180107_153745.jpg" />
<img src="20180107_153746.jpg" />


</asp:Content>
