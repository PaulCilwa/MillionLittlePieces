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
			.Properties.Title = "Anniversary"
			.Properties.Description = "It's been a year to the day."
			.Properties.ThumbnailPath = "20210330_073937.jpg"

			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "3/18/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Camping_Too_Long.jpg">

<div id=Extract>
	<p>Talk about time flying when you're having fun.</p>
	<p>I moved here to Maui exact, of course,ly one year ago today. In many ways, it feels like
		just a few weeks ago; while, in others, I feel like I've been here forever.</p>
	<p>And this is also the one year anniversary of the Corornavirus shutdown.</p>
</div>

<p>Thanks to the Orange Blunder who was defiling the Oval Office until recently, over
half a million Americans are dead now that would not have been, had he not lied about
its seriousness&mdash;s demonstrated by the fact, now revealed, that he himself took a vaccine
when first developed! (And long before he claimed to have actually caught COVID-19, but
miraculously &quot;got over it&quot; after a few days.)</p>

<p>However, he's gone now. And in less than a month, I'll be eligible for the vaccine
under Hawaii's rules, which currently are giving them to non-essential folk like me who are 
70 or over. (My 70th birthday is in April.)</p>

<p>Since we moved here, we've gotten used to a new normal. We never experienced our former home
in Arizona since the shutdown, so have no idea what it's like now. Likewise, we'd never lived 
in Maui before shutdown, so don't really know what everyday life was like here, then.
(Keith and I made a visit here a year before we moved, and I'd been here several times
before that. But never did I have to go through the motions of local grocery shopping
or having to balance our use of electricity with the avaiable sunlight.</p>

<p>Am I getting tired of living in a rather small cabin? Well&hellip;maybe a little.
It has gotten so cluttered in the past few months it looks like a poster for the TV
show <cite>Hoarders</cite>. It's not that Keith and I are <i>such</i> slobs. Well, we
are, but it's mostly because there simply aren't enough drawers and cubbyholes to <i>store</i>
everything.</p>

<p>But I'm not tired of living in Maui! (Or of living with Keith!) And perhaps someday soon I'll
find a way to organize things.</p>

<aside>We were never meant to live in this shed for so long. My daughter had purchased
two bamboo huts before the sutdown, but then construction was halted since, for some
reason, the workers chose to stay home rather than risk death so we could have a fancier
place to live. At this point, we are told the first bamboo hut is enroute to Honolulu
from Bali where it was made. We do not yet have an ETA for its arrival in Maui.</aside>

<img src="20210330_073937.jpg">

</asp:Content>
