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
			.Properties.Title = "Michael and Paul Join A Gym"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "3/25/2008"
			.Properties.Description = "Fit or fat? Hard choices."
			.Properties.Keywords = "Humor,Health"
			.Properties.ThumbnailPath = "Gym.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Gym.jpg" class=Right>

<p id=Extract>My last serious attempt at dieting was the Atkins Diet, two Januarys ago, in 
preparation for &quot;looking good&quot; (a lost cause at best) on our May cruise. I did 
lose some weight. But of course the diet ended when the ship left Tampa, because 
the real purpose of a cruise is to provide a venue for conspicuous 
overconsumption of food; and my diet never resumed.</p>

<p>I've been getting little hints that I need to do something about my weight. 
For one thing, Milton, our kitten, comes over to me while I'm watching TV and 
curls up on the shelf that has materialized between my solar plexus and my 
navel. I hate to make him move, even when it means I can't put my desert plate 
there.</p>

<p>Then there's the fact that my wedding ring no longer fits on my finger. I 
discovered this when the area around my ring became red and a blister formed, 
even though the rest of the finger was becoming white, as if my ring was a 
tourniquet. It was not easy getting that ring off, either, between Michael's 
tears and 911 refusing to send the Jaws of Life.</p>

<p>Zachary has also taken to using my stomach as an illustration to his friends, 
for example the time he was trying to convey the size of an asteroid by saying 
it was &quot;even bigger than Papa's stomach!&quot; He also apparently mentioned me to his 
physical education teacher, who returned the frantic message that if I don't 
lose weight I am likely to die of a &quot;stoke&quot; (which, Zachary explained, happens 
when the fat from my stomach runs up little tubes into my brain).</p>

<p>But the final blow came when Michael and I, trying to leave our bedroom at 
the same time, got stuck in the doorway.</p>

<p>So it was time. Michael found a gym that was located between where we live 
and where I work. He took me to it, and&hellip;I signed us up. Despite the fact that 
Michael, in a sudden fit of Southern Baptist regret, introduced 
me to the salesman as a &quot;friend.&quot; Of course, it then turned out that his 
&quot;friend&quot; lived at the same address as he, and put him down as emergency contact, 
and then became the &quot;master&quot; on our joint membership. (I did wonder what kind of 
S&amp;M subtext decided that the person paying the bill was the &quot;master&quot;? And did 
that make Michael the &quot;slave&quot;? I can attest that, as slaves go, Michael doesn't 
make a very good one.)</p>

<p>Anyway, last night we went for the first time. We were to meet our &quot;trainer&quot;, 
who would show us how to work the circuit equipment. The trainer was one of 
those ageless people with gray hair, but a full head of it, and a wrinkle-free 
face so that you really can't guess how old he is. He also had very thick 
fingers and <i>perfectly</i> groomed fingernails. He obviously 
figured out Michael's and my relationship pretty quickly, because he managed to 
irrelevantly work his girlfriend into the conversation no less than five times.</p>

<p>Anyway, he showed us the machines and took notes as to the chair settings and 
weight we started with. We are supposed to do 15 repetitions on each machine at 
those settings, and to work our way up to 20 before increasing the weight (and 
reducing the reps back to 15). He assumed we would want to <i>tone</i> our 
bodies, rather than actually build bulky muscle. It was, I suppose, sweet of him 
to omit the fact that I've got sixty pounds to lose before anyone could even <i>
see</i> any bulky muscle.</p>

<p>In the process, we did real exercise and now I can hardly move my arms. I 
really made out pretty well except for my triceps. But those are the muscles 
that raise the hand to the head; so I needed help taking out my contact lenses. 
And I've had to spend the day without scratching my nose, simply because my hand 
ignores commands to go there.</p>

<p>But this will pass. Tomorrow I plan to return and do a full half-hour on a 
&quot;no-impact cardio machine&quot; that has more controls on it than a Boeing 747. I 
will let you know how that works out.</p>

<p>Provided it doesn't crash.</p>

</asp:Content>
