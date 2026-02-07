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
			.Properties.Title = "Gymnastics and Water Sports"
			.Properties.Description = "A private beach in Costa Rica."
			.Properties.ThumbnailPath = "20220517_112802.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "05/17/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>As I've said, the point of staying at a resort, is that one isn't
forced to go anywhere else. Here at Arenas del Mar, we have a Jacussi
in out suite; directly beliw that is a swimming pool, and just past
that is a private beach.</p>

<!-- ### Add-A-Page ### 6/19/2022 2:26:29 PM ### -->
<figure>
	<figuretitle>Down to the Private Beach</figuretitle>
	<img src="20220517_100000.jpg" />
	<p>Here's my lovely granddaughter, Gianna, waiting patiently for us to
go with her to the private beach.</p>
</figure>

<figure>
	<img src="20220517_112040.jpg" />
	<p>Except for the nearby yachts and skydivers, we had the place pretty
much to ourselves.</p>
</figure>
<img src="20220517_112050.jpg" />

<figure>
	<img src="20220517_112060.jpg" />
	<p>Amentities include a swing, lots of chaise lounges, and a volleyball
court. Check out 5-year-old Dominic's form!</p>
</figure>

<figure>
	<img src="20220517_112801.jpg" />
	<p>I love that my kids are completely comfortable in natural settings (I
took them camping a <i>lot</i>), and even more I love that they've
passed it on to my grandkids.</p>
</figure>

<figure>
	<img src="20220517_112802.jpg" />
	<p>And there go the Rizzos to the water!</p>
</figure>

<img src="20220517_112803.jpg" />
<img src="20220517_112804.jpg" />
<img src="20220517_112805.jpg" />
<img src="20220517_112806.jpg" />

<figure>
	<img src="20220517_113536.jpg" />
	<p>Gianna, our family gymnast (she inherited the crown from her mother),
was at first nervous about using the wobbly branch as her launching
platform for a backflip, so big brother Zach spotted her.</p>
</figure>

<video autoplay loop>
	<source src='20220517_113536.mp4' type='video/mp4'>
</video>

	<img src="20220517_114303.jpg" />
<video autoplay loop>
	<source src='20220517_114603.mp4' type='video/mp4'>
</video>

<img src="20220517_114633.jpg" />
<img src="20220517_114655.jpg" />
<img src="20220517_114701.jpg" />
<img src="20220517_114711.jpg" />
<img src="20220517_114737.jpg" />
<img src="20220517_114801.jpg" />
<img src="20220517_115032.jpg" />
<img src="20220517_115240.jpg" />
<img src="20220517_115538.jpg" />
	
<video autoplay loop>
	<source src='20220517_121841.mp4' type='video/mp4'>
</video>

<img src="20220517_121846.jpg" />
<img src="20220517_121907.jpg" />

<figure>
	<figuretitle>Up to the Pool</figuretitle>
	<img src="20220517_123109.jpg" />
</figure>

<video autoplay loop>
	<source src='20220517_123110.mp4' type='video/mp4'>
</video>

<video autoplay loop>
	<source src='20220517_125700.mp4' type='video/mp4'>
</video>

<figure>
	<img src="20220517_125857.jpg" />
	<p>Dominic is very pleased with the lizard he caught. (Or did the lizard
catch him?)</p>
</figure>

<video autoplay loop>
	<source src='20220517_134925.mp4' type='video/mp4'>
</video>

<figure>
	<figuretitle>Back to the Suite</figuretitle>
	<img src="20220517_163636.jpg" />
</figure>

<img src="20220517_163705.jpg" />

<figure>
	<img src="20220517_163852.jpg" />
	<p>After many attempts, Gianna managed to master the little wooden toy
thing that came with the room.</p>
</figure>

<!-- ### Add-A-Page End -->

<p>We're definitely planning to leave the resort tomowwow; Jenny has been wanted to explore a waterfall that we've been told is near here.</p>

<p>But it's nice that that is our choice, and not something we are doing out of desperation.</p>


</asp:Content>
