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
			.Properties.Title = "The Thing (Roadside Attraction)"
			.Properties.Description = "An out-of-the-way place that's out of this world."
			.Properties.ThumbnailPath = "20190510_181810.jpg"
			.Properties.Keywords = "Places,Arizona,The Thing,Thing"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "5/10/2019"
			.Properties.Posted = "1/15/2020"
			.Properties.region = "US-AZ"
			.Properties.placename = "The Thing (Roadside Attraction)"
			.Properties.position = "32.08059;-110.050715"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p>In 1926, the first US Highway, designated 66, was constructed, with signs going up the
following year. All along its way, roadside attractions popped up, intended to separate newbie tourists
from their money. The Biggest Ball of Twine in Minnesota, Car Henge, and so on, were soon not limited
to US 66 but also festooned other highways as they were designated.</p>

<p id=Extract><b>The Thing</b>, as it was called, an apparent mummified mother and child, was displayed
in its current location from 1965 on. Originally, it and other dusty curiosities were displayed in
three corrugated iron shacks behind the building (which housed a gift shop). The exhibit 
used to cost one dollar for adults and seventy-five cents for children to enter.</p>

<p>In August 2018, the Bowlin Travel Centers unveiled a brand new modern museum building and other  updates to house, in some order or theme, most of the items formerly &quot;stored&quot; in the three sheds.  The new owners have also added a new Alien and Dinosaur theme that visitors first encounter upon  entering the museum. In addition to the upgrades, the cost of admission has also increased to $5  per person or $10 per family, which, given today's prices, I find quite reasonable.</p>
<img src="20190510_181810.jpg" />

<p>Of course, the modern museum is somewhat Disneyfied, with lots of well-made (and researched) models of dinosaurs...</p>
<img src="20190510_181812.jpg" />

<p>&hellip;and well-made (but less researched) models of aliens.</p>
<img src="20190510_181916.jpg" />
<img src="20190510_181935.jpg" />
<img src="20190510_182036.jpg" />

<p>In keeping with traditional conspiracy theories, aliens are blamed for every significant human event.</p>
<img src="20190510_182201.jpg" />

<p>LOL, and <b>what if?</b> it wasn't?</p>
<img src="20190510_182252.jpg" />

<p>The first time I visited The Thing was before Bowlin bought it. The &quot;mummies&quot; were in a deep freeze, a solid block of ice, that made them almost impossible to make out&mdash;certainly impossible to validate that they were, indeed, actual mummies.</p>
<img src="20190510_182436.jpg" />

<p>The lighting and display are now much-improved. But the museum doesn't tell the <i>real</i> story.</p>
<img src="20190510_182437.jpg" />

<p>The original origin of The Thing was reported by syndicated columnist Stan Delaplane, who interviewed the owner's wife in 1956. She told him, &quot;[A] man came through here about six years ago. He had three of [the bodies] he got somewhere. He was selling them for $50.&quot; However, it now appears that the mummies were created by one Homer Tate, a Phoenix resident who made sideshow exhibits such as faux shrunken heads.</p>
<img src="20190510_182508.jpg" />
<img src="20190510_182835.jpg" />

<p>The area around The Thing is quite beautiful, which is why the original owner chose this location after his first didn't work out.</p>
<img src="20190510_183311.jpg" />
<img src="20190510_183948.jpg" />
<img src="20190510_184231.jpg" />

</asp:Content>
