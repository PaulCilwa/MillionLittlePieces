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
			.Properties.Title = "Morning in Hosmer's Grove"
			.Properties.Description = "Hosmer's Grove is an example of experimental forestation from Hawaii's territorial days."
			.Properties.ThumbnailPath = "Badge.png"
			.Properties.Keywords = "Places,Hawaii,Maui,Hosmer's Grove"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "6/7/2018"
			.Properties.region = "US-HI"
			.Properties.placename = "Hosmer's Grove Campground"
			.Properties.position = "20.768349;-156.237489"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.png" class="Left">

<p><span id=Extract>Keith and I woke to the tranquility of a high mountain morning deep in the woods.
Back in Hawaii's territorial days, ranchers and lumbermen had pretty much stripped the slopes of
Haleakala of all their native ground cover. As a result the rich soil on the slopes began to erode
into the sea. Hawaii's first territorial forester, Ralph Hosmer, imported tree species from around 
the world in hopes of creating a viable timber industry. In 1927 he began planting stands of 
pine, spruce, cedar and eucalyptus at this site, which can still be seen today in the grove.</span> 

<img src="20190607_000000.png" class="Right">

Only 20 of the 86 species introduced survived: those with shallow roots were blown down in storms, 
others found the soil chemistry or fungi unsuitable for growth or reproduction.
A few thrived, escaping from Hosmer's experimental forest. The Mexican weeping pine (Pinus patula), 
Monterey pine (Pinus radiata), and eucalyptus have become aggressive invaders and are now 
recognized threats to the native ecosystems within Haleakal&#257; National Park.</p>
<p>This was our first morning with unfamiliar camping equipment, but it had been well-packed
and well-explained so in no time I had made our usual at-home breakfast of scrambled eggs. We then
proceeded to take a morning stroll through the grove's 100-year-old trees.</p>

<img src="20190607_064321.jpg" />
<img src="20190607_064455.jpg" />
<img src="20190607_064502.jpg" />
<img src="20190607_064527.jpg" />
<img src="20190607_064718.jpg" />
<img src="20190607_064738.jpg" />
<img src="20190607_064831.jpg" />
<img src="20190607_065042.jpg" />
<img src="20190607_065137.jpg" />
<img src="20190607_065145.jpg" />
<img src="20190607_065229.jpg" />

<p>By now the sun had risen to illuminate the summit (our next destination).</p>
<img src="20190607_065538.jpg" />
<img src="20190607_065811.jpg" />
<img src="20190607_070400.jpg" />
<img src="20190607_070433.jpg" />
<img src="20190607_070434.jpg" />
<img src="20190607_084106.jpg" />
<img src="20190607_084107.jpg" />

<p>Done with our hike, we returned to our camper to continue to the very top of Mount Haleakal&#257;.</p>
<img src="20190607_085146.jpg" />

</asp:Content>
