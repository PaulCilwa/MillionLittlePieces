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
			.Properties.Title = "Relaxing at Papalaua Beach Park"
			.Properties.Description = "An unexpected change of plans left us relaxing in the sun and shade at a beach."
			.Properties.ThumbnailPath = "Badge.png"
			.Properties.Keywords = "Places,Hawaii,Maui,Papalaua"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "6/9/2019"
			.Properties.region = "US-HI"
			.Properties.placename = "Papalaua Beach Park"
			.Properties.position = "20.878242;-156.679339"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<aside>
  <table class="Vertical">
    <tr>
      <th>Relaxing Day</th>
      <td>4</td>
    </tr>
    <tr>
      <th>Starting Point</th>
      <td>Papalaua Beach Park</td>
    </tr>
    <tr>
      <th>Shopping Trip</th>
      <td>Long's Drugs, Kahului</td>
    </tr>
    <tr>
      <th>Ending Point</th>
      <td>Papalaua Beach Park</td>
    </tr>
    <tr>
      <th>Miles Covered</th>
      <td>26.2</td>
    </tr>
  </table>
</aside>

<img src="Map.png">

<img src="Badge.png" class="Icon Left">

<p id=Extract>Since today was originally to be spent hiking and
relaxing at Polipoli Springs State Park, we decided to do pretty
much the same thing at the beach park where we actually ended up.
However, we also needed to make a run for supplies. So we headed
to Kahului for that, but then came right back. Because&hellip;beach!</p>

<p>As usual, I woke first. One of the neighbors was tending his fishing lines. Keith had been laughing about them the evening before, because this was clearly not a place to fish successfully&mdash;at least, not with a rod and reel! (The natives used nets.) However, I had to explain to Keith that a lot of straight men use &quot;fishing&quot; as an excuse to get a little time to themselves, away from the womenfolk. Catching anything is actually irrelevant.</p>
<img src="20190609_051645.jpg" />

<p>The sun began to light the sky beyond East Maui.</p>
<img src="20190609_053121.jpg" />

<p>The ocean was calm (I've never seen it otherwise at this spot).</p>
<img src="20190609_093631.jpg" />

<p>In fact, it was perfect for snorkelers who set out to view the reef just off the beach. (That's why the water is so calm.)</p>
<img src="20190609_110542.jpg" />

<p>I recognized acacia trees from home, where they are an invasive species; and I wondered if these were, as well? But it turns out these are Acacia Koi trees, a relative but endemic to the Hawaiian islands. Most plants here are soft, but Acacia Koi have nasty thorns. So beware!</p>
<img src="20190609_111925.jpg" />

<p>So, without other showering options, Keith and I visited the local YMCA for hot showers. We then made our stop at Long's Drugs, which is located in an open shopping center. Even though this wasn't a special day, they had a group performing traditional Hawaiian music and dances, right there.</p>
<img src="20190609_132952.jpg" />

<p>Once we got back, we chose a slightly different spot and set up our chairs right away. Dibs on shade!</p>
<img src="20190609_170068.jpg" />

<p>I decided to go swimming. (Keith is less of a fan of getting wet.) I wanted to make sure Keith could get pictures of me in the water to prove I did it. That meant pre-focusing the zoom lens on my DSLR. To test it I took the below snapshot of a tattooed couple who happened to be in the water.</p><p>When I went swimming and Keith raised the camera, the couple&mdash;who had noticed and possibly had the hots for him&mdash;kept trying to photobomb me! They also kept smiling at Keith. What can I say? They had excellent taste.</p>
<img src="20190609_170069.jpg" />

<p>Regardless, the water was excellent.</p>
<img src="20190609_170076.jpg" />
<img src="20190609_170081.jpg" />
<img src="20190609_170082.JPG" />

<p>What does one do when one is sitting on a beach for hours? I saw some people reading; many on their cell phones. But everywhere I looked, there was <i>something</i> interesting going on: boats going to or returning from tours; shifting clouds; the rising and falling of the waves. Boredom? Didn't see it anywhere!</p>
<img src="20190609_170089.jpg" />

<p>Across the bay from us, to the left of Koho'olawe, was a tiny islet just on the horizon. That's Molokini, where we will soon be snorkeling. (And, yes, Keith will have to immerse himself in water to do that!)</p>
<img src="20190609_170091.jpg" />
<img src="20190609_170092.jpg" />
<img src="20190609_170093.jpg" />
<img src="20190609_170094.jpg" />
<img src="20190609_170095.jpg" />
<img src="20190609_171136.jpg" />
<img src="20190609_175320.jpg" />
<img src="20190609_184443.jpg" />

<p>By the way, let me point out Keith's and my footwear. Flip-flops are the nearly universal footwear in Hawaii (they call them &quot;slippers&quot; here) and Keith and I brought Tevas. But I also saw these &quot;water socks&quot; online and, since they were cheap, thought I'd try them. It turns out they are <i>so</i> comfortable on a beach. They don't let sand or rocks get inside, and provide enough sole protection for all but the most challenging terrain. We even wore them shopping; it was like being barefoot.</p>
<img src="20190609_185030.jpg" />

<p>And then the Sunset Show came on!</p>
<img src="20190609_190096.jpg" />
<img src="20190609_190101.jpg" />
<img src="20190609_190102.jpg" />
<img src="20190609_192041.jpg" />
<img src="20190609_192811.jpg" />

<p>And, yes, we didn't let nightfall interrupt us. I got an improved (over last night) pic of Wailea's lights.</p>
<img src="20190609_195408.jpg" />

<p>Keith wished everyone on Facebook a good night. Then we hit the sack, again with doors open to allow the sea breeze in.</p>
<img src="20190609_203412.jpg" />

</asp:Content>
