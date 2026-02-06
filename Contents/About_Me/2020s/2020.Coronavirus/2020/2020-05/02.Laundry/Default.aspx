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
			.Properties.Title = "This Is The Way We Wash Our Clothes, Wash Our Clothes..."
			.Properties.Description = "Doing laundry off the grid. No rivers or rocks were involved. Also, cows!"
			.Properties.ThumbnailPath = "20200502_142853.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "5/2/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>While Jenny and the kids were staying at a B&amp;B in Pa'ia, Keith and I would
do our laundry there while we bought groceries and supplies. But with Jenny back in Arizona,
and no B&amp;B, it was time to figure out how to work the washer and dryer Zach had previously
bought for the purpose.</p>

<p>Since I was also moving a few items into storage in the Solar Shed, I wound up making several trips up and down the slope between our cabin below and Zach's container above. Ella and Lilly love to run with the quad&hellip;to a point. I haven't found Lilly's point yett, but Ella is good for one or two runs, and then she sits.</p>
<img src="20200502_131355.jpg" />

<p>So this is the washing machine. It's designed for an RV, so its power consumption is minimal. I had to canibalize the gender-bender connector purchased for the solar shower to connect the hose. As I've noted previously, since so much black pipe is above ground, by the time the water gets to the container it's actually hot. So it was perfect for the washing machine (with biodegradable detergent, naturally).</p>
<img src="20200502_132807.jpg" />

<p>Keith came up on the quad, having cut his own hair, for me to inspect for loose ends, and to take a shower. Look at him! All barefoot and comfortable in this new environment.</p>
<img src="20200502_141817.jpg" />

<p>After about 50 minutes, the wash was done. I moved the clothes into the dryer, plugged it in, and started it. There's no exhaust hose so tomorrow I'll move both units so their backs are to the container doors. Then when it's wash time, all I have to do is open the doors.</p>
<img src="20200502_142853.jpg" />
<img src="20200502_142855.jpg" />

<p>Stepping outside to see if the clouds were holding off (rain was predicted throughout the day), I was surprised to see the cows were browsing this level.</p><p>My surprise was due to two factors: 1) They hadn't been up here earlier, and usually move at night; and 2) Lilly was with me and hadn't alerted me to their presence. Apparently, to her, the container isn't &quot;home&quot;, but rather a place she visits, like the dog park. So she is no longer trying to herd them.</p>
<img src="20200502_150839.jpg" />

<p>I removed the hose from the washer so Keith could use it to shower. However, the sound of the water splashing attracted attention from the cows.</p>
<img src="20200502_153056.jpg" />

<p>Here's Lilly calmly watching them. This herd has quite a few calves.</p>
<img src="20200502_153233.jpg" />

<p>But even Lilly backed off when the whole herd came to find out if there was anything to drink.</p>
<img src="20200502_153359.jpg" />
<img src="20200502_153632.jpg" />

<p>Finally I took pity n them, flipped the bathtub over, and let the pipe pour into it. Look at this, the cows are not only queued up, they seem to be practicing social distancing as well!</p>
<img src="20200502_154615.jpg" />

<p>The babies couldn't reach the small amount of water at the bottom of the tub. But I didn't worry about that too much, because they get to drink all the milk they want.</p>
<img src="20200502_155203.jpg" />


</asp:Content>
