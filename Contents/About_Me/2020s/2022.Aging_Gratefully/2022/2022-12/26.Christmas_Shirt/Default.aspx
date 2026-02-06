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
			.Properties.Title = "Christmas Shirt"
			.Properties.Description = "Don't you hate wearing out that favorite T-shirt?"
			.Properties.ThumbnailPath = "1996.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/26/2022"
			.Properties.Posted = "04/06/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Most of my T-shirts have logos or messages on them; most of the
designs have to do with favorite places in the world that I've
actually visited and loved. So, in a sense, the shirts double as
souveniers. I love wearing them for the memories, but hate wearing
them because the more I wear one, the faster it wears out, eventually
becoming unwearable.</p>

<!-- ### Add-A-Page ### 4/6/2023 12:32:35 AM ### -->

<p>I love the ocean, and have spent years of my life on or near a beach. So, one day
	in 1986 or so, I spotted an ocean-centric T-shirt in a Ron Jon Surf Shop south of
	Daytona, and instantly fell in love with it. Purchased!</p>

<p>It was instantly my favorite shirt, and I wore it so often that, a decade later,
	it was still whole but, as you can see from the below photo (taken in Connecticut
	with then-young friends Colin and Devan Fischer).</p>

<img src="1996.jpg" />

<p>One day last year the memory of that shirt popped into my head and I thought to look
	for it online when I stumbled on a link to &quot;retro&quot; T-shirts. Sure enough,
	I found a match! Or close enough to one. I put it on my online 
	<a href="http://amzn.com/w/2N49NW48825AI">Wish List</a> and forgot about it.</p>

<p>Well, yesterday was Christmas and my son, John, came through on the Wish List 
	and the shirt. I recounted most of yesterday's gifts, yesterday; but I overlooked this
	present until after I had posted yesterday's blog.</p>

<img src="20221226_155245.jpg" />

<p>Ah, in the first picture, I was young and the shirt was old. In the second, the
	shirt is young and I am old.</p>

<p>But how grateful I am to be an old guy with kids who give me meaningful presents!</p>

<!-- ### Add-A-Page End -->


</asp:Content>
