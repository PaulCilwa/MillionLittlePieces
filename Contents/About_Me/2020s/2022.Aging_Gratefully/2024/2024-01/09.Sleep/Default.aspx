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
			.Properties.Title = "In Pursuit of a Good Night's Sleep"
			.Properties.Description = "Consciousness: That annoying time between naps."
			.Properties.ThumbnailPath = "20231028_185202.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "01/09/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id='Extract'>Plato delves into the concept of the <q>two sleeps of the night</q> in his
	work, <q>Timaeus.</q> In this philosophical discourse, Plato muses on the bifurcated nature of
	sleep, suggesting that the night is not a continuous realm of
	unconsciousness but is instead punctuated by two distinct phases of
	slumber. This held true until the inventions of electric lights and alarm clocks,
	which together have all but destroyed natural sleep forever. But how many times, or
	for how long, one sleeps is not the issue. The issue is, how <i>well</i> one sleeps.
	And I don't sleep that well.</p>

<img src="20231028_131039.jpg" />

<p>Two decades ago, I first heard of sleep apnea from a friend who'd recently been diagnosed with
	it. The topic came up because I'd been recently diagnosed as having high blood pressure.</p>

<p><q><i>I</i> had high blood pressure,</q> Jay said <q>Plus, I was <i>always</i> tired,</q> 
	he continued, as I struggled to keep my eyes open. <q>I had headaches most every morning,
	sometimes lasting all day.</q> I shook my head gently, as my own head was still throbbing.
	<q>I couldn't concentrate on anything. But the worst was when my next-door neighbor mentioned
	they could me me snore from their bedroom!</q></p>

<p>My then-husband and I looked at each other. <q><i>You</i> may have sleep apnea!</q>
	we exclaimed in unison to each other.</p>

<p>Like the distant roar of a waterfall in the night, snoring signals not only the struggle 
	for breath but also the unrelenting persistence of untreated sleep apnea, urging the weary 
	soul to reckon with the consequences of restless nights on the great river of sleep.</p>

<p>So I (and my husband) were checked for sleep apnea; and we were each assigned a CPAP machine
	to compensate. The CPAP (Continuous Positive Airway Pressure) machine is a modern marvel in 
	the realm of sleep medicine, resembling a miniature steam engine for restful slumber. This 
	ingenious device is designed to alleviate the perils of sleep apnea, a condition where 
	breathing pauses intermittently during the night. The CPAP machine operates like a 
	pneumatic guardian, delivering a continuous stream of pressurized air through a mask, 
	thereby preventing the airway from collapsing and ensuring a steady flow of oxygen. 
	The CPAP machine, in its unassuming presence, transforms 
	the bedroom into a sanctuary of steady airflow, offering a lifeline to those seeking 
	undisturbed and revitalizing repose.</p>

<p>And it totally helped us both. Blood pressure dropped to normal in a few weeks.
	Daytime drowsiness and the inability to concentrate both went away. I even found myself
	sleeping through the night, undisturbed by either my partner's nor my snoring.</p>

<p>But then when I wound up hospitalized for six months with necrotizing fasciitis, between
	a general lack of appetite and the gourmet delight that is hospital food, I lost 90 pounds.
	And, one day&mdash;it wasn't a matter of not <q>needing</q> the CPAP any more; I <i>couldn't use it.</i>
	The pressure that previously had pused my loose throat tissues aside, now that there weren't
	any, was blowing straight into my throat, preventing me from <i>ex</i>haling until I ripped it
	off.</p>

<p>And that was it for a decade or so. When I moved to Maui, I didn't bring the CPAP,
	which by now was a very, very outdated model anyway.</p>

<p>But while there, sleeping without an alarm clock in a non-electrically-lit night,
	I found myself employing Plato's <q>two sleeps</q> method of getting my eight hours
	in. I woke pretty much every morning between 3 and 4, and would work on the computer
	for an hour or so before returning to bed, telling myself that this was normal.</p>

