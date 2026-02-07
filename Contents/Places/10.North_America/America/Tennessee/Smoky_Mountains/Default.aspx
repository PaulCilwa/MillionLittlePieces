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
			.Properties.Title = "Smoky Mountains"
			.Properties.Description = "Photos and text describing the trip Mom and I took through the Smoky Mountains National Park."
			.Properties.Keywords = "Tennessee,Smoky Mountains National Park,Travel"
			.Properties.region = "US-TN"
			.Properties.placename = "Smoky Mountains"
			.Properties.position = "35.695649;-83.686551"
			.Properties.ThumbnailPath = "Farm_3.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>For years, I wondered why my sister, Louise, and her husband 
returned, year after year, to Great Smoky Mountains National 
Park in Tennessee. Then, a couple of years ago, I got to see it 
for myself. It is so peaceful&hellip;so serene. There is a restored 
model farm, of the type common in the area a couple of hundred 
years ago. Wandering in its fields and among the farm animals, 
you get a feel for how it might not be so bad to live then, in 
the Days Before Cable&hellip;!</p>

<p>As you enter the Park from its southern 
boundary, you come upon the model farm. Built of actual <i>pieces 
</i>of farms from the area (displaced by the Park 
itself), it doesn't look assembled: Every component is 
organic, seemingly grown on the spot.</p>

<img src="Farm_1.jpg" alt="Model 1800's Farm">

<p>The house itself sits still and patient. 
It is furnished and the visitor can walk through it; it 
seems to be awaiting the return of its owners, who might be 
gone for a few moments milking the cows or pulling weeds in 
one of the fields.</p>

<img src="Farm_2.jpg" alt="Model 1800's Farmhouse">

<p>Actual animals reside on this farm. And, I've always said, it isn't <i>possible</i> to take a &quot;bad picture&quot; with a <i>horse</i> in it!</p>

<img src="Farm_3.jpg" alt="Model 1800's Farm Horse">

<p>On a hot day, the residents of the farm 
might hitch up the wagon and ride up into the hills, to 
enjoy a picnic lunch and maybe play in one of the many 
creeks wandering amongst the trees.</p>

<img src="Vista_1.jpg" alt="A Shady Spot">

<p>Continuing upwards, one is eventually 
treated to spacious vistas, looking out into the &quot;smoky&quot; air 
that is actually clouded with the pollen of a billion 
trees&hellip;the same view the residents of the farm might have 
enjoyed, 200 years ago.</p>

<img src="Vista_2.jpg" alt="View From a Summit">

</asp:Content>
