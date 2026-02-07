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
			.Properties.Title = "Outer Banks Flight"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "Our first time in a small plane."
			.Properties.ThumbnailPath = "NC_16.jpg"
			.Properties.Keywords = "Outerbanks,North Carolina,Flightseeing"
			.Properties.Occurred = "04/23/1984"
			.Properties.Posted = "12/01/2025"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src="NC_12.jpg" />

	<p id='Extract'>The day after Easter, we gathered on the sandy edge of North Carolina, ready for a 
		"Flightseeing" tour that promised a new perspective on the Outer Banks. We would be flying
		over the same landscape the Wright Brothers had flown over on the very first heavier-than-air flight.
		The planes were small, so Mary, Karen and Dorothy boarded one, while Jenny, John, and I and my camera
		rode in another. As the propellers
		turned and the shoreline slipped behind, we rose into a view that stretched from dune to ocean, a
		sweep of coast that seemed both fragile and endless.</p>

	<img src='NC_13.jpg' />

	<p>From the air, the Outer Banks revealed its long ribbon of houses, lined neatly along the shore,
		each one a marker of how people sought to claim a piece of this fragile coast.</p>

	<p>As we looked down,
		the rows of cottages told their own story. The earliest of these homes appeared in the mid‑1800s,
		when Nags Head became North Carolina's first vacation destination. Families scavenged timber from
		shipwrecks and the beachfront itself to build simple shacks, many of which grew into the historic
		"Cottage Row" that still stands today. By 1885, thirteen oceanfront cottages had already been
		raised, and over time more were added, often passed down through generations. These houses were not
		just summer retreats; they were symbols of resilience, surviving storms like the Ash Wednesday
		Nor'easter of 1962, which had swept away some but left others to be rebuilt. What we saw from above in
		1984 was the continuation of that tradition&mdash;rows of vacation homes stretching along the sand,
		reminders of how the Outer Banks had become a place where families returned year after year, drawn
		by the sea and the sense of belonging it offered.</p>

	<img src='NC_14.jpg' />

	<p>The Outer Banks are a chain of barrier islands stretching nearly 200 miles along the coast of North
		Carolina, separating the Atlantic Ocean from the sounds of Currituck, Albemarle, and Pamlico.</p>

	<p>From the airplane, their geography was easy to trace: a narrow arc of sand curving southeast at Cape
		Hatteras before bending back toward Cape Lookout. The islands are mostly low‑lying, rarely more
		than a mile wide, though dunes like those at Jockey's Ridge rise over 100 feet. Each
		island&mdash;Currituck Banks, Bodie, Hatteras, Ocracoke, Portsmouth, and the Core Banks&mdash;acts
		as a natural shield, absorbing the ocean's force while protecting the mainland. Bridges and ferries
		connect the scattered communities, but from above they seemed isolated, thin ribbons of land
		surrounded by water on every side. This fragile geography has always shaped life here: storms and
		shifting sands continually redraw the shoreline, while the sounds and inlets provide both sanctuary
		for wildlife and passage for fishermen. In 1984, looking down from our small plane, we could see
		how precarious and beautiful the Outer Banks truly were&mdash;an ever‑changing frontier between sea
		and land.</p>

	<img src='NC_15.jpg' />

	<p>One of the most striking landmarks along the Outer Banks is the Cape Hatteras Lighthouse, a
		towering black‑and‑white spiral that has guided sailors through some of the Atlantic's most
		treacherous waters since the 19th century.</p>

	<p>The first lighthouse on Hatteras Island was completed
		in 1803, but its light proved too weak to warn ships away from the <q>Graveyard of the
		Atlantic.</q> A new, taller structure was finished in 1870, standing 208 feet and casting a beam
		visible for 20 miles. Over the decades, it became both a safeguard for mariners and a symbol of the
		Outer Banks' resilience. In 1999, the lighthouse was famously moved inland to protect it from
		encroaching erosion, a feat of engineering that preserved its place in history.</p>

	<img src='NC_16.jpg' />

	<p>As far as I recall, Mary and the older girls' flight went uneventfully. In our plane, the pilot
		offered to let anyone take over the controls if they'd like. John wasn't interested. I
		was, in fact I desperately wanted to try flying a plane. But for some reason I didn't
		want to sound excited about it. And I was so successful that when Jenny said she wanted
		to try, I wound up backing off.</p>

	<p><q>It's easier than it looks,</q> the pilot said, resting his hand lightly on the yoke. <q>Think of
		it like steering a boat&mdash;push forward and the nose dips, pull back and she climbs. Turn the
		yoke left or right and the wings follow. The trick is small movements; the airplane does the
		rest.</q></p>

	<p>Jenny promptly pushed the yoke all the way forward, instantly plunging us into a nosedive.
		Luckily, we had more than enough altitude for the pilot to pull us out and level us off.
		He took over then, and I didn't have the nerve to ask for a turn for myself.</p>

	<p>And that's why, at 74 years of age in 2025, I have still never flown a plane.</p>

	<img src='NC_17.jpg' />

</asp:Content>
