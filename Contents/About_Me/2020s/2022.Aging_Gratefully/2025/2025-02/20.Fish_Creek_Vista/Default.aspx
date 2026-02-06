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
			.Properties.Title = "Fish Creek Vista"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "My first attempt at hiking since my hip replacement."
			.Properties.ThumbnailPath = "20250220_102303.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Occurred = "02/20/2025"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src="20250220_091544.jpg" />

	<p id='Extract'>So a few things were going on today. To begin with, my daughter wants to sell
		the house we live in and move to a smaller one, since my eldest grandson moved out on his
		own. To that end we have been trying to keep the house clean as possible for showings.
		We were informed last night that there would be a showing this morning at 10:30 AM. So
		I loaded Lilly and Finley into the car and headed towards the Superstition Mountains.</p>

	<p>I let the car drive, even on winding AZ-88 where there was almost zero traffic.
		The only mistake it make was after crossing the second single-lane bridge, where it
		placed me in the <i>left-</i>hand lane of the road beyond. Again, luckily, there were
		no other cars. And I quickly took over of course.</p>

	<p>I drove through the town of Tortilla Flat a few minutes before nine; nothing was open and there
		were no cars parked, making it look deserted. But my destination was a couple miles past that:
		what used to be called the Apache Trail Rest Stop, but is now known as Fish Creek Vista.
		After making use of the very clean pit toilet, I took the doggies out for a walk along the
		paved nature trail.</p>

	<img src='20250220_100606.jpg' />

	<p>The trail winds through a diverse array of flora, including towering saguaro cacti, 
		hardy mesquite trees, and vibrant wildflowers that paint the desert with splashes of color.
		We made it to the end of the paved walkway. I took a breath, determined to be extra, <i>extra</i>
		careful, and stepped off the trail with the dogs.</p>

	<img src='20250220_101401.jpg' />

	<aside>
		<p>The dogs were on-leash the whole time. I would trust Lilly to stay with me, but not
			Finley and, obviously, I can't chase him.</p>
		<p>But leashes in photos really ruin the images, as far as I'm concerned. So I use
			AI object removal (specifically, the one in 
			<a href="https://www.topazlabs.com/topaz-photo-ai">Topaz Photo AI</a>) to get rid of them
			from the photos.</p>
		<img src='20250220_101401_original.jpg' />
	</aside>

	<p>But, leashed or not, both Finley and Lilly seemed happy to be there!</p>

	<img src='20250220_101732.jpg' />

	<p>As was I. I quickly realized that I was tiring too quickly to go further, so turned around.
		But that didn't stop me from enjoying the light scent of creosote in the air, or the complex
		play of the early morning sun on the jagged canyon walls.</p>

	<img src='20250220_102303.jpg' />

	<p>The canyon's formation is primarily attributed to volcanic activity that occurred around 
		20.5 to 18.6 million years ago. This period saw the eruption of intermediate to silicic lavas, 
		which contributed to the unique geological features of the area. Over time, erosion by water and
		wind further sculpted the canyon, creating the dramatic cliffs and formations we see today.
		Layers of basalt, rhyolite, and tuff create a stunning mosaic, with each stratum representing 
		a different chapter in the earth's history.</p>

	<img src='20250220_104732.jpg' />

	<p>Amidst this rugged beauty, the canyon seamlessly integrates into the greater Superstitions 
		landscape, which is characterized by its jagged peaks, sweeping valleys, and intricate 
		network of canyons.</p>

	<img src='20250220_111655.jpg' />

	<p>On my return after being given the all-clear, I found Tortilla Flat had awakened to opened
		shops, many parked cars, and even two parking attendents working the one road through town.
		And there was enough traffic on my return route that I chose to do my own driving until
		I got back into Apache Junction.</p>

	<p>The secret to aging gratefully: Do what you can with joy, and don't feel bad for
		what you can't do.</p>

	<p>Oh, and do it with dogs!</p>
		
</asp:Content>
