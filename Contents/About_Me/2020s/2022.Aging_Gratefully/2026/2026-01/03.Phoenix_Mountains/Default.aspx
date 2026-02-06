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
			.Properties.Title = "Phoenix Mountains Hike"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "Getting out in the sunshine and onto a beaten path."
			.Properties.ThumbnailPath = "20260103_145537.jpg"
			.Properties.Keywords = "Phoenix Mountains"
			.Properties.Occurred = "01/03/2026"
			.Properties.Posted = "01/24/2026"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src="20260103_145537.jpg" />

	<p id='Extract'>In my continuing effort to regain my ability to hike, my grandson,
		Zach (who I took on all his first hikes, starting from infancy) urged
		me to go with him, his Aunt (and my daughter) Karen, and his friend
		Justine, plus the dogs, on at least a short hike in the Phoenix
		Mountains.</p>

	<p>I long ago lost count of how many times I've hiked this trail, but I haven't
		been here since before the pandemic. Since then, it's been closed and improved
		and only recently been reopened. The iron walkway shown above, for example,
		which now leads to the trail itself, is new.</p>

	<p>The following photos were taken almostly exactly 20 years apart.
		Of the same kid. (Who's now an adult!)</p>

	<div class="PhotoPanel">
		<div class="PhotoRow2">
            <img src="2006.jpg" />
			<img src='20260103_150144.jpg' />
		</div>
	</div>

	<p>The Phoenix Mountains Preserve has a surprisingly dramatic backstory for a place so many locals now
		treat as their casual backyard escape. The idea of protecting these rugged desert peaks took shape
		in the 1960s, when rapid urban growth made residents worry that the city might swallow the
		mountains entirely. Advocates like Margaret T. Hance pushed hard for preservation, and by using
		bond funds and federal revenue sharing, Phoenix acquired landmarks such as Camelback Mountain,
		Piestewa Peak, and the North and South Mountain areas to form what is now a vast network of desert
		parks and preserves. Today, the system spans nearly 41,000 acres and more than 200 miles of trails,
		from the iconic, stair‑steppy climb up Piestewa Peak to quieter loops like the Freedom Trail or the
		historic Holbert Trail, where you can spot ancient Hohokam petroglyphs along the way. It's a rare
		thing: a sprawling, wild landscape right in the middle of a major city, shaped by decades of
		community effort and still offering new corners to explore.</p>

	<img src='20260103_150343.jpg' />

	<figure>
		<img src='20260103_150522.jpg' />
		<figcaption>Top Row: Karen, Zach, Justine<br />Bottom Row: Finley, Lilly</figcaption>
	</figure>

	<p>And I was there, too!</p>

	<img src='20260103_185519.jpg' />

	<p>As long as you don't look south, everything in your field of vision is exactly
		as it would have looked 100 years ago, or 500 years, or a thousand.</p>

	<img src='20260103_150659.jpg' />

	<p>The southern end of South Mountain Park and Preserve has finally emerged from its long, bumpy
		construction saga, and the finished product is earning far warmer reviews than the process that got
		it there. The Pima Canyon Trailhead&mdash;once the center of delays, budget overruns, and
		neighborhood frustration&mdash;has now fully reopened with the upgrades that hikers had been
		promised: flush restrooms, expanded and better‑organized parking, and wildlife‑friendly fencing
		adjustments that were added after earlier controversy. The reopening, set for January 20, marks the
		end of a closure that stretched from the previous August, and it reflects a compromise between
		community concerns and the park's need to handle heavy visitor traffic.</p>

	<img src='20260103_151314.jpg' />

	<p>Of course, when you <i>do</i> turn around to head back, to the south
		is a lovely view of something you definitely would <i>not</i> have
		seen 500 years ago!</p>

	<img src='20260103_151322.jpg' />

	<p>So, bottom line: I ran out of steam early, but until then I have to deem
		the walking a success. Which is good, because the more of it I do,
		the more I'll be <i>able</i> to do.</p>

	<p>Anyway, that's the theory!</p>

</asp:Content>
