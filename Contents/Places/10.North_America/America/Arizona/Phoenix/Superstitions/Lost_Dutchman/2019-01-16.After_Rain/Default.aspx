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
			.Properties.Title = "The Desert After A Winter Rain"
			.Properties.Description = "A beautiful look at the desert below the Superstition Mountains after it's been greenified."
			.Properties.ThumbnailPath = "20190116_142506.jpg"
			.Properties.Keywords = "Places,Arizona,Phoenix,Superstitions,Lost Dutchman State Park"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "01/16/2019"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Keith and I try to take the dogs out every day&mdash;that's what we tell ourselves,
but what we <i>really</i> are doing is taking our<i>selves</i> out every day! Today, the first
pretty day after several days of light rain, we decided to head for the Lost Dutchman
State Park for an easy hike.</p>

<p>But let's begin a day before. This picture was taken yesterday, from my apartment complex overlooking Sherwood Park. It shows the rainclouds heading our way, <i>not</i> a common sight around here. But today dawned clear and crisp.</p>
<img src="20190115_174541.jpg" />
<img src="20190116_134454.jpg" />
<img src="20190116_134456.jpg" />

<p>Even though I know the desert greens up after a rain, I didn't expect to see <i>so much</i> green, especially from the quick-growing grass.</p>
<img src="20190116_135247.jpg" />
<img src="20190116_135646.jpg" />

<p>Cholla cacti were also profuse. These are called <b>teddy bear cholla</b> because they <i>look</i> soft and fluffy.</p><p>They are not.</p>
<img src="20190116_135855.jpg" />

<p>We also noticed the teddy bear cholla was bearing a lot of fruit (flower buds). <a href=https://honest-food.net/cholla-buds-edible>These fruits are edible</a>, though there's a bit of work in picking and preparing them.</p>
<img src="20190116_135856.jpg" />
<img src="20190116_135936.jpg" />

<p>Ella loves hiking.</p>
<img src="20190116_135943.jpg" />

<p>All that grass, though&mdash;!</p>
<img src="20190116_140240.jpg" />
<img src="20190116_140423.jpg" />

<p>The brittlebush are blooming a little early this year, I think.</p>
<img src="20190116_140644.jpg" />

<h3>Lilly, Ella, and me</h3>
<img src="20190116_140945.jpg" />
<img src="20190116_141057.jpg" />

<p>The picture below came out especially well, and I don't really know why. Keith and the dogs and I were in cloud shadow while the Superstitions massif was in full sunlight. I used the HDR setting on my phone camera.</p>
<img src="20190116_142506.jpg" />

</asp:Content>
