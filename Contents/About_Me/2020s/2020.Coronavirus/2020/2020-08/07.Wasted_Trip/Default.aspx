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
			.Properties.Title = "A Wasted Trip"
			.Properties.Description = "Our car wasn't there, after all."
			.Properties.ThumbnailPath = "20200807_134433.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "8/7/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>According to the Matson, website, today was to have been the day Keith and
I were finally reunited with our car, which has been languishing in a garage in Long Beach,
California, lo, these many months. And, as a side benefit, I had a lead on the mysterious
(or, at least, hard-to-pin-down) County of Maui department that could give us a physical
address, good for getting mail too big for a post office box, and for getting registered
to vote.</p>

<p>Up through yesterday, the shipper's web site tracking page said the <i>estimated</i>
date I could pick up the car would be today. However, this morning the entry had changed to
say the car was at sea. That meant it had arrived in Honolulu, and would, I presumed,
arrive at Kahului Port today.</p>

<img src="20200806_161235.jpg">

<p>As happens often, the day began with a series of showers blowing in off the ocean. 
When you can see the horizon through the rain, you know it isn't going to last long.</p>

<p>The drive from our property just northwest of Hana to the &quot;other side&quot; 
(of the volcano; in other words, Kahului) takes nearly two hours. It's a beautiful 
drive but our focus was on getting there so we could pick up the car. However, 
we made our usual pit stop at Ho'okipa Beach Park, where the surf was definitely still 
up after our recent hurricane.</p>

<img src="20200807_134415.jpg">
<img src="20200807_134433.jpg">

<p>But that was the last thing that went right.</p>

<p>I did locate the office that's supposed to give us a physical address. However, the
woman who does that, wasn't in, and won't be until Monday. But a helpful, masked co-worker
gave me her card with her office number; so, there was that.</p>

<p>We arrived at Matson, the shipper's, just before they were to close the gate for the weekend.
They did let us in. However, there were no cars to be picked up. &quot;You should have called
before you drove our,&quot; the guy said.</p>

<p>&quot;I <i>tried</i>!&quot; I wailed. &quot;After 30 minutes on hold, I gave up.&quot;</p>

<p>&quot;Oh,&quot; the guy chuckled knowingly. &quot;You called the main number. We can
never get them. either. Here's <i>our</i> number.&quot; and he handed us an information flyer
for the port.</p>

<p>&quot;The automobile barge is supposed to leave Honolulu Sunday,&quot; the guy continued.
&quot;It should get here Monday, but it takes awhile to unload the vehicles. So you should
definitely call us&mdash;<i>us</i>&mdash;before you waste another trip.&quot;</p>

<p>We had a couple of minor grocery stops to make, primarily for my grandson, Zach, as 
Keith and I had made our usual supply run a few days earlier. So, in that sense, the drive
wasn't a <i>total</i> waste. Still , we had learned what our next steps would be for
each of the two projects; and that's always valuable.</p>

<img src="20200807_180629.jpg">

<p>We were greeted by one of Maui's ubiquitous rainbows on our way home. Keith drove
so I could concentrate on the scenery and, occasionally, catch a shot.</p>

<img src="20200807_184726.jpg">
<img src="20200807_184919.jpg">

<p>I guess, in the final analysis, it isn't really possible to waste a trip, when it's
a drive through paradise.</p>

<img src="20200807_191406.jpg">

</asp:Content>
