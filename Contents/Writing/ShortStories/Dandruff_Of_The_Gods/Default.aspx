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
			.Properties.Title = "Dandruff Of The Gods"
			.Properties.Description = "A parody of 'Chariots of the Gods?' I wrote before I, too, became convinced that our creators were aliens. Still...funny is funny!"
			.Properties.ThumbnailPath = "Snowflake.png"
			.Properties.Keywords = "Writing,Parody,Comedy"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "12/09/2019"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<aside>
	<p>I have to explain this one.</p>
	<p>In 1968, Erich Vin Daniken published his groundbreaking book, 
	<a href="https://en.wikipedia.org/wiki/Chariots_of_the_Gods%3F">Chariots of the Gods?</a> in
	which he proposed that various mysteries of the past, such as the the
	<a href="https://en.wikipedia.org/wiki/Egyptian_pyramids">Egyptian pyramids</a>,
	<a href="https://en.wikipedia.org/wiki/Stonehenge">Stonehenge</a>, and the
	<a href="https://en.wikipedia.org/wiki/Moai">Moai</a> of
	<a href="https://en.wikipedia.org/wiki/Easter_Island">Easter Island</a>
	were actually evidence of alien technology being used in the distant past.</p>
	<p>In the years since, I have come to accept the basics of this theory, despite Von Daniken's
	origination of it having come under extreme and fairly thorough debunking. (Zecharia Sitchin's
	<a href="https://www.amazon.com/12th-Planet-Earth-Chronicles-Book/dp/B078K377HB/ref=sr_1_1?keywords=the+twelfth+planet&qid=1575930545&sr=8-1">The Twelfth Planet</a>
	provides a much more cogent, carefully documented, and consistent presentation of the same theory.)</p>
	<p>So, understand that in the below essay, while I am satirizing Von Daniken's book,
	I am <i>not</i> dismissing the underlying theory!</p>
</aside>

<img src="Snowflake.png" class="Right Icon">

<p id=Extract>Do you believe the Earth was colonized by gods from outer space who came here 
from millions of light-years away to found a colony two-and-one-half miles 
northeast of Little Rock, Arkansas? Do you believe that mankind has been 
periodically aided by the advanced wisdom of humanoid aliens who have gifted us 
with some of their great knowledge, making possible such things as prehistoric 
electric batteries and ancient acoustic tile? If so, new evidence may have 
proven you wrong!</p>

<p>Yes, this is an age of discovery and change, when old, 
established beliefs are being challenged on every side. 
Nevertheless, mankind may or may not be prepared to accept the 
logical conclusions to which my research has brought me&hellip;</p>

<p>As a child studying the Christian Bible, I always suspected that part of 
the story was missing. As it turned out, I was right; we were poor 
and our copy of the Bible was missing the Book of Ruth and two pages 
of Religious pictures from Picasso's Blue period. However, this 
driving feeling kept me searching, searching, until now, at last! I 
know I have the Answer.</p>

<p>How well I remember that night. I was in 
a Mr. Donut shop at the time, munching on a chocolate twist, when a 
sudden gust of wind blew the door open, throwing snow all over 
everything. There we were, fishing snowflakes out of our coffee when 
the man next to me said, &quot;Just think&mdash;if we could only read 
the snowflakes, what they could tell us!&quot; I wasn't able to continue 
the conversation with him; for, just then, the sanatarium guards 
found him and took him away. But it got me to thinking: the Old 
Testament often says that God took on the form of &quot;a pillar of 
cloud&quot;. But&mdash;what if&mdash;that wasn't just an appearance, but His 
true form?! Suppose all the clouds in the sky are actually the gods 
Who created us? Think of the dreadful blasphemy we commit when we 
seed!</p>

<p>Our tales of creation must have been handed to us during 
various ice ages. And no wonder Hell is pictured as being a place of 
eternal fire&mdash;how opposite the Heaven that is actually above us, 
in the frigid stratosphere!</p>

<p>Even today, with warmer climate 
prevalent upon the earth, the gods try to communicate with us. 
Whenever the temperature is low enough to make it possible, they let 
fall their snowflake messages that we find so hard to understand. 
Since the gods' body temperatures are lower than ours, their 
messages melt as soon as we try to bring them inside. As you can 
imagine, this makes translating procedures almost impossibly 
difficult. And, as if it weren't hard enough to decipher each 
individual snowflake, the gods give us an even more challenging 
task: catching them in the right order.</p>

<p>In my desperate attempts to
prove (and my feeble attempts to disprove) the validity of the theory I have 
traveled the globe and spoken to everyone I 
could find who might support it, no matter how remote the place 
or disreputable the source.</p>

<p>Last July I flew to the lost Incan city of Caramanka in the Andean mountains to unearth more 
evidence which you yourself could check if you happened to be rich and free enough to do so. 
This city is amazing in many respects, not the least of which is this peculiar fact: although the city was built about 5000 years ago, 
and mysteriously deserted in 1477, there is a Rexall Drug Store in the exact, geometric center of it.
This building is aligned to the spot where the magnetic North Pole was, 5000 years ago, 
and dull razor blades mysteriously sharpen if left inside for a few days.
What can all this mean? We can only guess&hellip;but it is hard to blame the whole thing on coincidence.</p>

<p>Even more amazing are the "Living Hands of Bombur", which my wife's hairdresser told us about. 
Her ex-brother-in-law's old Navy buddy had seen it: the image, repeatedly featured in prehistoric 
frescoes in that Indian city, depicts two disembodied hands holding some transparent material. 
Everyone who sees this is chilled by the instant recognition that the ancient residents of this 
forgotten city somehow had, and used, plastic sandwich wrap. They may even have had sandwiches! 
The implications are staggering.</p>

<p>Much more work needs to be done in this vital direction. Unfortunately, such research takes money&hellip;lots of money. 
I don't, of course, ask for handouts, but I do request that you all buy my slightly overpriced paperbacks to 
permit me to go on with my studies. My next book, <i>In Search of Ancient  Prostitutes</i>, will be on sale shortly.</p>

<p>Meanwhile, up yours, Von Daniken!</p>

<figure class="Framed">
	<img src="20191209_145010.jpg">
	<p>Figure 1: The "Living Hands" prove the ancients had Glad Wrap.</p>
</figure>

</asp:Content>
