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
			.Properties.Title = "Christmas 1991"
			.Properties.Description = "An early Christmas letter."
			.Properties.ThumbnailPath = "Calligraphy.jpg"
			.Properties.Keywords = "Year in Review,Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/25/1991"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<aside>I started sending out Christmas/end-of-year letters in the 1970s.
This was one of them, originally sent by what we now call "snail mail". 1991 was a rare year in which I
took almost no photos.</aside>

<img src="Calligraphy.jpg" alt="Merry Christmas" class="Icon">

<h3>January</h3>

<p id=Extract>As you might recall from last year's letter, January found me 
job-hunting, just after having moved to Melbourne, Florida. As rough as that 
was on me, you can imagine how unsettled that left the rest of the family, 
wondering what state they were going to live in next.</p>

<h3>February</h3>

<p>After a couple of weeks of enforced vacation&mdash;which I needed, after all, 
but couldn't really enjoy&mdash;I was offered a 
contract in Manchester, New Hampshire, with AIG, an insurance company. Since 
we weren't sure how long it was going to last&mdash;after all, the previous three 
contracts had all turned out to be shorter-termed than expected&mdash;we decided 
that Mary and the kids would stay in Melbourne, at least until John was out of
school in June. John was finishing up eighth grade and it did seem a shame to 
pull him out in the middle of the year.</p>

<p>I traveled north with an associate 
who was also going to work at AIG. On the way we spotted a UFO (especially 
exciting to me since I had just finished my UFO novel). The thing flew right 
over us. It was dark except for some running lights; I wasn't sure it wasn't 
just a plane with peculiar lights until it was directly overhead, and the 
glow of the city reflected on its mirrored bottom revealed it to be a gigantic disk. The
sighting itself was relatively uneventful, as these things go, but when we 
arrived in Manchester we found that most of our forks and spoons had become 
inexplicably bent sideways, at the neck.</p>

<h3>March</h3>

<p>Jennifer set out with 
friends to see the country and wound up on a farm in California. Farm life
certainly seemed to suit her; she told me on the phone that she loved being able 
to run for a mile in her bare feet, which had grown tough as cat's paws.</p>

<h3>April</h3>

<p>I turned forty. It doesn't seem possible; I don't feel a day over 
thirty-nine.</p>

<h3>May</h3>

<p>Nothing happened in May.</p>

<h3>June</h3>

<p>In June John graduated from Melbourne's Stone Junior High, the last of our bunch to do so. By 
all accounts, this was supposed to make Mary and me feel ancient, but we were 
too busy being delighted. And, Mary was busy packing for the move to 
Manchester.</p>

<p>I only had a weekend to make the move, so we had to choreograph 
it as carefully as a Rockettes routine. Mary hired a couple of beefy guys to 
load the rental truck, and arranged for a friend to pick me up at the airport. 
I arrived at the Melbourne apartment just in time to watch the back of 
the truck being locked. Mary, John and I left in the truck and drove straight 
through to Reston, Virginia, where we dropped John off to spend a month with 
his friend Thomas. This was also a convenience for us, since Mary and I would 
be sharing my Manchester apartment with James, my co-worker at AIG. I had not 
yet found a place big enough for the whole family.</p>

<h3>July</h3>

<p>In July, John, Dorothy, and Karen joined us&mdash;still in the two-bedroom apartment. The 
house-hunting began in earnest, but we never could find a place that was just 
right for us. Well, that isn't quite true; we did find one place&mdash;but the 
owners decided to rent it to a couple who had seen it just before us.</p>

<p>So we ended up renting another apartment across the hall, in addition to the one we 
already had. Karen and John stay there, while Dottie has the extra bedroom in 
the first apartment. (My roommate had long since fled.) Karen's boyfriend from 
Reston, D.J., is going to school in Manchester, so he moved in with us, too.</p>

<h3>August</h3>

<p>Dottie made us all proud by passing her GED examination with excellent 
marks. Of course we had all been disappointed when she left high school, but 
the diploma is the point of it all, after all; and now she's got that. Almost 
immediately she signed up for nurse's aide training with the New Hampshire Technical 
College and seems to have taken right to it.</p>

<p>Also, my Mom came up for an extended visit. Did she keep us busy! We were out almost every
weekend; we visited most of the New England tourist attractions: the Flume, 
Cannon Mountain, even Bar Harbor in Maine. And, of course, we visited her 
childhood home in Pawlet, Vermont, and mine, in Victory.</p>

<p>Meanwhile, in California, Jenny was bit by a rattlesnake while running barefoot across the 
farm. It was scary; she spent the night in the hospital, but came out of it 
none the worse for wear&hellip;except that she now agrees wearing shoes might not 
be that bad an idea, after all.</p>

<h3>September</h3>

<p>Following in Dottie's footsteps, 
Karen got her own GED and enrolled in the University of New Hampshire. She 
has not yet decided on a major, but is taking a psychology course to get the 
&quot;feel&quot; of it.</p>

<p>John, meanwhile, started as a freshman in West High School 
where, as usual, he immediately made himself right at home.</p>

<p>Not to be outdone in the education department, Mary and I signed up for a sign language 
course. I signed up because my next novel (if I get up the nerve to write it) 
will be about a deaf lawyer. Mary signed up to give me someone to practice 
with. Also, before she started, I was the only man in a class of thirteen, 
and I don't think she wanted me to be in a classroom with an unlucky number of 
people.</p>

<h3>October</h3>

<p>We sent Mom back to her Florida home, exhausted. She 
wasn't exhausted&hellip;we were.</p>

<p>But my biggest October news was that, finally, 
after years of trying, I sold a magazine article, to <i>PC Techniques</i> magazine. 
We expect it to appear in the December/January issue, although scheduling could delay it. 
I was able to sell two more articles to the same market, as 
well. The articles are on technical subjects, so I can't really recommend 
them for general reading. Still, if anyone wants to buy acopy merely for my 
autograph, I'll be happy to oblige&hellip;</p>

<p>Also, Karen, Dottie and D.J. all got jobs at a Pizza Hut a few miles from here. This is like a dream
come true for John; his life would be perfect if he could just have pizza for every meal from 
now until he dies.</p>

<h3>November</h3>

<p>Jenny, who had spent most of the year with 
friends in California, came to visit in November. She plans to remain with us 
until early January. That meant we were able to spend Thanksgiving with our 
whole mob, including Karen's boyfriend and two cats.</p>

<h3>December</h3>

<p>Since I'm writing this in early December, I can't really say anything more than what we 
expect to happen: a quiet, pleasant Christmas with all the kids with us. I've 
been asked to renew my contract at AIG for another year, so it looks like 
we'll be able to stay put for at least a little while longer. I'm still trying 
to find a publisher for my novel, but at least I'm now a &quot;published 
author&quot; and that's a major hurdle to have overcome. It also seems as if the 
older kids are &quot;finding themselves&quot; and that's a relief.</p>

<p>So, all in all, this 
has been a pretty good year and we look forward to even better things in 1992.</p>

</asp:Content>
