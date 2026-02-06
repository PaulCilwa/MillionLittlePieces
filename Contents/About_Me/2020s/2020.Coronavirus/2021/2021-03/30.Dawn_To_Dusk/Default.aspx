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
			.Properties.Title = "Dusk To Dawn To Dusk"
			.Properties.Description = "A perfect full day of car camping at Maui's Papalaua Beach."
			.Properties.ThumbnailPath = "20210303_170814.jpg"
			.Properties.Keywords = "Maui,Coronavirus,Camping"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "3/30/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>How do you go on vacation when your normal lifestyle is full-time camping
already? Simple. You camp in a different spot.</p>

<p>I originated solo car camping at Papalaua Beach on my 
<a href="../../../../../../Places/10.North_America/10.USA/Hawaii/Maui/2009.Maui/Default.aspx">very first visit</a> to Maui;
and I've returned there on every visit since. There's actually a requirement to get a permit
to camp there; but apparently the local definition of &quot;camp&quot; includes a tent.
So people park there and sleep in their cars.</p>

<p>Since we have an SUV, I have fixed it up with a mattress in back. Granted it's a little crowded
for two grown men and a dog (luckily, Ella prefers to sleep outside on the ground).</p>

<p>Since moving here permanently, I have been supplementing my meager Social Security income
by Doordashing (a food delivery service). I did this in Arizona before moving here.
And I do it now on Maui; however, there are only three areas on Doordash's radar, and Hana
isn't one of them. Lahaina is, though; and that's the area I prefer to service anyhow.
But Lahaina is a 2.5-hour drive from our property, which comes to about $18 in gas 
round-trip&mdash;not including the gas I use Dashing.</p>

<p>So I learned early on to plan to be away for <i>two</i> days rather than one;
and to sleep in the car on the night between.</p>

<p>Soon Keith, who had accompanied me Dashing in Arizona, figured he could do that, too.
And so our Doordash days also become our vacation days. We can eat restaurant food (in our
car, of course) and sleep at the beach, with waves crashing just a few yards from the car.</p>

<aside>The photos below were not all taken on the same date, nor do we park every night
in the exact same spot. (Papalaua Beach stretches along for a mile or two.)</aside>

<p>So, here's a typical configuration. Nice spot just off the highway, the gorgeous Thousdand Peaks of West Maui in front of us and the ocean behind us, with the island of Kaho'olawae behind that. (Of course, we quickly turn around so that the ocean is in front of us. Note the open hatchback: That's how we sleep.</p>
<img src="20210302_071059.jpg" />

<p>Given a choice of bed, carpet or ground, Ella almost always opts for the ground. And this is fortunate, because she definitely wouldn't fit in the back with Keith, Lilly, and me!</p>
<img src="20210303_000527.jpg" />

<p>She especially loves watching the waves fall. (She'd rather be swimming, but we make her wait for daytime for that.)</p>
<img src="20210303_002332.jpg" />

<p>Keith seldom wakes before 10. But I usually stir around 7. And if I don't on my own, the dogs remind me it's time for breakfast. So I feed them (the local Walmart is selling hotdogs for 84 cents a pack of ten).</p>
<img src="20210303_073937.jpg" />

<p>Facing the beach: the Thousand Peaks (they continue up out of sight).</p>
<img src="20210303_080152.jpg" />
<video autoplay loop>
	<source src='20210303_080945_576p.mp4' type='video/mp4'>
</video>

<p>Some spots have picnic tables, with or without benches.</p>
<img src="20210303_093206.jpg" />
<video autoplay loop>
	<source src='20210303_093316_576p.mp4' type='video/mp4'>
</video>

<p>Since our stated purpose in being here is Doordashing, we do attempt to get some in. But there are parks all along the way, and, at my age, I have to stop at pretty much all of them at one point or another, to pee.</p>
<img src="20210303_101140.jpg" />

<p>Our Hawaiian friend Danny showed us some other exquisite beaches on the north shore that we might never have stumbled upon without him.</p>
<img src="20210303_101218.jpg" />
<img src="20210303_101253.jpg" />
<img src="20210303_133941.jpg" />

<p>Sunset over our neighbor island of Lanai.</p>
<img src="20210303_170814.jpg" />

<p>Rainbows are a daily occurrence and you never know where one will pop up. (Hawai'i used to be known as the Rainbow State, until the conservatives got all butt hurt and thought rainbows were &quot;too gay&quot;.</p>
<img src="20210303_180041.jpg" />
<img src="20210303_183904.jpg" />
<video autoplay loop>
	<source src='20210303_183926_576p.mp4' type='video/mp4'>
</video>

<p>If we make enough money Dashing early enough, we can park ourselves at Papalaua around six. Otherwise, we might not arrive until 9 or even 10.</p>
<img src="20210303_184115.jpg" />
<video autoplay loop>
	<source src='20210303_184335_576p.mp4' type='video/mp4'>
</video>

<p>The lights across the bay come from Kihei.</p>
<img src="20210303_202806.jpg" />

<p>Keith usually stays up later than I do, either playing with his phone, or a hand-held videogame, or just gazing at the waves falling in the darkness.</p>
<img src="20210303_203300.jpg" />
<img src="20210303_225523.jpg" />
<img src="20210303_225540.jpg" />
<img src="20210303_225555.jpg" />


</asp:Content>
