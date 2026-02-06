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
			.Properties.Title = "God's Ringtone"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "11/21/2008"
			.Properties.Description = "How to get in touch with God Within."
			.Properties.Keywords = "Metaphysics,Spirituality"
			.Properties.ThumbnailPath = "God_Calling.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="God_Calling.jpg" alt="God calling">

<p>Let's pick up where we 
<a href="/Contents/Metaphysics/Is_That_All_There_Is/Default.aspx">left off</a>, 
with people who are vaguely dissatisfied (or, possibly, absolutely miserable) 
with their lives but unable to figure out what's missing. Often, they've tried 
religion to no avail; they may have tried rampant materialism as well. They may 
even have given away all their earthly goods and tried asceticism! Yet, neither 
wealth nor poverty nor church has filled that inner void&mdash;and, what's worse, 
whichever path they've tried, doesn't support dissatisfaction very well. Other 
proponents always suggest <i>an increase</i> of whatever that path is: even <i>
more</i> things (a newer car, a larger flat screen TV), even <i>fewer</i> things 
(try a 40-day fast), even <i>more</i> Jesus (a retreat where we talk about Jesus 
all weekend!).</p>

<p id=Extract>The problem is, the thing that is missing, that void, is 
<i>within your deepest being</i>. You can't fill a void there with <i>anything</i> 
external. No round-the-world cruise, no bed of nails, no rosaries or festivals 
or contortioned postures can, of themselves, fill that innermost void. At best, 
they can only distract one from <i>feeling</i> that void for a short time. But 
when the cruise ends or one rises from that bed of nails, or, yes, one emerges 
from the Wednesday night prayer service, one finds the void is still there.</p>

<img src="gravestone.jpg" class="Right">

<p>I can see why materialism might look like a likely solution. Comedian Paula 
Poundstone talks about rummaging through her refrigerator late at night looking 
for a jelly donut. &quot;I know there's probably some deep, inner lack in my life 
that keeps me searching,&quot; she says. &quot;But late at night it sure <i>feels</i> like 
a jelly donut.&quot; In the short run, materialism feels great; and we were <i>built
</i>to respond positively to great feelings. The problem is, like any drug, hits 
of materialism don't last; and the next fix must be bigger than the previous one 
in order to achieve the same high. Eventually no car is shiny enough or produces 
enough poisonous emissions to keep at bay the awareness that that <i>void</i> is 
still gnawing within.</p>

<p>Asceticism is more of a mystery to me. I won't deny its appeal to masochists 
but it can't possibly feel good to the rest of us, other than perhaps the poor 
who can't <i>afford</i> materialism getting a chance to gloat over their 
superior place in Heaven <i>because</i> 
they drive a crappy car. I've seen their bumper stickers: MY REWARD IS IN 
HEAVEN. Which is a nice way of justifying that inner gnawing, but it doesn't 
cure it. At the end of the day moral gloating isn't any more satisfying than any 
other type.</p>

<p>As for religion&mdash;how is it possible that every world religion, from the 
earliest expressions of pantheism, to the newest boutique cult, has failed to 
perform the one function it claims to have mastered: That of filling that inner 
void?</p>

<p><em>The answer is this: The one thing that (virtually) all religions, <i>and</i> 
asceticism, <i>and</i> materialism have in common is the One, Big, Lie: That the 
thing that will fill that void is <i>out there</i>, when the void is <i>in here</i>.</em></p>

<p>The expression of that lie in religions is particularly sinister, because 
many of them claim that God is &quot;everywhere&quot; and that obviously includes inside 
each of us. But religions are expert at saying one thing while conveying 
a completely different and contradictory message. They <i>say</i> that God is 
&quot;everywhere&quot; while constantly reinforcing the idea that god is <i>out there</i>. 
How often do they repeat the message, &quot;Our Father, who art in Heaven&hellip;&quot; I'm not 
sure where Heaven is, but if you can't find it on Google Maps it must be a heck 
of a distance. Churches are built with peaked roofs and ceilings that draw 
attention upward. Even the basic organization of the church, with its minister, 
rabbi, imam or priest has, we are told, been given the task of <i>
interceding between god and us.</i> If God is within, why would we possibly need 
an interpreter or emissary?</p>

<p>In fact, we do not. Reaching directly within is the <i>only way</i> to 
commune with God, who is also &quot;within&quot;. In fact, <b>that's what that gnawing 
void <i>is</i>: God's ringtone!</b> It's God saying, &quot;I'm in <i>here</i>; I want 
to talk with you and I want you to be aware of me.&quot; When you pick up on that, 
when you begin to direct your attention inward to listen to what God has to say 
and to share your concerns and desires with that innermost part of you, the void 
fills and your journey toward enlightenment can begin in earnest.</p>

<img src="Rumi.jpg">


</asp:Content>
