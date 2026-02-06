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
			.Properties.Title = "Sanitizing Halloween"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "10/31/2013"
			.Properties.Description = "Let's mull over the changes we've seen in the celebration of Halloween."
			.Properties.Keywords = "Halloween"
			.Properties.ThumbnailPath = "HalloweenCostume.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img class="Right" alt="My Halloween costume is a shirt." src="HalloweenCostume.jpg">

<p>When I was five, I attended my first Halloween party. Prior to that, I 
was unaware there was <i>such a thing!</i> as Halloween. I have no 
memory of kids coming to the door for candy, or anything about 
ghosts or witches, whatsoever. So I was a bit taken aback when my 
mom put me in a costume (I have no idea what it was) and dropped me 
off at a stranger's house. (I assume Mom knew them; but I had never 
met anyone there.)</p>

<p>I remember wandering aimlessly among other puzzled kids, and 
adults, all in costume. I remember a punch bowl and candy. But 
mostly I remember waiting patiently for it to be over, so I could go 
back home and resume my life.</p>

<p>The next year, and thereafter throughout my teenage years, I went 
trick-or-treating every year. But it was always strange to me. I 
knew that &quot;Trick or treat!&quot; was supposed to be a threat, but since I 
was expressly forbidden from actually playing any &quot;tricks&quot; the 
threat seemed to be singularly empty.</p>

<p>As years passed and I had more opportunities to talk with adults 
about their Halloween experiences&mdash;especially my grandfather&mdash;I had 
to face a couple of anomalies.</p>

<ol>
	<li><p>Assuming they were telling the truth, the adults had gotten 
		into far more serious mischief in their childhoods than I would ever 
		contemplate; and</p></li>
	<li><p> I was supposed to like candy, but I really don't.</p></li>
</ol>

<p>I've been told I was &quot;born old&quot; and this is probably an example 
of this. I have no problem with others celebrating Halloween (as 
long as no one is harmed in the celebration) but I have been unable 
to manifest the level of excitement that everyone else seems to 
enjoy.</p>

<p>This is especially a problem for me as a gay man, because 
apparently Halloween is also known as &quot;Gay Christmas&quot; and many, many 
gays and lesbians go <i>all out</i>. (This is similar to the way 
the Oscars are sometimes referred to as the &quot;Gay Superbowl&quot;. I don't 
get excited about the Oscars, either. And I've never watched a 
Superbowl; I'm not even certain what sport is played in it.)</p>

<img class="Left" src="UNICEF.jpg" alt="Trick or Treat for UNICEF milk carton.">

<p>About 1965 I discovered UNICEF, the United Nations Children's Emergency 
Fund. I actually don't remember how I heard of them, but their 
&quot;Trick Or Treat For UNICEF&quot; was the first time I got really excited 
about Halloween. The idea was to get these coin banks from UNICEF, 
made of cardboard and shaped like milk cartons. Then, when we showed 
up at someone's door, we would say, &quot;Trick or treat for UNICEF!&quot; 
and, instead of candy, accept coins that would, eventually, help 
starving children around the world obtain food and medicine. We 
weren't supposed to ask for candy, just the coins&hellip;which was fine 
with me, but surprisingly I had a lot of trouble convincing my 
little sisters to join in. Louise, in particular, was only willing 
to participate if she could<i> also</i> get candy.</p>

<p> So we went from door-to-door in our costumes, and collected some 
$24 for UNICEF, and my sisters got some candy and even though I 
didn't <i>want</i> any, a couple of parents <i>demanded</i> I 
accept it in addition to the coins.</p>

<p>The nicest part of trick-or-treating for me? Walking alongside 
the ocean highway in the dark with my friends, telling spooky 
stories.</p>

<img src="ScaryStories.jpg" alt="Spoky stories are a Halloween tradition.">

<p id=Extract>That Halloween is an ancient holiday is generally accepted; but I 
was surprised to learn there isn't much agreement on exactly <i>how</i>ancient. 
There's a clear path back to the Celts in 
Ireland and Wales; many of our traditional Halloween rituals, such 
as the Jack-o-lantern, come directly from them (though, in the 
original story, Jack carried a lit coal in a turnip; this became an 
easier-to-work-with pumpkin when transplanted to North America.</p>

<p>The best documentation comes from the Church, so their claims 
that Halloween originated as part of a three-day celebration of 
those who have died&mdash;saints&mdash;in which November 1st is All Saints Day 
(a holy day of obligation, which means Catholics must attend Mass on 
that day), and November 2nd is All Souls Day. October 31st was 
celebrated as the evening of &quot;All Saints&quot; (known then as &quot;Hallows&quot;. 
October 31, therefore, is All Hallows Evening, shortened over the 
centuries to Halloween.</p>

<p>But the Celtic pre-Christians are very likely to have celebrated 
October 31st in their indigenous religion. This has carried over 
into Wicca, where October 31st is celebrated as
<a href="https://en.wikipedia.org/wiki/Samhain" title="Samhain">
Samhain</a>.</p>

<p>The Church, of course, has a long history of making itself more 
palatable to indigenous people by providing replacement holy days 
for forbidden, &quot;pagan&quot; feast days that occur on the same day and 
include many of the same features. That's how Christians ended up 
celebrating the birth of Jesus by taking a tree into their homes, 
the Christmas Tree having been a ritual associated with a Germanic 
mid-winter holiday.</p>

<p>Since the Church also demonizes the religion it replaces, the 
nature worshippers that preceded Celtic Christianity became 
&quot;witches&quot; and tales of their lurid rituals led directly to the 
witch-burning craze a few centuries later. These rituals were 
&quot;documented&quot; by priests who admitted they had never attended one, 
and in retrospect, seem to have no bearing on reality.</p>

<p>From the &quot;tricks&quot; performed by my grandfather as a boy (which 
included literally setting houses on fire), to the ones my 
contemporaries claimed to have done (setting fire to a bag of dog 
poop and leaving it on someone's porch, was a favorite; wrapping 
toilet paper around a house was another), to the ones my kids' 
friends did (jumping out of bushes to scare younger kids), one sees 
a clear path to a less dangerous celebration than Halloween 
previously was.</p>

<p>Kids are also tougher to scare. Though I guess when one never 
knows if <i>today</i> will be the day that a classmate comes to 
school with daddy's AK-47 and blows them all away, it's a little 
tough to get goose bumps over a pumpkin.</p>

</asp:Content>
