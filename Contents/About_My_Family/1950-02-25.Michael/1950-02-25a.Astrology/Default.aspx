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
			.Properties.Title = "Michael's Astrological Chart"
			.Properties.Description = "Michael's stars!"
			.Properties.ThumbnailPath = "Chart.gif"
			.Properties.Keywords = "Astrology"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Chart.gif" alt="Astrological chart" class="Icon">

<h3>Rising Sign is in 28 Degrees Gemini</h3>

<p id=Extract>Extremely active by nature, you like 
to get around, meet people and do different things. Very restless, you 
just can't seem to stay put. You need to be involved in several 
projects at once in order to keep your mind stimulated. You like to 
read books and to write letters and to talk -- constantly. Seemingly 
ageless, you will always appear to be much younger than you really 
are. Very adaptable and inquisitive, you are always open to new ideas 
and experiences. A &quot;jack-of-all-trades&quot;, you are lively and versatile. 
Because of the high nervous tension that you always seem to have, 
athletic activity would be a good way for you to burn off energy. But 
be careful of a tendency to experience things only superficially -- 
try to dig in and absorb things at a deeper level.</p>

<h3>Sun is in 06 Degrees Pisces.</h3>

<p>Extremely sensitive and emotional, you absorb 
the emotions of others (whether positive or negative) like a sponge. 
Emotionally vulnerable, you are easily upset and tend to cry readily. 
You are at your best when you can structure your environment in such a 
way that you are surrounded by positive, upbeat people. You are very 
helpful and understanding of the needs of others. Indeed, at times 
this can be a disadvantage, because you can be a sucker for anyone who 
needs help. Shy, dreamy, romantic in nature, you delight in retreating 
into your private fantasy world. Just be careful that you do not get 
lost in it! Trust your intuitions -- you may be quite psychic.</p>

<h3>Moon is in 13 Degrees Gemini.</h3>

<p>Restless in the extreme, you are 
easily bored because of your short attention span. Your emotions 
change rapidly and you love to talk about your feelings. Generally, 
you have good judgment -- your intellect controls your emotions and 
you do not overreact emotionally to things. A good jack-of-all-trades, 
you have many- sided interests and enjoy reasoning things through. 
With your mental agility and need for physical mobility, you are 
attracted to traveling and learning about other peoples and cultures. 
You have vivid powers of emotional self-expression - - you can be a 
nonstop talker. You love to share your ideas with anyone who will 
listen.</p>

<h3>Mercury is in 14 Degrees Aquarius.</h3>

<p>You tend to be very opinionated -- you have strongly felt notions about things and 
are quite vocal about expressing and defending them. Yet you are also 
an original thinker -- you enjoy shocking others with your offbeat, 
original thoughts. You appreciate and need mental and intellectual 
stimulation. Your judgment is usually fair and impartial -- you can be 
a good critic because you can remain objective and unemotional about 
most things.</p>

<h3>Venus is in 03 Degrees Aquarius.</h3>

<p>You are a friendly and outgoing individual, but close relationships are 
difficult for you to maintain due to your fear that they will cause 
you to lose your freedom. You attract friends and associates who are 
exciting, different and sometimes a bit odd. You are popular with 
others and enjoy working within a group toward group goals.</p>

<h3>Mars is in 09 Degrees Libra.</h3>

<p>You are very aware of the need to 
cooperate with others in order to further any effort. You are usually 
willing to compromise with others, although you can be quite 
competitive in a friendly way. Very fair- minded and impartial, you 
have the ability to sense injustice and the desire to take corrective 
actions to make proper compensations. You see both sides of issues and 
questions, but you tend to be undecided or wavering when forced to 
make choices that might make you vulnerable or unpopular.</p>

<h3>Jupiter is in 19 Degrees Aquarius.</h3>

<p>Your personal growth occurs 
when you have the freedom to do things in new and interesting ways -- 
this brings out your natural inventiveness. You are an individualist, 
but you are also attracted to mass movements that emphasize social 
betterment and you will devote much time and energy to their efforts. 
Very fair- minded and objective, you have extraordinary skills at 
organization and administration.</p>

<h3>Saturn is in 16 Degrees Virgo.</h3>

<p>Your life must be orderly and practical and full of known 
and familiar routines in order for you to feel comfortable with 
yourself. Be careful, however, not to let &quot;order&quot; become the be-all 
and end-all of your life, or you may become cold, crass and unfeeling. 
Doing useful, practical things boosts your self- esteem. Abstract 
concepts and reasoning seem frivolous and a waste of time to you. You 
are very critical of yourself (and others), indeed at times quite 
self-deprecating. Try to relax a bit and allow yourself the freedom to 
fail once in a while. However, you probably won't fail very often 
because you are such a perfectionist.</p>

<h3>Uranus is in 01 Degrees Cancer.</h3>

<p>For you, and for your peers as well, the demand to be free 
from entangling emotional bonds is of paramount importance. You have a 
unique and unfettered view of family life and will be attracted to 
experimenting with freeform styles of relationship commitments. This 
may lead to a rootless, unsettled lifestyle.</p>

<h3>Neptune is in 16 Degrees Libra.</h3>

<p>You, and your entire generation, idealize all of 
the various experimental approaches to relationships -- including 
&quot;living together&quot;, the formation of communes and collectives and the 
whole concept of &quot;open&quot; marriages. There is a stress on weakened 
commitments on an emotional and contractual level, but there are 
heightened expectations of the level of commitment and mutual support 
on the spiritual and metaphysical level.</p>

<h3>Pluto is in 16 Degrees Leo.</h3>

<p>For your entire generation, this is a time when the 
relationship of the individual to society as a whole is being 
thoroughly re-examined. Major attempts will be made to find a balance 
between the need to be self-sufficient and the need to honor debts of 
social commitment.</p>

<h3>N. Node is in 07 Degrees Aries.</h3>

<p>You're at your most comfortable when involved in group activities outside of 
your immediate family circle. You delight in getting involved with 
others in neighborhood civic or political activities, especially if 
you can be a part of the leadership of the group. Your zeal and 
overabundant energy bring out your real creativity when you can work 
toward tangible results -- things that will immediately benefit those 
around you. You have a real gift for getting the most out of charity 
drives and community benefits. Take time out between projects though, 
because you tire out easily and your effectiveness becomes greatly 
diminished when your energy is depleted. Also, don't even think of 
trying to get involved at a peripheral level -- you need a total 
commitment to feel personally fulfilled. Let others bake the cookies 
and set up the chairs -- you should be the one to tell everyone what 
to do and when to do it!</p>


</asp:Content>
