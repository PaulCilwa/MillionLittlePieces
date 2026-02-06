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
			.Properties.Title = "Travel in the Time of Coronavirus"
			.Properties.Description = "Taking social isolation to an extreme."
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Keywords = "Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "3/17/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p>We were supposed to move to Maui at the end of January. Luckiily, just before I
actually bought the tickets, I was told there would be a delay in the building of the
bamboo hut in which Keith and I am supposed to live; and, therefore, a delay in our traveling there
might be prudent.</p>

<p>I <i>did</i> buy the tickets for our flights for late February&hellip;only to be
told the hut was <i>still</i> being constructed&mdash;or maybe it was being designed&mdash;but,
whatever the holdup was, we didn't take the flight in February.</p>

<p>But my grandson, Zach, who was on the property trying to get it set up for us,
made alternate plans (because our lease was up and we <i>had</i> to move) and promised
a 200 square foot shed with windows and a beautiful view would be ready when we arrived.</p>
<p>Because of the dogs, who were to move with us, and to faciliate shipping our car,
Keith and I planned to travel separately. I was to fly first, so I would be on the island
to receive the dogs when they arrived. Keith had to be home to hand the dogs over to the
pet moving person.</p>

<p>So I planned the dates carefully: I would fly out on the 23rd; the dogs on the 24th;
Keith would turn in the keys on the 25th and drive to Long Beach, where he would take the
car to the shipper, and then board a flight to Maui out of Los Angeles.</p>
	
<img alt="" src="Badge.jpg">

<div id=Extract>
	<p>Meanwhile, my daughter, Jenny (the one who actually owns the property) and her toddlers
	had planned to visit the property for Spring Break. (Yes, even toddlers' schools close for
	Spring Break!) And I <i>really</i> wanted to spend at least a little time with my
	grandbabies on Maui. I found I could reschedule my flight with ease, so that I would overlap with
	Jenny's visit by a couple of days.</p>
	<p>And then the coronavirus, COVID-19, became a thing.</p>
</div>

<p>So when I arrived at the airport I found it filled with uncertainty. About a third of them
wore surgical masks, which (at the time) we'd been told wouldn't help. 
(Since then, the CDC has reversed its position on that topic.) On the other hand,
about a third of them, ones in groups, were openly scornful of those worried about the disease,
laughing and shaking hands with each other for no reason. And the remaining third, like
me, just wanted to arrive and be allowed to land&mdash;due to &quot;plague&quot;which once
prevented Mark Twain from landing in Honolulu, wnich resulted in his being diverted to Maui.</p>

<p>But I was flying <i>through</i> Honolulu.</p>

<p>Consequently, the flight was interminable. And I'm not sure whether the inflight navigator helped or not. Normally one uses it to see what one is flying over. But I was flying over 6 hours' worth of ocean. And, for a six-hour flight, that indicator moves mighty darn slow.</p>
<img src="20200317_091413.jpg" />

<p>I was somewhat relieved when I did land, however; once I could check my phone and the airport displays and be assured I could continue on to Maui.</p>
<img src="20200317_122436.jpg" />

<p>It had been raining in Honolulu, but it was <i>pouring</i> over Hana.</p>
<img src="20200317_144205.jpg" />

<p>I was supposed to fly from Maui's international airport at Kahului, to Hana's regional airport. I had to walk through the rain to the regional terminal; and then waited as the flight was repeatedly delayed.</p>
<img src="20200317_165814.jpg" />
<img src="Badge.jpg" />


</asp:Content>
