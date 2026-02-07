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
			.Properties.Title = "Introducing Keith to Tonto Natural Bridge"
			.Properties.Description = "I take Keith for his first visit to the world's largest travertine natural arch."
			.Properties.ThumbnailPath = "20170313_133041.jpg"
			.Properties.Keywords = "Places,Arizona,Pine,Tonto Natural Bridge State Park,Photography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "03/13/2017"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Keith had never been to Tonto Natural Bridge State Park. So I felt it was my responsibility to make sure
he didn't miss out on this Arizona gem.</p>

<p>David Gowan, the Scotsman, was trying to hide from Apaches in the rugged Arizona wilderness when he came upon the bridge. As cool as it is, though, it was the surrounding countryside that captured his heart.</p>
<img src="20170313_133041.jpg" />

<p>Travertine is a form of limestone (a mineral formed mostly of calcium and magnesium) deposited by mineral springs, especially hot springs. There are still hot springs in the area, but there were many more during the age of Arizona's maximum volcanism 10 million years ago.</p>
<img src="20170313_133443.jpg" />

<p>The "tunnel" beneath the bridge is 150 feet wide at its broadest point, and 183 feet wide. It's also 400 feet long.</p>
<img src="20170313_134201.jpg" />

<p>Lava flows created a base of rhyolite, which an ancient sea then covered in sand and mud. This sediment layer formed limestone that was again covered in lava, forming a basalt cap that was broken and shifted by erosion and tectonic activity, creating what is now known as Pine Creek Canyon. As water filtered down through the broken cap and into the underlying limestone, mineral-rich limestone aquifers were created. The water in these aquifers then returned to the surface in the form of springs, depositing travertine &mdash; a type of limestone specifically created by such springs &mdash; which over time formed a travertine dam across the canyon, which was bored through by the water flowing on the canyon floor. And bingo bango, you've got a bridge!</p>
<img src="20170313_134202.jpg" />

<p>Even now, the water that drips from above is laden with minerals.</p>
<img src="20170313_134402.jpg" />

<p>When Keith and I entered the park, the ranger spotted Ella the dog in the back seat and warned us that 1) She is not allowed on the trails, and 2) It is against Arizona state law to leave her in the car, even briefly. Neither Keith nor I had known that. I offered to watch Ella while Keith took the trail to the creek; but he said he'd rather watch her and let <i>me</i> do the hiking, on Gowan trail (named after the Scotsman), which I was warned was very steep and a bit slippery.</p>
<img src="20170313_134629.jpg" />

<p>It started off invitingly enough, amidst little brooks, but then I came to the stairs. And there were <i>many</i> steps om those stairs.</p>
<img src="20170313_134630.jpg" />
<img src="20170313_134631.jpg" />
<img src="20170313_134632.jpg" />
<img src="20170313_134848.jpg" />
<img src="20170313_135051.jpg" />

<p>Pine Creek is what runs through the tunnel. Because we are just coming out of an unusually wet winter, the creek was running higher than usual, which meant no one was allowed to actually go <i>in</i> the tunnel.</p>
<img src="20170313_135313.jpg" />
<img src="20170313_135317.jpg" />
<img src="20170313_135400.jpg" />
<img src="20170313_135514.jpg" />
<img src="20170313_135520.jpg" />
<img src="20170313_135806.jpg" />
<img src="20170313_135929.jpg" />
<img src="20170313_140059.jpg" />

<p>Tonto Natural Bridge is a geological wonder not only because it is believed to be the largest natural travertine bridge in the world, but also because the area contains a gap in the geological record, with some 225 million years (starting 300 million years ago and ending 75 million years ago) unaccounted for in the surrounding rock formations. In a similarly numerically-staggering manner, consider this: a person underneath the bridge can stand with their feet on the rhyolite and their hands on the travertine, thus spanning a period of millions of years with just the length of their body.</p>
<img src="20170313_140117.jpg" />
<img src="20170313_140225.jpg" />

<p>David Gowan, who was being chased by Apaches and needed a place to hide. After hiding in the tunnel for three days and two nights, he laid claim to the bridge and canyon via squatter's rights and moved the rest of his family over from Scotland in 1898. The Gowan family lived in the area until 1948, and their lodge still stands as part of Tonto Natural Bridge State Park, which was formed in 1990 to preserve the area.</p>
<img src="20170313_140251.jpg" />
<img src="20170313_141409.jpg" />

<p>The park itself is delightful. Who would guess, looking at this lawn, that it was <i>on top of</i> a 183-foot-high tunnel? Or that a lively stream was flowing beneath it?</p>
<img src="20170313_141630.jpg" />
<img src="20170313_141723.jpg" />
<img src="20170313_142125.jpg" />
<img src="20170313_142301.jpg" />

<p>Keith and Ella enjoyed exploring on the top deck while I was hiking.</p>
<img src="20170313_142448.jpg" />

<h3>Ella</h3>
<img src="20170313_143130.jpg" />


</asp:Content>
