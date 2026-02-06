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
			.Properties.Title = "Time and Tides"
			.Properties.Description = "What really causes the tides, and no, it's not just the moon pulling on the water."
			.Properties.ThumbnailPath = "Earth-Moon_System.jpg"
			.Properties.Keywords = "Science,Moon,Tides"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "02/14/2017"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Lifeguarding.jpg" alt="Me lifeguarding, circa 1967." title="Me lifeguarding, circa 1967." class="Left">

<p id=Extract>When I was a teenager in Saint Augustine, Florida, I worked summers as a 
lifeguard. My favorite was Crescent Beach, between Saint Augustine Beach 
and Daytona. I liked it because I actually preferred a beach with hardly any 
people on it, and the people at Crescent Beach at that time were mostly folks 
who had rented condos or cottages along the beach. Many of these people were not 
accustomed to the beach or the ocean, and since I was a lifeguard, they would 
ask me questions.</p>

<p>One day, a man from New Jersey (I could tell by his accent) came up 
and said, &quot;My wife an' me, we've been heah for several <i>days</i> now, and 
I've noticed that sometimes the watah comes 'way highya on the beach, 
and sometimes it's farther out. Do you have any ide-yer what causes 
that?&quot;</p>

<p>I managed to not laugh; after all, he was asking a legitimate 
question. So I gave him the answer: &quot;That's the tides. They're caused 
by the moon.&quot;</p>

<p>His jaw dropped with incredulity, and he said, &quot;Oh, come <i>on!</i> 
You don't really believe in that astrology shit, do you? C'mon, tell 
me what really causes it.&quot;</p>

<p class="Clear">Thinking <i>he</i> was kidding <i>me,</i> I gave him what we would now call an 
&quot;alternative fact.&quot;</p>

<img src="walkway-to-beach.jpg" alt="Walkway to Crescent Beach, Florida" class="Right">

<p>&quot;The Coast Guard has installed offshore giant 
paddles,&quot; I told him with a straight face. &quot;Twice a day the paddles push the water 
up on the beach in order to clean off all of the used potato chip bags 
and other trash that would otherwise tend to accumulate.&quot;</p>

<p>&quot;Well! he cried. &quot;That's amazing!&quot; And before I could stop him, he 
had run off to his wife, who was picking up shells on the beach. 
&quot;Guess what, Edna!&quot; he called. &quot;You will nevah <i>guess</i> how they are 
spendin' our tax dollars!&quot;</p>

<hr />

<p>Perhaps it's because I have had a fascination with astronomy at least since 
I was in third grade; but I had kind of 
always assumed everyone knew the tides are caused by the moon. However,
even among people who <i>do</i> know that, many do not know the mechanism. For 
one thing, if the tides are due to the moon's gravity pulling on the 
ocean, then why do we have high tides two times a day, instead of just once?</p>

<img src="Earth-Moon_System.jpg">

<p>The answer is that the Moon doesn't actually orbit the earth. 
Rather, because our Moon is so massive (relative to Earth), the Earth and the Moon rotate 
about a <i>common center</i>. Yes, although that point is below the surface of the 
Earth, it is definitely not at the Earth's center, not even close. 
That point is called the <i>barycenter</i>
and is located about 1054 miles (1700 km) below the surface of the Earth. 
But this point travels; as the Earth spins, the barycenter remains 1054 miles
below the point of the Earth nearest the moon, wherever that may be at the time.</p>

<aside>The Earth is almost 8000 miles in diameter, so deep as 1054 miles
is from the surface, it's a long way from the center at 4000 miles.</aside>

<img src="Whirling.jpg">

<p>Consequently, the Moon 
and the Earth perform an eternal dance, much like two kids holding 
hands and whirling about each other. Their hands are analogous to 
gravity keeping them together. But as they spin, you'll note that 
their hair flies backwards. That's because centripetal force is 
pulling them apart at the same time their hands are holding them 
together.</p>

<img src="tidal-bulge.jpg" alt="Tides">

<p>In the dance performed by the Earth and the Moon, there is no hair, 
but there is water. So on the side of the earth closest to the moon, 
the moon's gravity does indeed attract the water and we have a high 
tide. But on the opposite side of the earth, centripetal force pulls 
the water away from the Earth the same way a child's hair is pulled 
away from the center of the spin. Thus, we have two tides a day, 
instead of just one.</p>

<p>Now, it does get a little more complicated than that, because the Earth/Moon system
also orbits the Sun, which is even more massive; so that, although it's also much farther away,
the same thing happens with the Sun as well. It pulls the oceans towards itself,
but the water on the opposite side is pushed outward, a little, by the centripetal force
of the Earth's revolving around the Sun. This effect is normally pretty minimal;
but when the Sun and the Moon line up&mdash;it doesn't matter whether they are on the same or
opposite sides of the Earth&mdash;the tidal effects of Sun and Moon add up, giving us
unusually high tides. These are called "spring tides" (the name has nothing to do with the
season of Spring). When the Sun and Moon are at 90&deg; angles to each other, tides are less
pronounced; these are called "neap tides".</p>

<hr />

<p>Now, as I was explaining this to my daughter one day, she asked if, in a given place, does high tide come the
same time every day? The answer is no, of course; the same as the Moon rises a different time every day, the tides it
causes are offset by the same amount of time. Since the Moon rises about 50 minutes later each day than it did
the day before, high tide (or low tide) will come about 50 minutes later tomorrow than they did today.</p>

<p>So, how often will we find the pattern duplicated? In other words, if it was high tide at exactly noon today,
how long will it take before it is, again, high tide at exactly noon?</p>

<p>This is a little trickier to answer. The simple answer is, every 18 years and 11 days, a period of time
that is known as a <i>saros</i>. But the more complex answer is never, because the three bodies (Earth, Moon and Sun)
move somewhat independently of each other. The <i>saros</i> describes a repetition of the Moon's position around the Earth,
which includes its angle or declination, relative to Earth's equator. But the Sun is also involved; so, while high tide may again
occur at noon, it may not be <i>as</i> high, if the Sun isn't also lined up with the Moon.</p>

<hr />

<p>This wasn't a topic that led to a nice dramatic build and denoument, so I'll just finish with a little lunar humor.</p>

<img src="Snoopy.jpg" class="Icon">

<p>And maybe one final thought by someone who's been there:</p>

<img src="man-on-the-moon.jpg">

</asp:Content>
