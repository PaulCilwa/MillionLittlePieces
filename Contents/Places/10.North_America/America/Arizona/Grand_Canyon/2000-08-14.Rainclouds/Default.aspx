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
			.Properties.Title = "Rain Clouds Over Grand Canyon"
			.Properties.Description = "All the photos I took of Grand Canyon with Michael's family."
			.Properties.ThumbnailPath = "B13.jpg"
			.Properties.Keywords = "Grand Canyon, Arizona, Sedona"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "08/14/2000"
			.Properties.Posted = "01/23/2016"
			.Properties.region = "US-AZ"
			.Properties.placename = "Grand Canyon Village"
			.Properties.position = "36.1;-112.1"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Among the number of Michael's relatives that came to his and my wedding from distant parts were his sister, Dorothy Ann,
her husband, Bob; and his other sister's son, Chris. Along with my son, John, we rented a van and made a touristy journey
to visit Grand Canyon.</p>

<p>It was an interesting trip. I hadn't spent that much time with Michael's family, yet; and I wasn't used to the way they
do things. For example, when my family travelled, we got to our destination as fast as we could so we could spend more time there.
Michael's family, on the other hand, eats. Each time we stopped at a restaurant for a meal, we ended up spending at least
<i>two hours</i> there while everyone talked.</p>

<p>Consequently, by the time we got to Grand Canyon, it was already late in the day and weather was moving in.</p>

<h3>Mather Point</h3>

<p>When we poured out of the rental van, we ran straight for the first scenic lookout we came to: Mather Point.</p>
<img src="A01.jpg" />
<img src="A02.jpg" />

<p>My son, John, explaining to Bob what he's seeing.</p>
<img src="A03.jpg" />

<p>Michael, Bob, and Paul at Mather Point</p>
<img src="A04.jpg" />
<img src="A05.jpg" />
<img src="A06.jpg" />
<img src="A13.jpg" />

<p>Kolb Studio</p>
<img src="A21.jpg" />
<img src="A22.jpg" />

<p>Michael and Paul off Bright Angel Trail</p>
<img src="B04.jpg" />
<img src="B07.jpg" />

<p>Indian Gardens, the spot of green down in the Canyon, is about 5 miles down Bright Angel Trail.</p>
<img src="B07a.jpg" />
<img src="B08.jpg" />
<img src="B09.jpg" />
<img src="B10.jpg" />
<img src="B12.jpg" />

<p>One of the few spots from Grand Canyon's South Rim where one can actually see the Colorado River below.</p>
<img src="B13.jpg" />
<img src="B15.jpg" />

<p>Fortunately, the rain never hit us. But we sure could see it falling elsewhere in the Canyon.</p>
<img src="B18_panorama.jpg" />

<h3>Bright Angel Trail</h3>
<img src="B19.jpg" />
<img src="B24.jpg" />
<img src="B35.jpg" />

<p>Chris, Paul, Dorothy Ann, Michael, John</p>
<img src="B99.jpg" />


</asp:Content>
