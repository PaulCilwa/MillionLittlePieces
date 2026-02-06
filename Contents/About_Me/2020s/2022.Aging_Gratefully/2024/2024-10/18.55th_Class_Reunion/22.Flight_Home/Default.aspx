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
			.Properties.Title = "Flight Home"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "No matter how far we travel, the memories we make along the way are always sweeter when we finally arrive home."
			.Properties.ThumbnailPath = "20241022_110038.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Occurred = "10/22/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" >

</asp:Content>

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src='20241022_070000.jpg' />

	<p id='Extract'>I have to admit I was pretty groggy by the time my Lyft driver got me to Tampa airport. 
		I had wheelchair service which was good since I had to be wheeled from one end of the airport to the other. 
		I wound up with a window seat but I just kind of slept. At least, this plane's seats were a little padded. 
		And then, when I woke, it was daytime and there were <i>views</i> outside the window!</p>

	
	<p>The air was still pretty hazy. Fortunately, post-image processing allowed me to cut through the haze so the 
		images on these photos are <i>much</i> better than the view looked at the time.</p> 

	<img src='20241022_094124.jpg' />

	
	<p>Flying over Kansas, I was happy to see the windmills. Note that they do not in any way impacr the farming going on around them.</p> 

	<img src='20241022_100001.jpg' />
	<img src='20241022_100140.jpg' />

	
	<p>Denver of course is in the foothills of the Rockies. Here are the foothills.</p> 

	<img src='20241022_100306.jpg' />
	<img src='20241022_100313.jpg' />

	<p>Interesting to see the trees wearing their fall finery&hellip;from above!</p> 

	<img src='20241022_101039.jpg' />
	
	<p>Denver itself, as we all know, is the "mile-high city". This is the plain on which Denver sits. 
		Look how high the Rockies are beyond them!</p> 

	<img src='20241022_101718.jpg' />
	<img src='20241022_101855.jpg' />

	<p>And then it was time to land!</p>

	<img src='20241022_102024.jpg' />

	<p>In Denver, I was surprised to discover Frontier Airlines, in addition to all their other money-saving moves, 
		have decided they don't need gates. Instead, they've got this contraption that I had to walk down because 
		there were no wheelchairs up there.</p> 

	<img src='20241022_102100.jpg' />

	<p>And I don't know why there weren't, because when I had to board my flight to Phoenix, 
		the airport person wheeling me around <i>did</i> manage, with much effort, to wheel me 
		up the thing. But, finally, I was more than ready for the last leg of my journey.</p> 

	<img src='20241022_102201.jpg' />

	<p>Time to take off!</p>

    <video src="20241022_102204.mp4" autoplay="autoplay">
		<source src="20241022_102204.mp4" type="video/mp4">
	</video>

	<p>The Rockies, which are amazing to drive through, are also pretty spectacular from the sky.</p> 

	<img src='20241022_102343.jpg' />
	<img src='20241022_102357.jpg' />
	<img src='20241022_102452.jpg' />
	<img src='20241022_103702.jpg' />
	<img src='20241022_103705.jpg' />
	<img src='20241022_103732.jpg' />
	<img src='20241022_103741.jpg' />
	<img src='20241022_103946.jpg' />

	<p>This is Navajo Lake State Park, just over the border from Colorado on the Navajo Nation.</p> 

	<img src='20241022_104156.jpg' />
	<img src='20241022_104359.jpg' />

	<p>A community in the Navajo Nation.</p> 

	<img src='20241022_104900.jpg' />
	<img src='20241022_105105.jpg' />
	
	<p>These are Arizona's Vermillion Cliffs, which look different from this viewpoint but are nevertheless breathtaking.</p> 

	<img src='20241022_105528_panorama.jpg' />

	<p>And this is Canyon de Chelly, a place that's on my bucket list to see from the ground.</p> 

	<img src='20241022_110038.jpg' />

	<p>And here's an aerial view of the Petrified Forest National Park.</p> 

	<img src='20241022_110440.jpg' />
	<img src='20241022_110908.jpg' />

	<p>This is the Mogollon Rim, which rises about a mile from the Central Arizona lowlands.
		It's the edge of the Colorado Plateau, which began rising about 60 million years ago.</p> 

	<img src='20241022_111733.jpg' />
	<img src='20241022_112139.jpg' />
	<img src='20241022_112156.jpg' />

	<p>And here's Bartlett Lake, on whose shores I've car camped many a time.</p> 

	<img src='20241022_112530.jpg' />

	<p>And, finally, here's a view of the Phoenix Mountain Preserve, where I have done a lot of hiking.</p> 

	<img src='20241022_113137.jpg' />

	<p>As planned, Michael picked me up in my Tesla after I landed. I dropped him off and, a half-hour
		later, I was home at last! Another trip completed!</p>

<!-- ### Add-A-Page End -->

</asp:Content>
