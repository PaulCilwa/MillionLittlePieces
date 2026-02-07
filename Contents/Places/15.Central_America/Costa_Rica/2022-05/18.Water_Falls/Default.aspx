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
			.Properties.Title = "Water Falls"
			.Properties.Description = "The Costa Rica trip."
			.Properties.ThumbnailPath = "20220518_092420.jpg"
			.Properties.Keywords = "Costa Rica,Waterfalls"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "05/18/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>My daughter Jenny loves waterfalls, as do I. And so do her kids. So
we've been planning to visit one that was highly recommended by the
employees ar the resort. And we intended to go today, come hell or
high water (so to speak). Even though it was raining when we got up.</p>

<!-- ### Add-A-Page ### 6/20/2022 12:02:22 PM ### -->
<video autoplay loop>
	<source src='20220518_091351.mp4' type='video/mp4'>
</video>

<figure>
	<img src="20220518_092420.jpg" />
	<p>Rain or not, my resilient grandchildren had no problem finding things
to do right in our suite. (Their mother was remote working from her
room.)</p><p>However, the rain soon stopped and we were ready to go
on our way. It was a bit of a drive but the Littles had that handled,
as well.</p>
</figure>

	<img src="20220518_115230.jpg" />
<figure>
	<img src="20220518_123828.jpg" />
	<p>Our first stop, however, was a large scale grocery store we were told
was owned by Walmart. In our room, we have a fridge and a microwave;
I wanted to buy some frozen dinners to save on room service. We'd
been unable to find any other stores carrying them in Quepos; we
hoped this  would provide some.</p>
</figure>

<figure>
	<img src="20220518_123829.jpg" />
	<p>I couldn't find any frozen dinners there, either; but they did have
an impressive array of toothpaste varieties I've never seen in the
States.</p>
</figure>

<img src="20220519_151250.jpg">

<figure>
	<img src="20220518_125128.jpg" />
	<p>We then stopped at a vegan restaurant (to accommodate Zach) for
lunch.</p>
</figure>

<figure>
	<img src="20220518_125225.jpg" />
	<p>I did love the way they present the tableware.</p>
</figure>

<figure>
	<img src="20220518_130056.jpg" />
	<p>The restaurant's restroom had dual language warnings about the
plumbing.</p>
</figure>

<figure>
	<img src="20220518_130057.jpg" />
	<p>Most people in Costa Rica speak English to at least some degree; it's
taught in high schools. Too bad they didn't get someone with an A in
<i>Ingles</i> to do that sign!</p>
</figure>

<figure>
	<img src="20220518_135843.jpg" />
	<p>And so we continued on our trek to the waterfall. Meanwhile, we
passed through occasional light showers. (Have I mentioned this is
Costa Rica's rainy season?)</p>
</figure>

<figure>
	<img src="20220518_140108.jpg" />
	<p>The entance to the trail to the waterfall.</p>
</figure>

<figure>
	<img src="20220518_140940.jpg" />
	<p>The trail was steep but not frighteningly so. And there were cable
railings. Plus, Zach found me a walking stick.</p>
</figure>

<img src="20220518_141105.jpg" />
<img src="20220518_141130.jpg" />
<img src="20220518_141206.jpg" />

<figure>
	<img src="20220518_142920.jpg" />
	<p>It was a short hike to the bottom. There were a few other people
there; not many. </p> <p>The <i>cascada</i> (cascade) was pretty
impressive. There was a ladder alongside it for people who wanted to
ride it down.</p>
</figure>

<video autoplay loop>
	<source src='20220518_143042.mp4' type='video/mp4'>
</video>

<video autoplay loop>
	<source src='20220518_143314.mp4' type='video/mp4'>
</video>

<img src="20220518_143642.jpg" />
<img src="20220518_143748.jpg" />
<img src="20220518_144144.jpg" />
<img src="20220518_144145.jpg" />
<img src="20220518_144249.jpg" />
<img src="20220518_144614.jpg" />
<img src="20220518_144838.jpg" />
<img src="20220518_145510.jpg" />
<img src="20220518_145558.jpg" />
<img src="20220518_145743.jpg" />
<img src="20220518_150125.jpg" />
<img src="20220518_150359.jpg" />
<img src="20220518_150708.jpg" />
<img src="20220518_150721.jpg" />
<img src="20220518_150722.jpg" />
<img src="20220518_150723.jpg" />
<img src="20220518_150724.jpg" />
<img src="20220518_150908.jpg" />
	
<figure>
	<img src="20220518_151212.jpg" />
	<p>After spending a reasonable amount of time playing in and around the
waterfall, it was time to go.</p>
</figure>

<img src="20220518_153444.jpg" />
<img src="20220518_153445.jpg" />

<figure>
	<img src="20220518_161254.jpg" />
	<p>At the top of the waterfall entrance, we discovered the clouds had
only thickened.</p>
</figure>

<img src="20220518_161315.jpg" />
<img src="20220518_161429.jpg" />
<img src="20220518_161431.jpg" />
<img src="20220518_161942.jpg" />
<img src="20220518_162025.jpg" />
<img src="20220518_162455.jpg" />
<img src="20220518_164423.jpg" />
	
<figure>
	<img src="20220518_164428.jpg" />
	<p>Finally, back in Quepos. Next stop: Our resort.</p>
</figure>

<figure>
	<img src="20220518_WA0000.jpg" />
	<p>And with this photo taken from our balcony, we can call our day of
tourism complete.</p>
</figure>

<!-- ### Add-A-Page End -->


</asp:Content>
