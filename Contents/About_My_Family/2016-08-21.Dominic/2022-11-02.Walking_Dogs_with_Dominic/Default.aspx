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
			.Properties.Title = "Walking Dogs with Dominic"
			.Properties.Description = "Dominic and the dogs take me to the park."
			.Properties.ThumbnailPath = "20221102_122239.jpg"
			.Properties.Keywords = "Dominic"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/02/2022"
			.Properties.Posted = "11/25/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>I often drive the two miles to my daughter's house; and if my
grandson, Dominic, isn't already playing with neighbor kids, he'll
offer to take me and the dogs for a walk to the park.</p>

<!-- ### Add-A-Page ### 11/25/2022 4:22:23 PM ### -->
<figure>
	<p>Ella, the Golden, loves <i>everybody</i>. She has an open heart, just
like my grandson, Dominic. So, of course, they adore each other.</p>
	<img src="20221102_115724.jpg" />
</figure>

<figure>
	<p>Dominic led the way to the neighborhood park. It's got a wide space
for running, a basketball court, and a kids' jungle gym. It's also
only a block from his house.</p>
	<img src="20221102_120112.jpg" />
</figure>

<img src="20221102_120547.jpg" />

<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src="20221102_120642.jpg" />
		<img src="20221102_120951.jpg" />
	</div>
</div>

<img src="20221102_121610.jpg" />

<figure>
	<p>The dogs liked the sand at the jungle gym as much as Dominic enjoyed
the jungle gym itself.</p>
	<img src="20221102_121620.jpg" />
</figure>

<div class="PhotoPanel">
	<div class="PhotoRow3">
		<img src="20221102_121659.jpg" />
		<img src="20221102_121724.jpg" />
		<img src="20221102_121835.jpg" />
	</div>
</div>

<figure>
	<p>Lilly, my cattle dog is generally more reserved than Ella. But not
even she is immune to Dominic's charms.</p>
	<img src="20221102_122239.jpg" />
</figure>

<figure>
	<p>Despite Ella's fierce look, she and Lilly are just play-fighting.
Ella is pretending to guard the hole she's digging in the sand.</p>
	<img src="20221102_122429.jpg" />
</figure>

<figure>
	<p>And, of course, Dominic wanted to help.</p>
	<img src="20221102_122544.jpg" />
</figure>

<figure>
	<p>About this point I announced it was time to head back home. Before
they got to China!</p>
	<img src="20221102_122611.jpg" />
</figure>

<!-- ### Add-A-Page End -->


</asp:Content>
