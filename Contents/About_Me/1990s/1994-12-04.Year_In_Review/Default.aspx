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
			.Properties.Title = "1994 Year In Review"
			.Properties.Description = "A brief look at how I spent 1994."
			.Properties.ThumbnailPath = "File0021.jpg"
			.Properties.Keywords = "Year in Review,Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/04/1994"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<aside>I started sending out Christmas/end-of-year letters in the 1970s.
This was one of them, originally sent by what we now call "snail mail".</aside>

<h3>Merry Christmas, 1994!</h3>

<p id=Extract>What a year this has been! And how
fast it's gone by! It seems like January
was just last week, and now it's December.
Mary's and my divorce was made final
on February 12, 1994&mdash;our anniversary.
Aren't we lucky to have judges
with a sense of humor? But that made
it easy to calculate exactly how long
we were married: 22 years.</p>

<img src="/Contents/Writing/Technical/1994-01-15.Windows_Programming_Power/Cover.jpg" 
	alt="Windows Programming Power with Custom Controls" class="Left Book">

<p>In April my second book, <i>Windows Programming
Power with Custom Controls</i>,
reached the stands. Of course,
by then, I was busily trying to complete
my third. But <i>Controls</i> has done
very well; in fact, it is the publisher's
best seller! So I was encouraged.</p>

<p>I am still teaching computer programming
to corporate programmers and,
since January have taught in: Livingston,
NJ; Raleigh, NC; Jersey City,
NJ; Atlanta, GA; Weehauken, NJ; Bentonville,
AR; Provo, UT; Dallas, TX;
Scottsdale, AZ; and Manhattan, NY. In
addition, I was asked to speak at the
1994 Windows Developer's Conference
outside of Boston, in June.</p>

<p>June was also busy because I arranged
a monster rafting trip for all the kids at
the end of it. What a logistics nightmare!
Trying to find a few consecutive
days when all of them were off work
(or could get off work), buying plane
tickets for all of them from their various
locations (Jenny was still living in
Florida at the time). &mdash;This included arrangements
for John's girlfriend,
Rachel; Dottie's boyfriend, Slow Mo;
and Karen's boyfriend, DJ. After everything
was arranged&mdash;wouldn't you
know it!&mdash;Dottie and Slow broke up,
and Karen and DJ broke up! Dottie immediately
got a new boyfriend, "Critter"
(I do not make these names up!)
but DJ's ticket is still lying around waiting
for the next trip I need someone to
take.</p>

<p>Anyway, everyone in the newly-revised
roster made it to Manchester, we
got into a van I had rented for the occasion,
and made the six-hour trip to
Mt. Katahdin, ME in only eight hours.
No, we were not abducted by aliens;
we stopped at every store along the
way for snacks and camping gear the
kids had been unable (or forgot) to
bring.</p>

<p>Finally, we reached our destination
and rafted the Pennobscot River
the next day. It was the first rafting
experience for Jenny, Karen, Critter
and Rachel. John got a bumped knee&mdash;
nothing serious&mdash;and otherwise the trip
was pure enjoyment in the Maine
wilderness. We even got to see a
mama moose leading her baby across
the river!</p>

<img src="../../../Places/10.North_America/10.USA/Maine/Penobscot/25.Cilwas_In_Raft.jpg" alt="Rafting the Penobscot River">

<p>Immediately after rafting, everyone
got to the airport&mdash;even me. The others
were going home, and so was I, in
a way: to St. Augustine, FL, for my
25th high school reunion. It was, well,
interesting, to see all these guys who
were the high school jocks of 1969
looking at pictures of grandkids and
talking about KEOGH plans. I stood it
as long as I could, then went body
surfing with the one other guy in the
class who still does things like that.</p>

<img src="IMG0102.jpg" alt="25th class reunion">

<p>A couple days later I visited Alexander
Springs in central Florida. This is a
crystal-water spring with a 33-foot
boil. Ever since junior college I've been
going to Alexander Springs, trying to
see how close to the bottom I could
get. I was never able to free dive further
than the 20-foot ledge, before&mdash;
but this time I surprised myself and
made it all the way to the bottom!
Those work-outs are really paying off!</p>

<img src="File0021.jpg" alt="At the bottom of Grand Canyon.">

<p>Then came October and the biggest
thrill of all: I spent 17 days rafting the
Colorado river in the Grand Canyon. I
had wanted to go earlier in the year,
but I didn't try to make a reservation
until February and by then October
3rd was the first available date. But it
was excellent! Sleeping under the
stars, swimming in side streams, hiking
up canyon walls to see ancient
Anasazi ruins&hellip;and they let me row,
too; one day the guide whose boat I
was in &quot;took a nap&quot; in the back of the
raft and let me row about eight miles,
including minor rapids that occurred
along the way. And I only hit one rock.</p>

<img src="/Contents/Writing/Technical/1995-01-01.Borland_Cpp/Cover.jpg" 
	class="Left Book" alt="Borland C++ 4.0 Insider">
	
<p>The fact that I finished my third book,
<i>Borland C++ 4.0 Insider</i>, the day before
getting on the plane for this trip
made it all the more enjoyable.</p>

<p>To be honest, when I got back to &quot;civilization,&quot;
I was glad to get to the motel
and take a shower. And when I had
dried myself and dressed, I undressed
and took another shower. But then I
was ready to go back to the Canyon.
I'm gonna try to go again next
year&hellip;and every year.</p>

<p>For Thanksgiving I flew to Florida and
rented a car, then took my Mom to
Key West&mdash;she'd never been. While in
the Keys, she had her first escargots,
and first Margarita (you have to; it's
their National Drink). That's another
place I intend to return to; I've never
been there for more than a day at a
time but it clearly deserves more.
However, this trip we had to scoot
back to the mainland because my
friends the Griffiths were having their
annual Thanksgiving bash in Fort Myers
and were expecting us. (I had been
told that Mom was invited, and if I
wanted to come I'd have to bring her!)</p>

<p>So we made it there after a quick run
along Alligator Alley (now called the
Everglades Parkway). What a great
party, too&mdash;including boat rides, dancing,
and people getting whip creamed
to within an inch of their lives.</p>

<p>Now it's December, and I'm hastily
throwing this report together. Next
week I'm returning to teach a class in
the DC area, meaning I'll be able to
see the kids again&mdash;even Jenny, who
arrives from California this week. The
week after I'll be working in Nashville
for three days, but will then drive back
to spend Christmas with the kids&mdash;we
intend to celebrate on skis.</p>

<p>Hopefully, your year has gone as well.
Let me know, okay?</p>

<p>Peace and love&mdash;</p>


</asp:Content>
