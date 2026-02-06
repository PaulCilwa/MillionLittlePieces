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
			.Properties.Title = "Getting the Quad Serviced"
			.Properties.Description = "Keeping the equipment in working order."
			.Properties.ThumbnailPath = "20210514_112925.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "5/17/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20210514_112936.jpg">
<img src="20210514_112925.jpg" class="Left">

<p id=Extract>When my daughter first bought the property in Hawaii, she got a four-wheel-drive,
all-terrain vehicle that we call the Quad. None of us on the property are actually
mechanically inclined, but the Quad needs periodic care (like frequent oil changes).
So Keith offered to change the oil (at my daughter's request).</p>

<p>However, at the very time Keith completed the job, my daughter called to call off 
the oil change, as she wanted to have the Quad serviced completely, not just the oil change.</p>

<p>We were unable to find anyone locally to do the job, so I started hunting for someone in
Kahului. I did find a company, but they were booked up for months. However, the guy on the phone 
called me back a few minutes later with his friend's phone number, the friend also being a mechanic.</p>

<p>So I called the friend. He's a mobile mechanic (working out of his truck), but not mobile
enough to drive all the way to Hana. So we made arrangements to meet him at Rice Park in Kula.</p>

<p>But that meant transporting the Quad there, and we were told by my grandson, Zach, 
to transport it in the back of his truck. I got the jjob of driving the Quad up a pair of
ramps into the back of the truck. That was scary enough, but I managed to crack the back window
of the truck. But we got the thing strapped in, and Keith drove it in while I stayed home
to watch the dogs.</p>

<img src="20210517_073254.jpg">

<p>Along the way, though, one of the straps holding it in place broke or slipped, and the
Quad lunged forward and finished the job on the back window. So, now, not only did we need 
to fix the Quad, but now the truck as well.</p>

<img src="20210519_121212.jpg">

<p>In addition to being a handy place to meet the mechanic, Rice Park is actually nice,
with a beautiful view of the island. The mechanic showed up and (thankfully) took the
Quad off the truck, a job to which Keith was <i>not</i> looking forward.</p>

<p>The time he got back home, clouds were building up for what was likely to become
a rainy night.</p>

<img src="20210519_121232.jpg">

<p>But the first half of the job was done. We were told it would be two or three weeks,
minimum, before parts he needed to order would come in (part of the fun of living on an island
in the middle of the Pacific).</p>

<p>So, there will another trip to fetch the thing in less than a month. Meanwhile, without the
Quad, any trips to or from our shed will have to be walked, on a <i>very</i> steep slope.
So, rather than do that, Keith and I expect to pack for and camp at Papalaua Beach Park,
probably combining that with Doordashing.</p>

</asp:Content>
