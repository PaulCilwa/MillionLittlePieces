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
			.Properties.Title = "Oh, My Ankle!"
			.Properties.Description = "And then I blew my Achilles tendon."
			.Properties.ThumbnailPath = "20210225_160028.jpg"
			.Properties.Keywords = "Coronavirus,Maui,Achilles Tendon"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "2/25/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<video autoplay loop>
	<source src="20210223_132046.mp4" type="video/mp4">
</video>

<p>I've been maintaining this section of my website as a blog, a journal of
this pandemic from the ground, from the point of view of a guy (hopefully) living through it.
Now, since this has beem occuring in Paradise, much of it has been a photojournal
without a lot of commentary on my part. And that's too bad, because otherwise I'd be able
to go back and figure out the exact day (and possibly even the circumstances) that
caused me to blow out my left Achilles tendon. I do know I first complained about it
to my doctor in October.</p>

<video autoplay loop>
	<source src="20210223_132515.mp4" type="video/mp4">
</video>

<p>Actually, it <i>started</i> in my left Achilles tendon, but soon began troubling
my right Achilles tendon as well.</p>


<img src="Achilles.jpg" class="Icon">

<p>The Achilles tendon runs from the heel of the foot deep into the calf, where it anchors
<i>three</i> distinct muscles and therefore gives those muscles something to push or pull
against. If overused, especially without prior stretching, it can become inflamed.
We seniors are even more prone to this, as the body loses elasticity as it ages.</p>

<img src="20210225_132247.jpg">

<p>In my time on the property my ankles have been exposed to unusual stresses even for
a long-time hiker such as myself. And I regret to have to admit that I <i>never</i>
stretch before hiking, or even walking the land here, ground that is deceptive because the
cover of lush, evenly-cropped grass hides the irregular, rock-strewn, hoofprint-filled surface
beneath.</p>

<p>I saw a foot doctor in Kahului a few weeks ago. Because of the scarring of my left
leg due to my bout with flesh-eating bacteria a decade ago, the doctor was unable to feel
the tendon through the skin as he would normally do. And an X-ray didn't show anything
(but he didn't really expect it to). That meant I would have to go elsewhere for an
ultrasound image, and before I could do <i>that</i>, he had to get the okay from my insurance
company.</p>

<p>Meanwhile, life goes on. As part of my treatment, my doctor had gotten a referral to a
physical therapist. He insisted I change the way I walk (he wanted me to walk &quot;like Michael Jordan&quot;)and 
refused to listen to me
when I told him the way he wanted me to walk was making my Achilles tendon hurt <i>worse</i>.</p>

<p>But I tried to be a good patient, in accordance with the motto on the wall of my 
foot doctor'S office:</p>

<img src="20210225_160028.jpg">

<p>I continued to Doordash (which involves long periods of sitting in the car and
then jumping out to fetch or deliver an order) and to walk the property and do chores,
all the while holding my feet the way my physical therapist wanted me to ("the way
Michael Jordan points <i>his</i> feet!"). To be sure, the pain in my right ankle did
lessen. But the left kept getting worse.</p>

<img src="20210223_144817.jpg">
<img src="20210223_144959.jpg">

<!--p>And then, a trip today to Koki beach finished the job.</p>

<p id=Extract>I love swimming but only in warm weather. It's been too cool and cloudy for me to
be tempted for some time. But one day the sun was out and warm and I decided
to go for a little swim. However, the sand at Koki Beach is very
unstable; it shifts beneath one's foot. And as a small breaker hit me,
the sand beneath me shift, my foot twisted, and I <em>felt a freaking
<b>pop</b> in my ankle</em>.</p -->

<p id=Extract>And then, trying to do those exercises at home finished the job.
One of the exercises I was suppoosed to do was to put the balls of my feet on the edge of a step
and try to raise and lower myself, basically trying to stand on tip[toe on the edge of the step.
And then, suddenly, something <em>popped</em> in my calf and my foot instantly went dead.</p>

<p>Oddly, it didn't hurt. But my foot now flopped like a dead fish and
wouldn't support me at all. I had to <i>crawl</i> back.
Once there I managed to get upright, but I had to treat my left leg like
it was made of wood, because my foot wouldn't work at all.</p>

<video autoplay loop>
	<source src="20210226_155215.mp4" type="video/mp4">
</video>

<p>And, at that point, I got a call:
the ultrasound imaging had been approved, and I could get my ankle
imaged as soon as I could get there. (In Kahului, an almost 2-hour 
drive away.)</p>

<p>But you know I went.</p>

<video autoplay loop>
	<source src="20210226_155524.mp4" type="video/mp4">
</video>

<p>Of course, it was then several days more before the foot doctor's
office called to say they had the results and I should come in. 
<i>As soon as possible.</i> (The dramatic pause was theirs.)</p>

<img src="20210226_173525.jpg">

<p>So we all drove in <i>again</i>, even the dogs who don't seem to care
where we're going; they just seem to like being with us.</p>

<p>&quot;You have torn your Achilles tendon to the point that there are just 
three or four fibers or threads left. Think of it as a fraying rope.
Except, in the case of living tissue, it can, with time and proper care, 
repair itself.&quot; He turned to his nurse. &quot;Can we dispense him a boot?&quot;</p>

<p>The nurse inspected her tablet.&quot;Not without prior 
authorization,&quot;she responded after a moment.</p>

<p>&quot;Oh.&quot; He looked completely blank. &quot;Well, I guess we'll have to 
call you when we get the authorization.&quot;</p>

<p>&quot;And&hellip;in the meantime, I&hellip;?&quot;</p>

<p><i>He shrugged,</i></p>

<p>So now I'm hobbling around like a one-legged pirate, having to hold
my left foot rigid as I walk as if it were a peg leg, waiting for my
greedy insurance company to agree to give me something that will cost
them far more in the long run if they don't.</p>

</asp:Content>