<p>But my blood pressure kept rising and medication wasn't helping.</p>

<p>So, by early 2022, back in Arizona, I realized that the symptoms I'd had with untreated sleep
	apnea had returned.</p>

<p>So I got a referral for a sleep study, which was conducted, and I was told I did, in fact,
	need a CPAP machine and I would hear shortly from them about when I could take delivery of
	one.</p>

<p>Over the next few months, not having heard from them, I tried initiating a call
	every now and then; but the answer was always, <q>We're still waiting on approval from
	your insurance.</q> Finally, when November rolled around, I decided I'd had quite enough
	of United Health Insurance and switched to Banner Medicare Prime.</p>

<p>And that, of course, was when I finally got a call from the CPAP people. Except they
	didn't handle my new insurance. So I had to start over.</p>

<p>In April, I had a second sleep study done, which&mdash;no surprise&mdash;agreed with the
	findings of the first. They sent in the prescription to Banner Home Health, which is
	very associated with Banner Medicare Prime, Banner hospitals, etc. So you'd think the
	insurance would have gone right through, right?</p>

<p>Wrong. It didn't arrive until the end of October, 2023. That's it on the bed next to Finley.</p>

<img src="20231028_131229.jpg" />

<p>The unit itself, from ResMed, is nifty enough. It ties directly into the house wifi,
	so it reports my progress (or lack thereof) to the sleep doctor. It draws very little power,
	especially when not in use; activates automatically when I try to breathe with it,
	and best of all includes a reservoir for distilled water so Arizona bone-dry air doesn't
	get a chance to dry out my nasal passages.</p>

<img src="20231028_131230.jpg" />

<p><i>But&hellip;</i>it didn't fit.</p>

<img src="20231028_185202.jpg" />

<p>I had gone in person to have the mask fitted, but, as I later realized, they had me
	try it on sitting uprigt in a chair. The thing is <i>used</i> lying down, usually
	(in my case) on my side. This squashes the sides of my already-generous nose together,
	making the too-small mask an impediment to breathing, rather than an asset.</p>

<p>And, as if to rub it in, despite my struggle to make the thing work while I was in a prone
	position, Finley the dog slept soundly through it all.</p>

<img src="20231028_221510.jpg" />

<p>Stepping into the living room, I found even my grandson Dominic was sleeping.
	I gave him a blanket and put the CPAP away, because I was about to leave on a two-week
	road trip and there was no point in bringing it if the nose thingie didn't fit.</p>

<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src="20231028_221727.jpg" />
		<img src="20231028_221820.jpg" />
	</div>
</div>

<p>My smartwatch and smartphone work together to also monitor my sleep.
	While this readout is a definite improvement over no CPAP at all, it's
	also not much of one. Specifically, look at how little REM sleep I got!
	(That's when dreaming occurs.)</p>

<img src="20231029_095218_Samsung_Health.jpg" />

<p>Oh, I almost forgot to mention: Even the straps on the thing were too small, further forcing
	the nose part to smash my nose into my skull. I know I have a big head (I've been informed
	of this many times!) but I have trouble imagining this thing fitting a Hobbit.</p>

<img src="20231029_100343.jpg" />

<p>And so I recorded a message explaining all this on the doctor's phone, 
	left the whole thing behind and went on my trip.</p>

<img src="20231124_110042.jpg" />

<p>After I had returned, I found a new headset and extra wide nasal pillow had arrived.</p>

<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src="20240109_121530.jpg" />
		<img src="20240109_121531.jpg" />
	</div>
</div>

<p>Glory, hallelujah! The new combination fit.</p>
<img src="20240109_121532.jpg" />

<p>And, empirically, my REM score rose.</p>
<img src="20240109_124027_Samsung_Health.jpg" />

<p>So, now that the sleep thing has been addressed&hellip;maybe I can look forward to sleeping
	like Finley!</p>
<img src="20231211_051717.jpg" />

<!-- ### Add-A-Page End -->


</asp:Content>
