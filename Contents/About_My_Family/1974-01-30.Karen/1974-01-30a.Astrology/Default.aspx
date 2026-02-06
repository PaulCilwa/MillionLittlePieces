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
			.Properties.Title = "Karen's Astrological Chart"
			.Properties.Description = "Karen's stars!"
			.Properties.ThumbnailPath = "Chart.gif"
			.Properties.Keywords = "Astrology"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Chart.gif" alt="Astrological chart" class="Icon">

<h3>Rising Sign is in 25 Degrees Gemini</h3>

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
be careful of a tendency to experience things only superficially&mdash;try 
to dig in and absorb things at a deeper level.</p>

<h3>Sun is in 10 Degrees Aquarius.</h3>

<p>You get bored with the status quo and are 
generally open to new things and ideas. An individualist and a free 
spirit, your friends are quite important to you as long as they do not 
try to tie you down by making too many emotional demands on you. Your 
thoughts are offbeat and you're a bit eccentric, but not always very 
changeable. As a matter of fact, you can be quite stubborn at times. 
Very fair-minded when dealing with large groups or broad issues, you 
are not always emotionally sensitive to the needs of individuals. 
Extremely objective, with good powers of observation, you would be 
qualified to study technical and complicated subjects, like science, 
computers or maybe even astrology.</p>

<h3>Moon is in 04 Degrees Taurus.</h3>

<p>Warmth, comfort, security and familiar surroundings are 
necessary for you to feel at ease. Very loving and affectionate, you 
prefer a steady, patterned way of life. Patient, calm and steadfast, 
you are not easily upset. Others look to you for support. You tend to 
be a slow starter and a slow mover&mdash;others may try to rush you, but 
they will never succeed. Emotionally, you are quite stubborn&mdash;your 
attitudes about people and things were firmly set in your youth and 
will change very little as an adult. You are also very cautious and 
conservative about spending money. It is not that you are selfish, you 
just need to feel secure. Beware of a tendency to become overly 
complacent and too self-satisfied.</p>

<h3>Mercury is in 24 Degrees Aquarius.</h3>

<p>You tend to be very opinionated&mdash;you have strongly 
felt notions about things and are quite vocal about expressing and 
defending them. Yet you are also an original thinker&mdash;you enjoy 
shocking others with your offbeat, original thoughts. You appreciate 
and need mental and intellectual stimulation. Your judgment is usually 
fair and impartial&mdash;you can be a good critic because you can remain 
objective and unemotional about most things.</p>

<h3>Venus is in 29 Degrees Capricorn.</h3>

<p>You tend to keep your feelings under control&mdash;
emotions are only released in serious or important situations. You are 
distrustful of others whose behavior could be judged excessive or 
immoderate. As such, you prefer to relate only to those who are older 
than you or to those whose position is such that respect and duty are 
more important for both of you than passion or emotional response. Be 
careful, however, of relationships that are merely based on 
practicality or utility or you will ultimately be lonely.</p>

<h3>Mars is in 15 Degrees Taurus.</h3>

<p>Careful, slow and thorough about all that 
you do, at times you are also willful and stubborn when others try to 
alter your course. You are definitely not a quitter&mdash;you will work 
long and hard to get what you want. Your possessions are very 
important to you. One of your continuing problems is that you tend to 
regard the significant people in your life much the same way as you do 
your possessions&mdash;you become overly attached and much too jealous. 
You repress your anger when you get upset and that is not healthy. Try 
to learn to show your anger immediately in order to avoid painful 
explosions later.</p>

<h3>Jupiter is in 21 Degrees Aquarius.</h3>

<p>Your personal growth occurs when you have the freedom to do things in new 
and interesting ways&mdash;this brings out your natural inventiveness. 
You are an individualist, but you are also attracted to mass movements 
that emphasize social betterment and you will devote much time and 
energy to their efforts. Very fair- minded and objective, you have 
extraordinary skills at organization and administration.</p>

<h3>Saturn is in 28 Degrees Gemini.</h3>

<p>You are such a clear thinker and 
speaker, with a logical orderly mind, that you are repulsed by 
abstract, intangible or unorganized thoughts or ideas. But you tend to 
get uptight about speaking in public because you are afraid to be 
wrong. Remember that the best way to learn is by making mistakes. 
Also, you will be so carefully prepared that you probably will not 
make many mistakes anyway. To be interesting to you, ideas have to be 
practical and useful.</p>

<h3>Uranus is in 27 Degrees Libra.</h3>

<p>You, as well as your entire peer group, have a very free, unstable and 
unconventional approach to relationships and emotional commitments. 
You will be attracted to experiments in marriage and shared 
lifestyles. Personal freedom is more important to you than entangling 
emotional bonds. In the realm of art and aesthetics, you are attracted 
to the bizarre, shocking and unusual.</p>

<h3>Neptune is in 09 Degrees Sagittarius.</h3>

<p>You, and your entire generation, are heavily involved 
in investigating and idealizing foreign and exotic intellectual 
systems and religious philosophies. The most extreme ideals will be 
pursued with gusto. You will be at the forefront of humanitarian 
attempts to improve the lot of those who are in need of assistance. 
You will be comfortable with the concept of the &quot;global village.&quot;</p>

<h3>Pluto is in 06 Degrees Libra.</h3>

<p>For your entire generation, this 
is a time of radical changes in society's attitude toward marriage and 
interpersonal relationships. There is a general fear and awe at the 
power inherent in making emotional or contractual commitments&mdash;they 
will not be entered into lightly.</p>

<h3>N. Node is in 27 Degrees Sagittarius.</h3>

<p>You will probably have many different contacts and 
acquaintances throughout your life. You're quite gregarious by nature 
and your natural curiosity about others lets you take the lead in 
forming new relationships. You'll form close ties with those who have 
similarly idealistic ideas&mdash;especially those who can stimulate you 
intellectually in your chosen field of interest. Your enthusiasm for 
learning new things may also cause you to do quite a bit of traveling. 
Because you probably will have many wide-ranging interests and 
concerns, you most likely will have contacts and connections in 
various parts of the country (or world). </p>


</asp:Content>
