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
			.Properties.Title = "Max's Astrological Chart"
			.Properties.Description = "Max's stars!"
			.Properties.ThumbnailPath = "Chart.gif"
			.Properties.Keywords = "Astrology"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Chart.gif" alt="Astrological chart" class="Icon">

<h3>Rising Sign is in 23 Degrees Gemini</h3>

<p id=Extract>Extremely active by nature, you like to 
get around, meet people and do different things. Very restless, you 
just can't seem to stay put. You need to be involved in several 
projects at once in order to keep your mind stimulated. You like to 
read books and to write letters and to talk&mdash;constantly. Seemingly 
ageless, you will always appear to be much younger than you really 
are. Very adaptable and inquisitive, you are always open to new ideas 
and experiences. A &quot;jack-of-all-trades&quot;, you are lively and versatile. 
Because of the high nervous tension that you always seem to have, 
athletic activity would be a good way for you to burn off energy. But 
be careful of a tendency to experience things only superficially&mdash;
try to dig in and absorb things at a deeper level.</p>

<h3>Sun is in 14 Degrees Aries.</h3>

<p>By nature, you are very energetic and 
high-spirited. You are fiercely independent&mdash;you must be first in 
everything you do, and you enjoy taking risks. You are the one who 
will rush in where angels fear to tread. Quite brilliant at initiating 
new projects, you are terrible at following them through to 
completion. You are an enthusiastic leader but you tend to be a 
reluctant follower. Often you are quick to anger, but you usually 
recover just as fast, regretting later things you said when you were 
upset. One of your best traits is that you are simple and direct, 
blunt and honest&mdash;just be careful you do not hurt others' feelings. 
Your need to be competitive at all costs may provoke resistance from 
others, but, as long as you maintain your usual Sunny good humor, this 
should not prove to be a major problem for you.</p>

<h3>Moon is in 11 Degrees Taurus.</h3>

<p>Warmth, comfort, security and familiar 
surroundings are necessary for you to feel at ease. Very loving and 
affectionate, you prefer a steady, patterned way of life. Patient, 
calm and steadfast, you are not easily upset. Others look to you for 
support. You tend to be a slow starter and a slow mover&mdash;others may 
try to rush you, but they will never succeed. Emotionally, you are 
quite stubborn&mdash;your attitudes about people and things were firmly 
set in your youth and will change very little as an adult. You are 
also very cautious and conservative about spending money. It is not 
that you are selfish, you just need to feel secure. Beware of a 
tendency to become overly complacent and too self-satisfied.</p>

<h3>Mercury is in 27 Degrees Aries.</h3>

<p>Very quick-witted, you are known 
for being an independent thinker. You love to debate and argue, and 
are excellent at repartee and battles of wits. At times, however, you 
act too fast on hastily formed opinions and thus waste a lot of energy 
defending your rash and sometimes incorrect conclusions. It is 
perfectly acceptable for you to defend your beliefs with your usual 
vigor, but try not to take the opinions of others as personal insults.</p>

<h3>Venus is in 09 Degrees Pisces.</h3>

<p>You have a dreamy, fanciful, romantic nature and a very creative imagination. Indeed, at 
times, your private fantasies are more appealing than the reality 
around you and it is difficult for you to leave them. You tend to be 
unselfish and giving in relationships and are extremely sensitive of 
the needs of others. Be very sure that those you help are worthy of 
your devotion and are not merely taking advantage of your innocence 
and naivete.</p>

<h3>Mars is in 19 Degrees Capricorn.</h3>

<p>Extremely ambitious, you are willing to work very hard to reach the goals you 
have set for yourself. Very practical, cautious and conservative, you 
demand tangible results for your efforts. You need to excel in 
whatever you do, and you have the required sense of responsibility, 
dedication and self-discipline to bring it about. Beware of your 
tendency to judge others only by their degree of status and prestige, 
or by how well they will be able to advance you in your climb to the 
top.</p>

<h3>Jupiter is in 08 Degrees Leo.</h3>

<p>You must be proud of 
all that you do in order to grow and develop. You enjoy being totally 
honest and aboveboard and you revel in the admiration and respect you 
receive from others due to your high- minded, upright way of life. 
Make sure, though, that your natural tendency to boast and show off is 
based on your actual accomplishments. Don't fall prey to 
self-exaggeration or arrogance. You truly do like outrageous 
spectacles and grand jolly times and will go out of your way to make 
them a reality.</p>

<h3>Saturn is in 23 Degrees Gemini.</h3>

<p>You are 
such a clear thinker and speaker, with a logical orderly mind, that 
you are repulsed by abstract, intangible or unorganized thoughts or 
ideas. But you tend to get uptight about speaking in public because 
you are afraid to be wrong. Remember that the best way to learn is by 
making mistakes. Also, you will be so carefully prepared that you 
probably will not make many mistakes anyway. To be interesting to you, 
ideas have to be practical and useful.</p>

<h3>Uranus is in 01 Degrees Pisces.</h3>

<p>You, and most of your peers, are extremely idealistic and 
want to change society by completely reorienting its highest religious 
goals and aspirations. Just be careful to make sure that your new goal 
structures are properly grounded in reality so that they have a chance 
of being accepted by the majority.</p>

<h3>Neptune is in 12 Degrees Aquarius.</h3>

<p>You, and your entire generation, will idealize and even 
venerate the ability to remain detached as well as the ability to 
objectively analyze any given situation. There will be a concerted 
effort on your part to cure the ills of society as a whole. But be 
very careful to continue to maintain and protect the rights of 
individuals in the midst of these potentially far-reaching changes.</p>

<h3>Pluto is in 19 Degrees Sagittarius.</h3>

<p>For your entire generation, society's cherished beliefs and totems will be radically 
changed. Many traditional concepts will be totally altered, if not 
completely destroyed. The rights of individuals to pursue their own 
course in life will be reasserted.</p>

<h3>N. Node is in 00 Degrees Gemini.</h3>

<p>You will consciously seek out many different contacts with 
others throughout your life. Many of these will be of very short 
duration, not necessarily because you're fickle, but just because you 
always seem to be more excited by the prospect of meeting someone new 
rather than prolonging your present relationships. At any rate, you 
will learn something new from almost everyone you come across&mdash;
intellectual stimulation is what you crave from others. You will be 
well known to neighbors and relatives, partly due to your curiosity 
about what they're doing&mdash;you delight in keeping up-to-date about 
the latest news (and gossip).</p>


</asp:Content>
