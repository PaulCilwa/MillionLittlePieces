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
			.Properties.Title = "Internet Down!"
			.Properties.Description = "I got a new computer just in time to not use it. Also: Dog pictures!"
			.Properties.ThumbnailPath = "02.Lights.jpg"
			.Properties.Keywords = "Autobiography,Internet"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "04/12/2024"
			.Properties.Posted = "04/24/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<video autoplay='autoplay' loop='loop'>
	<source src="01.Blue.mp4" />
</video>

<p id='Extract'>At the beginning of the month (before my birthday), I had two
    working computers. Both were what are called <q>minis</q>, about 5 inches square.
    They look almost identical, but I found they are not, as only one has a
    relatively powerful GPU, something needed more and more with modern computing
    technqiues, including AI. So my grandson, Zach, incredibly <i>gave</i> me, for my
    birthday, a computer with a super-duper GPU for me to do my photo and video
    restorations on. And I got it&hellip;just in time for the internet to go out!</p>

<p>So, let's unpack this. First of all, what is a GPU, how does it differ from a CPU,
    and why would anyone care?</p>

<p>CPU stands for <q>Central Processing Unit</q>, and since the beginning the CPU has,
    indeed, been the central component, as it directs all the other components that
    make up the computer. (These include clocks, input/output channels, and so on.)
    CPUs are very powerful; and, these days, come with up to 32 <q>cores</q>, each
    one a virtual CPU in its own right, that run in parallel to get tasks done much
    faster than if each had to be done sequentially.</p>

<p>The GPU (<q>Graphics Processing Unit</q>), today's titan of parallel processing, 
    began its journey in the mid-90s when the first 3D add-in cards were introduced, 
    marking a shift from the 2D graphics of old to a new era of immersive 3D experiences. 
    Initially, these GPUs were simple creatures, designed to accelerate the rendering 
    of polygons for the burgeoning video game industry. The term <q>GPU</q> was 
    popularized by Nvidia in 1999 with the release of the GeForce 256, hailed as the 
    world's first GPU, a single-chip processor capable of transforming and lighting 3D scenes.</p>

<p>No longer confined to the realms of gaming, modern GPUs are the workhorses behind the 
    scenes of major advancements in AI, deep learning, and high-performance computing. 
    They've grown from fixed-function pipelines to highly flexible and programmable 
    platforms, enabling them to tackle a wide range of tasks beyond graphics, such 
    as simulating the human brain's neural networks or powering the complex calculations 
    required for scientific research.</p>

<p>Or to put it in more personal terms, running Topaz Video AI on a movie available
    only at DVD resolution of 480p to upscale it to a more watchable 1080p (or, more
    accurately, 1080ai) took about three days' time on my best BeeLink Mini; with
    a GPU like my new one, it will only take about 8 hours.</p>

<img src='02.Lights.jpg' />

<p>And it fits nicely under my desk! And also puts on a light show, because, technically,
    it is a <i>gaming</i> computer, even though I am not a gamer and will not be playing any
    games on it.</p>

<p>Now, since I have two computers at one desk (the other mini is in my <q>Vernon Room</q>),
    where there's only room for one monitor, keyboard and mouse. So I also needed,
    and got, what's called a <q>KVM</q> switch. This is a nifty device that 
    stands for Keyboard, Video, and Mouse. It's like a magical tech conductor that 
    lets one control multiple computers with just one set of peripherals&mdash;that 
    means one keyboard, one monitor, and one mouse. With a simple push of a button, 
    I can switch between different machines without the hassle of juggling multiple 
    keyboards and mice on my desk. In the next photo you can see it sitting between the monitor
    and keyboard.</p>

<img src='03.KVM.jpg' />

<p>I've known about (and used) KVM switches for years but didn't really know what the
    acronym stood for. I mean, obviously the <q>K</q> is for <q>keyboard</q>, and I assumed the <q>M</q>
    meant <q>Monitor</q>. And the <q>V</q>? Well, I pictured the guys who invented it going,
    <q>KMM</q> for <q>Keyboard Mouse Monitor</q> doesn't sound good. Hey, what are mice, but <i>vermin</i>?
    How about <q>K<b>V</b>M</q>? But it turns out the <q>M</q> stands for <q>mouse</q> and the <q>V</q>
    stands for <q>video</q>.</p>

<p>Now, these days, most people use a <i>wireless</i> keyboard/mouse combo that requires just
    one USB dongle. That leaves a spare connector on the KVM switch, which is designed to
    accommodate separate, wired, units. But that's great, because that way I can connect my
    webcam/microphone to it and have that device, as well, follow me from one computer to the other.</p>

<img src='04.NetDown.jpg' class="Icon"/>

<p>Okay, so now I've got the new computer wired and ready to go. I just need to download and install
    about 38,004 updates and apps. But <i>wait</i>&mdash;my room in the house is about as far from
    our internet/wifi router as one can get without being in the neighbors' house. But these homes
    were wired with the older <i>ethernet</i> technology, which is still much faster than wifi.
    So I asked Zach to connect the house cable leading to my room, to the router.</p>

<p>And, in trying to do so, the fiber-optic cable broke.</p>

<p>So, now, the whole house is in informational darkness. No wifi, no internet, no TV shows or
    YouTube or online gaming. And Cox Cable says they can't be here to fix it until <i>Monday</i>.</p>

<p>So that's it then! No computing this weekend. I can still do local stuff, like programming
    for myself and writing this blog post. But I won't be able to upload it until Monday.
    So: Time to hang out in the back yard with the dogs!</p>

<p>Ella is trying to figure out how to get over the new little fence to swim in the pool.</p>
<img src='05.PoolLove.jpg' />

<p>Lilly just loves lying in the sun, especially if I'm out there with her.</p>
<img src='06.Lilly.jpg' />

<p>And little Finley, just over a year old, is still exploring.</p>
<img src='07.Finley.jpg' />

<p>&hellip;and driving his big sisters crazy playing with them.</p>
<div class="PhotoPanel">
    <div class="PhotoRow2">
        <img src='08.Ella.jpg' />
        <img src='09.Play.jpg' />
    </div>
</div>
<video autoplay='autoplay' loop='loop'>
	<source src='10.Play.mp4' />
</video>

<p>And, of course, Ella <i>did</i> manage to find her way into the pool.
    Then she swims around and around, barking with sheer joy, until she gets tired
    and collapses.</p>
<img src='11.Wet.jpg' />
<img src='12.Exhausted.jpg' />

<p>Finley doesn't swim, but he runs around and around the pool following Ella,
    so he gets exhausted, too!</p>
<img src='13.Tired_Pup.jpg' />

<p>Today was fun. Maybe I won't wait for the internet to go down before doing
    it again!</p>
<img src='14.Bedtime.jpg' />

</asp:Content>
