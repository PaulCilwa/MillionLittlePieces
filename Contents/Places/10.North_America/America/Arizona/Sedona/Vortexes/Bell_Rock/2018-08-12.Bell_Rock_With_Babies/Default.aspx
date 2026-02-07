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
			.Properties.Title = "Bell Rock with Babies"
			.Properties.Description = "Gianna and Dominic's first visit to the fanous vortex."
			.Properties.ThumbnailPath = "20180812_132343.jpg"
			.Properties.Keywords = "Places,Arizona,Sedona,Vortexes,Gianna,Dominic"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "08/12/2018"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Summer is almost over. My grandson, Zach, is about to return to school in Manhattan;
his visiting cousins are about to return home to the East Coast as well. We had hoped for a
camping trip, but there just wasn't time. So today we made a pilgrimage to Sedona to take Zach's
baby brother and sister to Bell Rock for the first time.</p>

<p>Bell Rock is an awesome place for little ones to experience unpaved ground, moveable rocks,
and fantastic scenery.</p>

<p>You <i>will</i> require a Red Rock Country Parking Pass, $5 as of 2018. They can be obtained
at vending machines in most of the main parking areas and trail heads, as well as the Ranger station
and Visitor Center just north of the Village of Oak Creek.</p>

<p>My youngest grandchild, Dominic, was given an early driving lesson by his daddy, Jimmy while I picked up Red Rock Country parking passes for the three vehicles that made the trip.</p>
<img src="20180812_124555.jpg" />
<img src="20180812_124623.jpg" />

<p>We drove up through Oak Creek Village, so our first full-on Red Rock view was of Courthouse Rock (also known as Courthouse Butte, as indeed all of these rock outcroppings are technically buttes.) Geologically, Courthouse Butte is composed of horizontally bedded sedimentary rock of the Permian Supai Formation.</p>
<img src="20180812_125409.jpg" />

<p>From left to right: my husband, Keith; little Dominic, and his New Jersey cousins Brianna, Trish, and Amelia.</p>
<img src="20180812_130218.jpg" />

<p>Another view of Courthouse Butte, from the trail to Bell Rock.</p>
<img src="20180812_130316.jpg" />
<img src="20180812_130426.jpg" />
<img src="20180812_130427.jpg" />

<p>L2R: Amelia, Trish, Brianna, Jimmy, Gianna, Jenny, me (with Dominic on my back), Keith.</p>
<img src="20180812_130557.jpg" />

<p>Dominic loves my caps.</p>
<img src="20180812_130606.jpg" />
<img src="20180812_130735.jpg" />

<p>Gianna got envious that Dominic was being carried so made her mother give her a ride, too.</p>
<img src="20180812_130739-a.jpg" />
<img src="20180812_130756.jpg" />

<p>Uncle John is Gianna's very special guy.</p>
<img src="20180812_131019.jpg" />

<p>Even though there is a gentle rise in altitude as one approaches the butte, the trail is really easy for anyone to follow.</p>
<img src="20180812_131104.jpg" />

<p>Getting close!</p>
<img src="20180812_131144.jpg" />
<img src="20180812_131232.jpg" />
<img src="20180812_131320.jpg" />
<img src="20180812_131355.jpg" />
<img src="20180812_131458.jpg" />

<p>Brianna, Trish, Gianna, and Amelia. Gianna loves hanging out with her cousins.</p>
<img src="20180812_131506.jpg" />
<img src="20180812_131511.jpg" />

<p>And Dominic loves hanging out with his daddy.</p>
<img src="20180812_131653.jpg" />
<img src="20180812_131827.jpg" />

<p>The trails are very easy to follow, thanks to these very natural-looking cairns.</p>
<img src="20180812_131848.jpg" />

<p>Siblings: John and Jenny. I'm so proud of both!</p>
<img src="20180812_131850.jpg" />
<img src="20180812_131900.jpg" />

<p>It was a real treat to have my son-in-law Jimmy along for this trip.</p>
<img src="20180812_131901.jpg" />

<p>The Rizzos: Gianna, Jimmy, Jenny, and Dominic. (Zach had arrived ahead of us and was already nearly to the top of Bell Rock!)</p>
<img src="20180812_132222.jpg" />
<img src="20180812_132328.jpg" />
<img src="20180812_132343.jpg" />
<img src="20180812_132516.jpg" />
<img src="20180812_132632.jpg" />
<img src="20180812_133235.jpg" />
<img src="20180812_133254.jpg" />

<p>Jenny, Trish, Brianna, Amelia, Jimmy.</p>
<img src="20180812_133403.jpg" />

<p>Little guys love rocks.</p>
<img src="20180812_133644.jpg" />

<p>Keith and I.</p>
<img src="20180812_133730.jpg" />
<img src="20180812_133918.jpg" />
<img src="20180812_134001.jpg" />
<img src="20180812_134510.jpg" />
<img src="20180812_135005.jpg" />


</asp:Content>
