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
			.Properties.Title = "The Vernon Room"
			.Properties.Description = "In which I name my man cave after my grandfather."
			.Properties.ThumbnailPath = "1948_Vernon_Brown.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "06/26/2023"
			.Properties.Posted = "9/6/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="1948_Vernon_Brown.jpg" />

<p id=Extract>When I was a toddler, my grandparents lived in an apartment in
Bloomfield, NJ. However, since my grandfather was an optometrist and
had money (mostly because he decided to never play the stock market,
and thus was spared the horrors of the Depression), their apartment
was upscale for the 1950s, with an extra bedroom they didn't need as
such. So the room became dedicated to my grandfather, who used it as
a study. This was my first exposure to the concept we now call a
&quot;man cave&quot;. But my grandmother called it the &quot;Vernon
Room.&quot; It was years before I learned that &quot;Vernon&quot; was
my grandfather's <i>name</i>, not a kind of room like
&quot;living&quot; or &quot;bed&quot;.</p>

<img src="20230622_164224.jpg" />

<p>I have been using medical marijuana for years, ever since my recovery from
	necrotizing fasciitis in 2011. But of course I cannot smoke it inside,
	since I share the house with my grandkids. Since moving in with my daughter,
	I'd been smoking outside. But the weather has been getting hotter and hotter,
	moreso than even normal for central Arizona. So my daughter decided to
	assign me the &quot;spare&quot; garage as a man cave. She bought a TV, arranged unused
	porch furniture, and basically set me up. Here's my usual point of view:</p>

<img src="20230626_214420.jpg" />

<p>The room even has its own, portable air conditioner. While it can't bring the temperature
	down all the way to cool, it does make the area quite comfortable.</p>

<img src="20230627_164254.jpg" />

<p>That said, I do share the space with my own, still unpacked boxes; plus
	the Amazon delivery boxes wind up in here awaiting the once-every-five-weeks pickup
	of bulk trash.</p>

<img src="20230821_182231.jpg" />
<img src="20230906_061151.jpg" />
<img src="20230831_011748.jpg" />

<p>But that's a small price to pay to be able to sit with the dogs while watching
	<i>Grand Tours of the Scottish Islands</i>.</p>

<img src="GrandTours.jpg" />

</asp:Content>
