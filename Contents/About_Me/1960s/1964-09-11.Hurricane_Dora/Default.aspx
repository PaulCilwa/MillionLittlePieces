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
			.Properties.Title = "Hurricane Dora"
			.Properties.Description = "Mom seeks shelter from a hurricane...on an island."
			.Properties.ThumbnailPath = "Headline.jpg"
			.Properties.Keywords = "Hurricame Dora,Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "9/11/1964"
			.Properties.Posted = "9/13/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Continental_Inn.jpg">

<p id=Extract>After three years in Florida, we had had a couple of hurricane scares, but the storms had
always missed us. However, in 1964, a huge hurricane, Dora, was predicted to hit St. Augustine dead on.
With my grandfather's health failing, my mom was concerned that, should be become ill and need medical
care while the hurricane was actually happening, we would be unable to get help from our house on
Anastasia Island. After all, the hospital was on the mainland, and there were only two bridges to it,
and both, we were told, would be closed.</p>

<p>Plus the authorities were encouraging everyone to evacuate. So Mom decided we would spend a night or two
at the Continental Inn. The only problem was: the Continental Inn was <i>also</i> on Anastasia Island.
Right at the foot of the Bridge of Lions, but <i>the wrong foot!</i></p>

<figure>
	<img src="Matanzas_River.jpg">
	<figurecaption>A view of the Continental Inn across Matanzas Bay, from the side of the Bridge of Lions
		where the hospital actually is.</figurecaption>
</figure>

<p>We moved into the motel on September 9. This was the same motel we had stayed at our first night in
St. Augustine, when we drove down from Vermont in 1961. (The name had recently been changed from the
	Si-Mar, probably because the old sign was so dilapidated it was literally a public hazard.
	They had also added a second story of rooms, which would turn out to be most fortunate.)
	We were the only people staying there, and
we got two rooms, one for Gramma and Grampa, and one for Mom and us kids. We had an
upstairs room; Gramma and Grampa got one on the ground floor, since Grampa was losing his
ability to walk, and didn't think he could manage the stairs.</p>

<p>The weather was still clear so Mom let me wander around outside with the camera. I got one of the
prettiest pictures I ever took of St. Augustine that evening at sunset.</p>

<img src="Matanzas_River_sunset.jpg">

<p>There were no restaurants open, but Mom was prepared with a Sterno stove and the
fixings for a spaghetti dinner.</p>

<p>Being the oldest kid, to me this was all just an adventure. But my sisters took the danger more seriously.
Little Louise was especially brave. Still, as we prepared for sleep on the 9th, we were most excited about the
fact that our room had <i>television</i>. (We still didn't have one at home.)</p>

<p>And so we watched TV. I remember that night was the first time I ever saw an episode of <i>The Outer Limits</i>.
It was followed by <i>Burke's Law</i>, which I'd also never seen. It began with a teenage boy approaching
his newspaper-reading father. "Dad," the young man said, hesitantly, "I've impregnated Mary Ellen Botsworth."
(I may have the name wrong but the rest of the line is an exact quote.) I was about to ask Mom what
&quot;impregnated&quot; meant, but she was already in action. She practically leaped over the bed to turn
the television off, growling, &quot;That's not for kids!&quot; with more than a little fear.
&quot;Anyway, it's time for bed.&quot;</p>

<p>&quot;What does 'impregnated' mean?&quot; I asked.</p>

<p>&quot;Never mind.&quot; This was the <i>exact same way</i> she had handled the definition of the word &quot;shit&quot;
when that had come up when I was in 3rd grade. Mom's go-to way of handling real life was
always to pretend it didn't exist.</p>

<p>Just after midnight on the 10th, Hurricane Dora made landfall about 6 miles north of St. Augustine,
with sustained winds between 115 and 125 mph. Although estimated to have been a Category 3 at landfall
(having been downgraded from the Category 4 it had been while crossing the Atlantic),
the highest winds onshore were believed to have been in the Category 2 range.
Dora became the first tropical cyclone on record to make landfall in the region.</p>

<aside>This was due to climate change, of course, which had actually started with the Industrial
Revolution; however in 1964 meteorologists hadn't yet begun to consider that humans could have an
effect on weather.</aside>

<img src="Path.jpg">

<p>In the morning, we found the electricity had gone out, but that wasn't as devastating as it
might have been, since only a few years previous we'd lived what we now call &quot;off-grid&quot; in Vermont.
A bigger concern, however, was that the flooding had actually reached the first floor, where
Gramma and Grampa's room was. Grampa was losing his ability to walk, so I had to help him up
the stairs to our room, which we then shared for the rest of the occasion.</p>

<img src="Eye.jpg">

<p>It continued to rain, heavily, until almost noon. Then, suddenly, the rain stopped and the sun
came out! The eye of the storm was passing directly overhead, but I didn't know about a hurricane's
eye at the time. Still, the wall of cloud was impressive, even awe-inspiring. But it moved quickly,
and my sisters and I returned to our room as the rain began to pick up again.</p>

<p>(When I got back to school and Sister Trinita had us share our experiences, she mentioned how
dangerous the eye of a hurricane was, simply by presenting a false notion that the storm is over.
People had been known to leave shelter to head home, only to be killed when the storm resumed,
winds in the opposite direction, after the eye had passed.)</p>

<p>I did notice, on my way in, that the Bridge of Lions was up in its let-the-boats-through
position (the center section up) so, no matter who got sick or how badly, the hospital would
truly be completely inaccessible.</p>

<img src="LionBridgeDora.jpg">

<p>There had actually been another option. Several public buildings, like school gymnasiums and such,
had been converted into shelter for evacuees. They were on the mainland, and would have been free.
This had been announced on TV when the evacuation was being announced; but
as far as I know, our adults never considered them.</p>

<p>To my surprise, the electricity came back on shortly after the eye passed over. (Crews must have
been standing by.) So, although we were isolated from the mainland and would have been in big trouble
if any of us <i>had</i> gotten seriously ill or injured, in point of fact it wound up just being
a short vacation.</p>

<p>Of course, Mom was concerned about the house. We were hearing about a lot of destruction,
especially on the TV news. Ponte Vedra had been pummelled, for example.</p>

<img src="Ponte_Vedra.jpg">

<p>The photos on TV were terrifying, and I can only imagine what was going on in the adults' heads.
Would we even have a house to come back to? And yet, I wasn't at all worried. I knew that house, built
of cement blocks, was as solid as a rock. Before leaving, we had protected our picture window with 
a sheet of plywood, in case the strong winds tried to blow a branch into it. So I figured we'd be
fine.</p>

<p>And I was right. When we did get home, we found no damage at all. Oh, there were branches and stuff all over
the yard. But no windows were broken and no rain had gotten into the house.</p>

<p>We got off easy, to be sure. And because of that, we never bothered evacuating for any
subsequent hurricanes in the following years, even when it was recommended. However,
subsequent hurricanes were also not as severe. And it was less than a decade later that
climate change caused the path of hurricanes to shift so they started hitting in the 
Gulf Coast, instead of the Atlantic coast of Florida.</p>

<img src="Headline.jpg" class="Book">

</asp:Content>
