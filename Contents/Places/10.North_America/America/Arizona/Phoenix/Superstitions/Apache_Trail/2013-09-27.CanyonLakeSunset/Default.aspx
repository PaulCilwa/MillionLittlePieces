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
			.Properties.Title = "Canyon Lake Sunset"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "09/27/2013"
			.Properties.Description = "Keith and I take sunset shots for his film class."
			.Properties.Keywords = "Canyon Lake,Superstition Mountains,Arizona"
			.Properties.ThumbnailPath = "IMG_3799.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>
For an upcoming assignment, my friend Keith needed some sunset photos and 
suggested that we run up to Canyon Lake in the Superstition Mountains to take 
them. Did he have to twist my arm? Not hardly!</p>


<p>Because our previous effort to get the sunset photos closer to home had 
failed, due to our arriving as the sun was actually dipping below the horizon, 
we made sure to arrive early. Also, Keith wanted to get a video of the &quot;big 
ants&quot; we had found on an earlier trip. So we drove past Tortilla Flat (stopping 
to enjoy their unique Prickly Pear ice cream!) to the scenic overlook at the top 
of Fish Creek Canyon and took out our respective cameras.</p>


<img src="IMG_3688.jpg">

<p>Although there are a lot of ocotillo growing at this spot, they are not 
blooming, as some are at lower elevations. Still, I love their gentle curves.</p>


<img src="IMG_3689.jpg">

<p>And their limbs are certainly chock-full of leaves! (Which fall off during 
the winter.)</p>


<img src="IMG_3690.jpg">
<img src="IMG_3691.jpg">
<img src="IMG_3695.jpg">
<img src="IMG_3697.jpg">

<p>There's also no shortage of ancient saguaros.</p>


<img src="IMG_3699.jpg">

<p>In general, Keith and I followed our owns paths, photographing whatever 
struck our interests. Keith found and videoed the ants.</p>


<img src="IMG_3703.jpg">

<p>We then returned, back through Tortilla Flat, heading for Canyon Lake to get 
the first photos as the sun began its descent. Already the sun had fallen behind 
some of the higher peaks.</p>


<img src="IMG_3704.jpg">

<p>We pulled into the parking lot for Boulder Recreation Site, at the narrow top 
of the lake, where reeds grow and waterfowl gather.</p>


<img src="IMG_3705.jpg">
<img src="IMG_3706.jpg">
<img src="IMG_3708.jpg">
<img src="IMG_3709.jpg">

<p>The water was surprisingly clear, for lake water, as demonstrated by this 
amazing, unearthly shot.</p>


<img src="IMG_3711.jpg">

<p>On the way back to the car, Keith spotted a tarantula crossing the pavement.</p>


<img src="IMG_3714.jpg">

<p>The lowering sun was now gilding the canyon walls.</p>


<img src="IMG_3720.jpg">

<p>I spotted an outcropping just east of the lake that I thought would provide a 
better view of the sun setting. I was hoping we could hike far enough to be able 
to catch the sun's reflection in the lake. So we hiked, and for sure there was 
much to photograph; but the trail didn't extend quite far enough for the sun to 
be directly in line with the water.</p>


<img src="IMG_3722.jpg">

<p>Still, we were in a pretty awesome location for the event; and Keith set up 
his video camera.</p>


<img src="IMG_3726.jpg">

<p>Keith seemed satisfied with the location.</p>


<img src="IMG_3729.jpg">

<p>Presently, the sun did, indeed, fall behind the mountains. As it reddened, it 
cast a crimson glow on the cliffs to the east.</p>


<img src="IMG_3743_panorama.jpg">

<p>And then, finally, the moment we'd waited for&hellip;</p>


<img src="IMG_3799.jpg">

<p>In truth, not the most spectacular sunset I've ever seen. Still, there never 
was an ugly sunset and this one was breathtaking despite itself.</p>


<p>A day doesn't pass that I don't feel privileged to live in such a beautiful 
place!</p>

</asp:Content>
