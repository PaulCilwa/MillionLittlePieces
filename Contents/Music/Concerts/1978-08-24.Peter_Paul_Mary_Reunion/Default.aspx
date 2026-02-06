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
			.Properties.Title = "Peter, Paul &amp; Mary 'Reunion'"
			.Properties.Description = "Remembering an awesome concert of peace and love."
			.Properties.ThumbnailPath = "PPM.jpg"
			.Properties.Keywords = "Music,Concerts,Peter, Paul &amp; Mary,Merriweather Post Pavilion"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "08/24/1978"
			.Properties.Posted = "08/05/2017"
			.Properties.region = "US-MD"
			.Properties.placename = "Merriweather Post Pavilion"
			.Properties.position = "39.209425;-76.861816"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Reunion-cover.jpg" class="Book">

<div id=Extract>
	<p>I have taken, literally, thousands of photos in my lifetime. I have made an effort to document pretty much every event I've attended.
	But, prior to the advent of cell phones, taking photos of nighttime, outdoor concerts was pretty much impossible.</p>
	
	<p>So it was with one of the best concerts ever, Peter, Paul &amp; Mary's Reunion tour in 1978. I saw it with my
	school chum Mike Mundell at Merriweather Post in Columbia, Maryland.</p>
</div>

<p>For those too young to remember them, Peter, Paul &amp; Mary were a folk group back in the Sixties, in the days when folk music outplayed
rock 'n' roll in most radio markets. Their sweet harmonies and subtle lyrics, however, made them stand out from the others. Their
music, including &quot;The Cruel War&quot;, while ostensibly a folk song from the revolutionary war era, was actually a pointed barb
at the Vietnam War.</p>

<img src="1963-March-on-Washington.jpg" title="Peter, Paul &amp; Mary in 1963 at the March on Washington.">

<blockquote>
	<p>The Cruel War is raging, Johnny has to fight<br>
	I want to be with him from morning to night.<br>
	I want to be with him, it grieves my heart so,<br>
	Won't you let me go with you?<br>
	No, my love, no.</p>
</blockquote>

<p>And yet, Peter Yarrow (who wrote the lyrics) even managed to work in a bit of a friendly word for cross-dressers:</p>

<blockquote>
	<p>I'll tie back my hair, men's clothing I'll put on,<br>
	I'll pass as your comrade, as we march along.<br>
	I'll pass as your comrade, no one will ever know.<br>
	Won't you let me go with you?<br>
	No, my love, no.</p>
</blockquote>

<p>In any case, the Sixties (and the Vietnam War) eventually ended, and folk music gave way to rock, both soft and heavy metal.
Peter, Paul &amp; Mary became Peter Yarrow, Noel Paul Stuckey, and Mary Travers, performing solo acts and releasing solo albums
with varying degrees of success. But, in 1978, it was announced that they would be reuniting, albeit for a single album,
and would be going on tour to promote that album. Their tour included Merriweather Post Pavilion in Maryland, not far from
Washington, DC, where I worked.</p>

<p>But I have never been in the habit of keeping track of concerts, as, in general, I prefer studio recordings anyway.
So it was Mike who told me about it. He had every intention of going, and wondered if I would also be interested? Well,
for Peter, Paul &amp; Mary&mdash;absolutely!</p>

<p>The concert was held on a Thursday. Because we had outdoor seating, which is actually outdoor-sitting-on-your-own-blanket seating,
we arrived plenty early to get a good spot. And good thing we did, too, because it got crowded pretty quickly.</p>

<img src="Merriweather-Post.jpg">

<p>Soon the sun set. A hush came over the crowd as the lights came on on stage and the famous threesome began to sing.
I'm no longer certain of their set list, but I imagine it began with the first track 
(<i>Like The First Time</i>) from their 
<a href="https://www.amazon.com/Reunion-Digital-Version-Paul-Peter/dp/B00122KWIU/ref=sr_1_1?s=dmusic&ie=UTF8&qid=1501958139&sr=1-1-mp3-albums-bar-strip-0&keywords=peter+paul+%26+mary+reunion">
<i>Reunion</i></a> album, which had not yet actually been released.</p>

<iframe width="560" height="315" src="https://www.youtube.com/embed/KUobwRom6WQ" frameborder="0" allowfullscreen></iframe>

<p>As is customary for these things, the first set consisted of the songs from the new album;
in the second set they sang their old hits, such as <i>Puff, The Magic Dragon</i>, <i>Lemon Tree</i>,
and <i>Leaving On A Jet Plane</i>, which John Denver wrote for them when he was &quot;just&quot; their guitarist.</p>

<p>Since Peter, Paul &amp; Mary were the musical backdrop of my teen years, I find their music to be comforting,
despite the actual intent of the lyrics. While critics were unkind to the <i>Reunion</i> album (they
found it to be overproduced and unlike the group's earlier recordings), I thoroughly enjoyed the concert,
especially the last half where everyone sitting on their blankets joined in softly singing along with the act
on stage. Mike and I were no exceptions, and we continued singing on the way home.</p>

<p>For me, at least, as well as thousands of adoring fans, hearing them was, indeed, like the first time.</p>

<img src="PPM.jpg" title="Peter, Paul & Mary in 1978.">

</asp:Content>
