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
			.Properties.Title = "Change of Plans"
			.Properties.Description = "Another new year, another new life."
			.Properties.ThumbnailPath = "20211221_153230.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "01/01/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>December's solar eclipse, and the associated partial lunar eclipse,
according to astrology, says I could be affected by &quot;immigration or 
relocation matters.&quot; Well, it was a short delay from the actual eclipse,
but today the hammer dropped.</p>

<p>When Keith and I moved here in March of 2020, we expected the cottage my
daughter was having built for us to be completed in two weeks, a month at the outside.</p>

<p>Whenever I ask the builder&hellip;and I have, regularly&hellip; how much longer it
would be, he <i>always</i> assures me: &quot;Just a couple more weeks, a month at the
most.&quot;</p>

<p>Now, of <i>course</i> I'm well aware of the effect coronavirus has had on everyone.
Nearly a million American workers have died already, triggering supply-chain problems
across-the-board. Consequently we've looked the other way. But coronvirus can't
explain why people who aren't sick and are available, according to the boss, just
aren't there to work. And it doesn't explain why weeks can go by without any visible
change to the structure, even when the workers are supposedly working.</p>

<p>This was taken on the 21st.</p>
<img src="20211221_153230.jpg"/>

<p>This was taken on the 25th.</p>
<img src="20211225_164804.jpg"/>

<p>Keith and I started out here in a 200 square foot shed, to which I quickly added
a canvas porch of equal size. We lived there successfully for over a year, despite
irregular solar electricty, no hot water, and a long uphill climb to where
we had to park. At first it was fun, as we both love camping. (In fact, that 
was the main thing that led to our meeting each other. We were camping buddies
a year before it turned romantic.)</p>

<img src="../../../2020/2020-06/27.Quad_Tour/20200627_081413.jpg">

<p>But it began to become less fun. For example, I couldn't get a driver's licence,
because where I lived was not legal housing, and therefore I had no &quot;physical
address&quot;. I had trouble getting a bank account for the same reason (though I
eventually opened one by making an address up). It didn't matter that I had a post office
box.</p>

<p>And then Jenny decided to sell half the property, Lot D. That was the lot on
which our shed was located. When she did sell, we had to move into a smaller shed,
without a porch, with all our possessions, not only from the lower shed, but also from
the storage tent I'd also set up.</p>

<p>With all our stuff crammed in there, it was impossible to clean or organize things.
We found ourselves making the four-hour round trip to Wal-Mart to buy things
we already owned but couldn't find. But it was only going to be for two weeks, right?
A month at most?</p>

<p>We moved into that tiny shed at the beginning of November. And we are still there.</p>

<p>My health has also been affected. Instead of getting fitter by walking up and
down the slopes (often in mud), it destroyed my Achilles tendons, leaving me barely
able to walk, much less hike the places here I wanted to.</p>

<p>Keith was also being affected in a negative manner. And, in the intense isolation
of a 22-month-long camping trip, we also found that we'd spent enough time together,
really. We still love each other, but our time living together is done
as we each follow our diverging paths.</p>

<p>And then, my daughter announced: Move back to Arizona.</p>

<img src="20220101_141041.jpg"/>

<p>To say I was surprised and disappointed, would be an understatement.
I had been holding out <i>all this time</i> on the promise of this amazing
bamboo cottage, and now I would never even see it completed. (Not that 
I'm likely to live that long anyway, given the builders' track record.)</p>

<video autoplay loop>
	<source src="20220101_143910.mp4" type="video/mp4">
</video>

<p>When Jenny does something, it gets done. Sometimes willy-nilly, but it
gets done. Fast.</p>

<p>So: Keith will be packing his stuff first (because it's on top, and there's
a <i>lot</i> more of it), and flying out on the 7th, the same day my grandson
Zach is flying <i>in</i> to help me finish the rest.</p>

<p>We had just a couple months' advance warning when we moved to Maui (we left
early because I <i>knew</i> COVID was going to result in a shutdown; and I was
right: Keith landed <i>on the very day</i> shutdown began.</p>

<p>It's very likely that my being here saved my life twice. Firstly, Maui
did the right things at the beginning and kept the number of infections
to almost zero before the vaccines became available. Given that Arizona had
one of the worst death rates early on (and continuing, thanks to its fascist
governor), being here probably saved me on that basis alone. But then,
in June of 2020, after being transported by ambulance, 
I spent a <a href="../../../2020/2020-06/29.Cellulitis_Again">week in the hospital</a> with cellulitis due to a staple
from my <a href="../../../../../2010s/2011-05-04.My_Leg">previous bout</a> with flesh-eating bacteria working its way out. If I'd been
in Arizona, with its rooms filled with COVID patients, I'd have never been seen
in time and would almost certainly have died from a recurrence.</p>

<p>And I do miss my grandkids and the rest of my family. And I know Keith has missed
his. This has been a wonderful, fearsome, intense experience, and I wouldn't
trade it for anything. It has been, literally, the Adventure of a Lifetime.</p>

<p>But now it's over, and it's time to go back.</p>

<img src="20220104_174616.jpg"/>

<p>First, however, I have to weeks to get Keith packed and off, the dogs
travel arranged, the car and Zach's truck prepared for shipping, and
packing my own stuff.</p>

<p>The Adventure continues!</p>

</asp:Content>
