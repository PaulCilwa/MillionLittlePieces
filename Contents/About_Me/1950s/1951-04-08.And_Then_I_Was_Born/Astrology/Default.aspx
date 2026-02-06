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
			.Properties.Title = "My Astrological Chart"
			.Properties.Description = "My stars!"
			.Properties.ThumbnailPath = "Chart.gif"
			.Properties.Keywords = "Astrology"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Chart.gif" alt="Astrological chart" class="Icon">

<h3>Rising Sign	is in 26 Degrees Libra</h3>

<p id=Extract>Very attractive and popular, your charm helps you to get your own
way and prevents others from getting angry with you. "Peace and
harmony at all costs" is your battle cry. You always try to
ameliorate or to cosmetically hide any physical ugliness or any
angry feelings between people. Flashy, but not gaudy, you prefer to
dress elegantly. You generally have good taste in music, art and
literature. Beware of the tendency to compromise yourself in your
attempt to be agreeable at all times. A bit of a social butterfly,
at times you can be vain and lazy. For the most part, however, you
are gracious and affectionate, and your refined and aristocratic
demeanor serves as a role model to others.</p>

		  <h3>Sun is in	18 Degrees Aries.</h3>

<p>By nature, you are very energetic and high-spirited. You are
fiercely independent&mdash;you must be first in everything you do, and
you enjoy taking risks. You are the one who will rush in where
angels fear to tread. Quite brilliant at initiating new projects,
you are terrible at following them through to completion. You are an
enthusiastic leader but you tend to be a reluctant follower. Often
you are quick to anger, but you usually recover just as fast,
regretting later things you said when you were upset. One of your
best traits is that you are simple and direct, blunt and honest&mdash;
just be careful you do not hurt others' feelings. Your need to be
competitive at all costs may provoke resistance from others, but, as
long as you maintain your usual Sunny good humor, this should not
prove to be a major problem for you.</p>

		  <h3>Moon is in 17 Degrees Taurus.</h3>

<p>Warmth, comfort, security and familiar surroundings are necessary
for you to feel at ease. Very loving and affectionate, you prefer a
steady, patterned way of life. Patient, calm and steadfast, you are
not easily upset. Others look to you for support. You tend to be a
slow starter and a slow mover&mdash;others may try to rush you, but
they will never succeed. Emotionally, you are quite stubborn&mdash;your
attitudes about people and things were firmly set in your youth and
will change very little as an adult. You are also very cautious and
conservative about spending money. It is not that you are selfish,
you just need to feel secure. Beware of a tendency to become overly
complacent and too self-satisfied.</p>

		  <h3>Mercury is in 06 Degrees Taurus.</h3>

<p>A slow and careful thinker, you like to present ideas visually and
concretely. Abstractions are quite difficult for you to understand.
For you, everything must be practical and useful in order to merit
your attention. You are a perfectionist&mdash;you enjoy being skillful
enough to handle the dexterity required of fine craftsmanship.
Cautious and conservative in your thinking, you are very slow to
change your opinions. You are more apt to respond to an appeal to
your feelings than to an appeal to logic or reason.</p>

		  <h3>Venus is in 22 Degrees Taurus.</h3>

<p>You are known to be a warm and affectionate person, and you tend to
form long-lasting attachments. The reverse of this is that you can
also be quite possessive once you have made a commitment. The
beauty, luxury and comfort of your surroundings are important to you
and you will devote much time and energy to making your home just
right. Beware of your tendency toward self-indulgence, especially
with respect to eating incorrectly. You also need outside stimuli to
get you in gear When things come too easily for you, you can be lazy
and indolent.</p>

		  <h3>Mars is in 28 Degrees Aries.</h3>

<p>You are very independent and self-assertive, and you have lots of
physical energy. You are not satisfied unless you can be the first
to do something. As such, you are more comfortable in leadership
positions than you are as an underling. When you are challenged by
anyone for anything, you delight in the competitive process and will
fight long and hard for your beliefs. You are bold and courageous
and often act without thinking. At times, in your zeal to get ahead,
you are tactless and offensive&mdash;learn that cooperation with others
can often bring you nearer to your goals quicker because of the
support you will get.</p>

		  <h3>Jupiter is in	27 Degrees Pisces.</h3>

<p>You are at your best when you give of yourself and what you have&mdash;try 
to avoid being a martyr about it, though. You're a true
idealist, but you must learn not to be upset when life does not
cooperate with the way you think things should be. Very concerned
with spiritual truth and growth, when you practice what you preach,
you make an excellent role model for others. You are so devoted to
altruistic ventures and concerns that you tire easily at times. It
then becomes necessary for you to go off by yourself to recharge
your batteries.</p>

		  <h3>Saturn is in 27 Degrees Virgo.</h3>

<p>Your life must be orderly and practical and full of known and
familiar routines in order for you to feel comfortable with
yourself. Be careful, however, not to let "order" become the be-all
and end-all of your life, or you may become cold, crass and
unfeeling. Doing useful, practical things boosts your self-esteem.
Abstract concepts and reasoning seem frivolous and a waste of time
to you. You are very critical of yourself (and others), indeed at
times quite self-deprecating. Try to relax a bit and allow yourself
the freedom to fail once in a while. However, you probably won't
fail very often because you are such a perfectionist.</p>

		  <h3>Uranus is in 05 Degrees Cancer.</h3>

<p>For you, and for your peers as well, the demand to be free from
entangling emotional bonds is of paramount importance. You have a
unique and unfettered view of family life and will be attracted to
experimenting with freeform styles of relationship commitments. This
may lead to a rootless, unsettled lifestyle.</p>

		  <h3>Neptune is in	18 Degrees Libra.</h3>

<p>You, and your entire generation, idealize all of the various
experimental approaches to relationships&mdash;including "living
together", the formation of communes and collectives and the whole
concept of "open" marriages. There is a stress on weakened
commitments on an emotional and contractual level, but there are
heightened expectations of the level of commitment and mutual
support on the spiritual and metaphysical level.</p>

		  <h3>Pluto is in	17 Degrees Leo.</h3>

<p>For your entire generation, this is a time when the relationship of
the individual to society as a whole is being thoroughly
re-examined. Major attempts will be made to find a balance between
the need to be self-sufficient and the need to honor debts of social
commitment.</p>

		  <h3>North Node is in 18 Degrees Pisces.</h3>

<p>You're attracted to others who need your assistance. You seem to go
out of your way to form relationships with those who are weak, sick,
injured, addicted or troubled in some way or other. At your best you
can indeed provide the relief that others need. But at times you can
be victimized by those who would prey on your good nature and take
advantage of you. This can lead to all sorts of negative situations
&mdash; make sure that those you assist are truly worthy of your time,
energy and commitment. A little enlightened self-protectiveness on
your part can make your life work much, much smoother!</p>

</asp:Content>
