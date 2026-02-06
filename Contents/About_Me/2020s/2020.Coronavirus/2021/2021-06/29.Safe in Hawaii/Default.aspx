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
			.Properties.Title = "Safe In Hawaii"
			.Properties.Description = "It's been a wonderful month's visit, but it's time to go home."
			.Properties.ThumbnailPath = "20210627_185553.jpg"
			.Properties.Keywords = "Coronavirus,Arizona,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "6/29/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20210627_185553.jpg">

<p id=Extract>All good things must come to an end, and that also applies to 
vacations, I've been visiting some of my kids in Arizona for the past month, but 
I miss my husband, our dogs, and our home. I also miss clean air and moderate 
temperatures. So, it's time. And today is the day.</p>

<p>I spent much of yesterday packing and preparing my new Microsoft Surface 
(thanks, John!) for the trip, downloading software and a copy of this website 
onto it so I could write this very entry.</p>

<img src="20210629_073319.jpg">

<p>I had to get up early, not wanting to miss a chance to say goodbye to &quot;the littles&quot;,
as we call my youngest grandchildren before they trotted off to school.</p>

<img src="20210629_073339.jpg">

<p>My friend (and ex-husband) Michael picked me up at 8:30 AM to take me to the 
airport for my 11:30. My ankles, especially the right one, are still bothering 
me although they are much better than they were a month ago. I'm wearing a boot 
Jenny got me when I arrived, and you'd think that would have gotten me a 
wheelchair when I got out of the car. But I had to get the wheelchair myself, 
and loaded my bags onto it, and then walked it to the ticket section myself.</p>

<p>I was directed to self-service kiosks, which were mobbed. When I finally got 
to one of them, and entered my locator number, it was unable to find my 
reservation. Yet, there it was, right on my phone. I had to walk back to the 
head of the line. "Well, <em>that</em> didn't work," I told the agent who was 
directing traffic. He asked one of his co-workers to help me out, but the 
co-worker proceeded to help out everyone but me. Finally, the original guy had 
pity on me and took me to the non-self-service agents, where I learned that my 
reservation was for a flight <em>next month</em>, on July 29!</p>

<p>Jenny had gotten the ticket, and had to cancel it and then send me money via 
Venmo to pay for a new one on the spot. Various airport folks then wheeled me 
through Security and then to my gate.</p>

<p>It's a 5.5 hour flight. My flight to Arizona was an almost-empty red-eye and 
I slept. This flight is almost full, but luckily the middle seat in my row is unoccupied. 
Still, I don't think there's going to be much sleep. Still, in addition to 
writing this blog post, I can watch the travel monitor app on the screen in 
front of me.</p>

<video autoplay loop>
	<source src="20210629_123612_460p.mp4" type="video/mp4">
</video>

<p>Since I didn't have headphones, I was reluctant to watch a movie on the panel, which
was another option. So, I pretty much watched the whole live automated flight
information loop for five hours.</p>

<video autoplay loop>
	<source src="20210629_162627_576p.mp4" type="video/mp4">
</video>

<hr />

<p>So, eventually, we landed, and I thought my adventures were over.</p>
<p>I was wrong.</p>
<p>The wheelchair guy that met me at the door of the plane took me up the ramp, 
then asked, "Where is your QR code?"</p>
<p>"My what?"</p>
<p>"Your QR code. Your QR code!"</p>
<p>"I don't know what you're talking about," I said, getting frustrated.</p>
<p>"It's on your phone. Your QR code."</p>
<p>I turned on my phone and brought up the American Air app with my flight 
information displayed. "That's all I have," I showed him.</p>
<p>Still unsatisfied, the young man proceeded down the hallway to a set of desks 
blocking access to the elevator and escalators and baggage claim and freedom. He 
planted me in front of a desk with a bored-looking man in a uniform. "I need 
your QR code," he said.</p>
<p>"Apparently, so do I," I replied. "But I still have no idea whatsoever what 
you're talking about."</p>
<p>"You don't have your QR code? Why not?"</p>
<p>My voice began to tighten. "<em>I don't have any idea what it is. This is the
<strong>very first time</strong> </em>anyone has mentioned it to me."</p>
<p>"You get it through Google. Do you know how to work Google?"</p>
<p>"You can get over 10 billion pages through Google, including over 1500 of my 
very own. Have you been to <em>my </em>site?"</p>
<p>He asked to see my phone and brought up a specific site, which he called 
"Safe Hawaii" but was actually <a href="http://travel.hawaii.gov">
http://travel.hawaii.gov</a>. Apparently there was this <em>Mandatory State of 
Hawaii Travel and Health Form </em>that anyone coming into the state, even 
people who live here, are supposed to have filled out prior to arriving. I'd 
have been happy to, if I'd had any idea it was supposed to be done, or even 
existed.</p>
<p>I suspect that there might have been something in the small print on my 
original email, but if so there was nothing warning me that there was something 
to be filled out.</p>
<p>The online form was, in addition to being poorly advertised (simply being 
indexed by Google isn't advertising), was so poorly-designed that the poor guy 
had to attempt three different times to get it submitted.</p>
<p>The delay took 90 minutes, during much of which time I literally believed 
that I would wind up spending the night in some kind of immigrants holding cell.</p>
<p>But eventually I did make it through and to Keith, waiting at the curb, with 
my baggage (only one piece more than when I left).</p>
<p>Keith was happy to see me. But the dogs went insane with joy, climbing clear 
into the front seat to try and sit on my lap and lick the skin off my face.</p>
<p>We plan to camp at Papalaua until the first of July, then return home. We do
<em>not</em> want to be in any touristy sections of Maui for the 4th of July 
weekend if we can help it!</p>
<p>But, damn, it's good to be home.</p>

<img src="20210630_140057.jpg">

</asp:Content>
