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
			.Properties.Title = "Ziplining in Maui"
			.Properties.Description = "I've never been on a zipline. That changed today."
			.Properties.ThumbnailPath = "Badge.png"
			.Properties.Keywords = "Places,Hawaii,Maui,Zipline"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "6/7/2018"
			.Properties.region = "US-HI"
			.Properties.placename = "Skyline Eco-Adventures Haleakala"
			.Properties.position = "20.773478;-156.243235"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.png" class="Icon">

<p id=Extract>I've never before gone ziplining. Which, in itself, is reason enough to do it!
(Yes, it's been on my bucket list.) After researching the various zipline options on Maui,
I chose to go with <a href="https://www.zipline.com/haleakala">Skyline Eco-Adventures Haleakala</a> 
and would absolutely recommend them!</p>

<p>I hadn't thought to ask Keith how he felt about ziplining before I made the reservations.
Afterwards, he confessed that he was kind of scared to do it. But he sailed through the course
like a trouper, even showing a rare public smile at the conclusion of each sipline. (Or maybe
he was just glad it was over?)</p>

<p>The Skyline Eco-Adventures Haleakala headquarters is located just barely outside Haleakala National Park, on a beautiful plot of land they are restoring to its original, pre-colonization state by stripping invasive species from the ground and planting native and endemic plants and trees in their place.</p>
<img src="20190607_103400.jpg" />
<img src="20190607_103401.jpg" />

<p>We arrived a few minutes early; so I took advantage of the time to photograph some of the exquisite flowers blooming all around the place.</p>
<img src="20190607_103406.jpg" />
<img src="20190607_103510.jpg" />
<img src="20190607_104249.jpg" />
<img src="20190607_111414.jpg" />
<img src="20190607_111757.jpg" />

<p>Keith and I surely looked like naturals once we'd been geared up.</p>
<img src="20190607_112801.jpg" />
<img src="20190607_112818.jpg" />

<p>The very first zipline run was the shortest. I was wearing the GoPro helmet, and I went first. 
Keith followed. So here you get to see what I saw <i>on</i> the zipline, and then 
what Keith looked like riding it.</p>

<video autoplay loop>
	<source src='20190607_115263.MP4' type='video/mp4'>
</video>

<p>The second zipline run was a little longer, and over a deeper
part of the ravine.</p>

<video autoplay loop>
	<source src='20190607_115264.mp4' type='video/mp4'>
</video>

<p>The third zipline was even longer, and over an even higher ravine. (Are you seeing the pattern?) 
It was also scarier, because we were supposed to <i>run and jump</i> off the platform, which
would make the line bounce up and down as we descended.</p>

<p>Yeah, right.</p>
<video autoplay loop>
	<source src='20190607_115265.MP4' type='video/mp4'>
</video>

<p>The fourth zipline, longer still&hellip;</p>
<video autoplay loop>
	<source src='20190607_115267.mp4' type='video/mp4'>
</video>

<p>After a short hike we came to the next stop on the adventure:
Crossing a chasm on a flimsy suspension bridge that would have sent
Indiana Jones looking for an alternate route.</p>
<video autoplay loop>
	<source src='20190607_115270.mp4' type='video/mp4'>
</video>

<p>The final zipline is the longest, steepest, and fastest. (The guides said people who &quot;like to eat&quot; can get up to 50 mph. I think I hit 60.)</p>

<p>This zipline is so steep, and we get going so fast, that they can't stop us at the destination. Instead, we keep going up to a raised end, then slide back down and <i>past</i> the destination platform, finally catching us on the next pass. And <i>then</i> we had to climb <i>up</i> a ladder so the tension in the zipline could be released enough to detach us.</p>

<p>Climbing <i>down</i> that ladder was way scarier than <i>any</i> of the actual ziplines! (Watch to the end to see.)</p>
<video autoplay loop>
	<source src='20190607_115278.mp4' type='video/mp4'>
</video>

<p>These were our guides, Kevin and Pono. Kevin was lead guide, a <i>very</i> funny guy who had us all laughing every few seconds; yet there was never any doubt that he took his job, and our safety, <i>very</i> seriously.</p>
<img src="20190607_130831.jpg" />

</asp:Content>
