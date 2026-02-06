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
			.Properties.Title = "Aircrete"
			.Properties.Description = "Technically called 'foam concrete', yeah...we make some."
			.Properties.ThumbnailPath = "20210131_155915.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "1/31/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>We've been getting a <i>lot</i> of rain lately. This is the first January I've
spent in Hawaii. I knew this was the rainy season, but after a couple decades living
in the Arizona desert, I guess I was unprepared for what a &quot;rainy season&quot; actually
<i>is</i>. And yet, life goes on and, here on the property, there's much to be done.
So we have to wait for breaks in the weather.</p>

<p>Every time we put out tools to use on a project, it seems, another shower blows our way. Sure, all those rainbows are beautiful. But they aren't really productive.</p>
<img src="20210131_121558.jpg" />

<p>The winds usually comes from the east, which is the direction of the ocean from the top of Serenity Slope. But sometimes it swirls around the volcano, bringing downpours from a different direction.</p>
<img src="20210131_131742.jpg" />

<p>So, as I said, we put stuff out and keep tarps handy for if they need to be protected while a squall passes overhead.</p>
<img src="20210131_133542.jpg" />

<p>Ella usually stays behind in our shed when I go up to do work. Unless it involves meeting new people, she generally can't be bothered. But Lilly loves to be by either me or Keith, whoever is doing somethng more interesting. And she has a spot in each location she claims as hers.</p>
<img src="20210131_143514.jpg" />

<p>Today's project is called aircrete. This is basically concrete with bubbles infused into it, creating a substance as hard as concrete but much lighter, as well as one that can be cut into shapes. Aircrete (or, as it is more properly known, &quot;foam concrete&quot;) is also an extremely good insulator of both heat and sound.</p>

<p>The foam injection equipment can be quite expensive. But for something like $40, Zach built a perfectly serviceable unit out of
easily available parts and scraps.</p>

<p>Another advantage of aircrete is that is uses less concrete than regular hydraulic cement (that's a cement, usually some form of lime, mixed with water into a sand and gravel slurry).</p>
<img src="20210131_153504.jpg" />
<img src="20210131_153900.jpg" />

<p>I will reserve my assessment of whether aircrete is <i>actually</i> less expensive than the usual kind, until I find out how many bottles of Suave body wash and shampoo it takes to result in a standard sidewalk slab.</p>
<img src="20210131_155913.jpg" />
<img src="20210131_155915.jpg" />
<img src="20210131_160746.jpg" />
<img src="20210131_160845.jpg" />

<p>This space is actually about twice the length of a standard sidewalk slab, Two five-gallon-cans-ful of the foma concrete wasn't quite enough to fill the frame.</p>
<img src="20210131_174014.jpg" />

<p>Still, Zach learned a lot in this project, about concrete but also the value of home-grown tech.</p>
<img src="20210131_180126.jpg" />

<p>Sunsets are always more satisfying when one feels one has accomplished something&hellip;even if it's just photo-journaling one's grandson's accomplishment!</p>
<img src="20210131_181551.jpg" />


</asp:Content>
