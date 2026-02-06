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
			.Properties.Title = "Christmas on St. George Street"
			.Properties.Description = "That time we moved to St. Augustine, Florida."
			.Properties.ThumbnailPath = "01.312_St_George_St.png"
			.Properties.Keywords = "Florida,St. Augustine,Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/01/1961"
			.Properties.Updated = "8/28/2022"
			.Properties.Milestone = "Residence"
			.Properties.region = "US-FL"
			.Properties.placename = "312 St. George St., St. Augustine"
			.Properties.position = "29.885854;-81.31091"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p>The little beach house we rented on Anastasia Island was only a two-month refuge
while Mom and my grandparents went house-hunting. They found a place within walking 
distance of my school. We moved into the house at 312 St. George Street in St. Augustine, Florida, 
in November of 1961.</p>

<img src="01.312_St_George_St.png" alt="312 St George St, St Augustine, Florida" class="Icon" /> 

<p>It had four bedrooms, one of which was a converted upstairs porch (my 
sisters, Louise and Mary Joan, slept there), and a converted downstairs 
porch (my room).</p>

<img src="02.MomInMyRoom.jpg" 
	alt="Mom visits my room. Note the window into the rest of the house, and the famous hi-fi." />

<p>My grandfather, Vernon Brown, usually held court in the living room. In 
this photo, he is wearing the goatee that so upset my grandmother. He was 
suffering from a bout of some kind of dementia (years later identified as an electrolyte imbalance) 
and read <i>Gone With The Wind</i> over and over&hellip;and, each time he did, he would grow 
the goatee and <i>draw one on the photo of him Gramma kept on her dresser</i>. 
Gramma would cry and erase it, then hide the photo until he shaved off his goatee.</p>

<img src="03.Grandpa.jpg" class="Left" alt="Grampa" />

<p>In spite of Grandpa's growing dementia, he was much loved by my sisters 
and me. We enjoyed spending time with him; he taught us to play checkers, 
and never tired of telling us stories and listening to ours.</p>

<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src="04.Gramps_Sisters.jpg">
		<img src="05.Gramps_Sisters_closer.jpg">
	</div>
</div>
<img src="06.LouiseGrandpa.jpg" alt="Louise and Grandpa." class="Right" />

<p>As Christmas approached, Grandpa decided to leave his retirement and become a shoe 
salesman. For some reason, it never occurred to him to buy the shoes wholesale; 
he ordered several hundred dollars' worth from the Sears Roebuck catalog, then 
placed an ad in the <i>St. Augustine Record</i> for someone to actually go 
door-to-door and sell the shoes, which a woman answered. Gramma had to follow 
him around, canceling the order and trying to explain to the poor woman that she 
hadn't been hired, after all.</p>

<p>Fortunately, we didn't live in the kind of house where the kids can't play. 
We had the run of the whole place. Often, the living room became transformed 
into some sort of doll house or space ship.</p>

<img src="07.MaryJoanWithDolls.jpg" alt="Mary Joan plays with her dolls in the living room." />

<p>Mom's room was upstairs, at the front of the house. You had to go 
through it to get to the girls' room, but, fortunately she didn't seem to be 
interested in much privacy.</p>

<img src="08.Mom'sRoom.jpg" alt="Mom's room" class="Left" />

<p>The back yard was roomy, dominated by a huge pecan tree. We had a swing set, and
there was a sort of garage-like structure that contained old tools and stuff. It was
dark and smelly and we kids didn't go in there much.</p>

<img src="09.LouiseSwinging.jpg">
<img src="09.Mom_and_Paul.jpg">

<p>The house was just a few blocks from historic, downtown St. Augustine, 
providing plenty of opportunities to play in ancient buildings and exercise 
my growing interest in photography. Here is probably my first photo of a 
sunset.</p>

<img src="10.Lion'sBridgeSunset.jpg" alt="Sunset over the Matanzas River." />

<p id=Extract>This was my first Christmas old enough to know the truth about Santa Claus,
and also old enough to not say anything to my sisters about it (unlike the
previous summer in Vermont, when I had figured it and out of the blue started
warning my sisters that, if they didn't behave, Santa wouldn't bring them anything.
(I was trying to be supportive.)</p>

<img src="11.Paul.jpg">

<img src="12.SearsToys.jpg" class="Left Book">

<p>Rather than try to figure out what I might want for Christmas, and remembering
the previous summer, Mom just handed me a Sears Toy Catalog and asked me to pick
out a few things from it. Well, there was only one thing I <i>really</i> wanted: 
a battery-and-manually operated 8mm movie projector.</p>

<p>The thing was pretty minimal. It took 3-inch reels of 8mm movie film, which was the
size that came back after getting a roll of home movie film processed at the drug or
camera store. A 3-inch reel provided about 3 minutes of viewing time. However, I did not
own (nor did I ask for) a movie camera. Instead, in my passion for retail store catalogs, 
I had discovered a company that sold 3-inch reels of heavily-edited cartoons and movies 
from the previous several decades. Called Castle Films, I included with my Christmas order
four films from Castle: a Betty Boop, a Popeye, an Our Gang comedy (who I knew as <i>The
Little Rascals</i>), and a Woody Wookpecker cartoon.</p>

<p>On Christmas Eve I went to bed early along with my sisters; but this only
meant I woke on my own sometime after midnight. Now, although I had requested the projector
and movies, I didn't know <i>for a fact</i> that I was going to get them.</p>

<p>But I was awake. And the house was dark and quiet. Heart pounding&mdash;what if I were
wrong, and there <i>was</i> a Santa? Mom never told me there wasn't; she would just respond
with, &quot;What do <i>you</i> think?&quot; What if I went into the living room and he
was still there?</p>

<p>But my curiosity got the better of me. It was, indeed, dark. We had a small Christmas tree,
but it wasn't lit. In the middle of the room was a pile of wrapped packages, but it
was so dark I couldn't tell which were mine, much less what was in them. But, at least
the presents had arrived! And so I went back to bed.</p>

<img src="13.Castle.png" class="Right">

<p>In the morning I discovered that the projector and films had, indeed, arrived.
However, I couldn't use it until night fall, as the battery-operated flashlight bulb
that projected the image was rather dim.</p>

<p>Finally, night came. My sisters were to be my audience. This wasn't as hard to arrange
as you might have thought, as we hadn't brought our old TV with us from Vermont, and Mom
hadn't yet replaced it. So my sisters were starved for entertainment.</p>

<p>The batteries ran the bulb but the rest of the unit had to be operated manually.
That is, I had to turn a metal crank that pulled the movie film past a hook that would
pause the film just long enough for it to register as an image before the next came along.
Thus, we <i>did</i> enjoy the illusion of a motion picture.</p>

<p>We watched all four three-minute films. Including loading and unloading time, the
entire &quot;Evening Of Entertainment With The Cilwas&quot; was somewhat underwhelming; and,
in fact, I rarely used the projector ever again. (I don't even remember what became of it.)</p>

<p>But my interest in motion pictures, especially home movies, was undaunted. And,
in years to come, I would readdress the whole &quot;Evening Of Entertainment With The Cilwas&quot;
concept several times.</p>

</asp:Content>
