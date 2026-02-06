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
			.Properties.Title = "Life Inside My Apartment"
			.Properties.Description = "It's nice to be able to go out, but it's also nice not to have to."
			.Properties.ThumbnailPath = "20220326_151149.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "05/01/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>I moved into this apartment about 3 and a half months ago, and have
definitely taken my time in arrnaging it to my liking. But I've
pretty much done so by now.</p>

<!-- ### Add-A-Page ### 6/17/2022 1:37:11 PM ### -->
<img src="20220317_091038.jpg" />
<img src="20220324_091500.jpg" />

<figure>
	<img src="20220325_110749.jpg" />
	<p>Occasionally, I make a breakfast so good I take a picture of it, and
send it to my family, so they'll know I'm not starving myself to
death.</p>
</figure>

<figure>
	<img src="20220326_094116.jpg" />
	<p>I also make a green smoothie most mornings. I was stirring it with a
spoon, until I discovered that my glassware is a little too flimsy
for that.</p>
</figure>

<figure>
	<img src="20220326_094319.jpg" />
	<p>So now I stir it with a whisk.</p>
</figure>

<figure>
	<img src="20220326_151149.jpg" />
	<p>This time of year is delightful in central Arizona, and my balcony is
a lovely place to just enjoy the day, looking out over the pool.
Lilly has her dog mattress (she prefers to lie on things that are
soft and fuzzy&mdash;well, who <i>doesn't</i>?); Ella prefers to lie
on the rug, unless she thinks I might pet her for awhile.</p>
</figure>

<figure>
	<img src="20220331_171321.jpg" />
	<p>Once in awhile, I get a visit from family and friends. Here's my
grandson, Dominic, relaxing while visiting with his big brother,
Zach.</p>
</figure>

<figure>
	<img src="20220331_201551.jpg" />
	<p>The daughter, son, and grandson fixed this place up for me while I
was still on the way from Maui. But I've just moved things around a
bit. My computer is connected to the TV, so this way I can do
computer stuff as well as watch shows or listen to music.</p>
	<img src="20220403_184954.jpg">
</figure>

<figure>
	<img src="20220331_223110.jpg" />
	<p>Here's Lilly on her most favorite mattress: Mine. (She also sleeps
with me at night. Ella sleeps with me until I fall asleep; then she
quietly moves to her favorite spot, blocking the bedroom door.</p>
</figure>

<figure>
	<img src="20220501_163347.jpg" />
	<p>Oh, and here's the remaining member of my household. It's actually
just a safety grab handle and my back scrubber, but it looks so much
like a person I've named him Wallace.</p>
</figure>

<img src="20220407_111308.jpg">

<!-- ### Add-A-Page End -->

<p>More than ever, there are a lot of people who are homeless; many, many more
live in substandard housing. I am incredibly grateful, and fortunate, to be
in a luxury apartment with a pool, air conditioning, good food, and two awesome
doggies to keep me company.</p>


</asp:Content>
