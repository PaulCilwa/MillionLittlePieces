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
			.Properties.Title = "Kill Devil Hills: Jockey's Ridge and the Wright Brothers"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "Playing in sands steeped in history."
			.Properties.ThumbnailPath = "NC_18.jpg"
			.Properties.Keywords = "Places"
			.Properties.Occurred = "04/24/1984"
			.Properties.Posted = "12/01/2025"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

    <img src="NC_18.jpg" />

	<p id='Extract'>The following morning we traded wings for sand, climbing the vast slopes of Jockey's Ridge. The
		dune rose like a golden mountain above the flat coast, its shifting ridges shaped by the wind into
		playgrounds for anyone willing to scramble and slide. We ran, laughed, and felt the grit of the
		sand cling to our shoes, the same landscape that had inspired hang gliders and kite flyers for
		decades.</p>

    <img src="NC_19.jpg" />
	<img src="NC_20.jpg" />
    <img src="NC_21.jpg" />
    <img src="NC_22.jpg" />
    <img src="NC_23.jpg" />
    <img src="NC_24.jpg" />
    <img src="NC_25.jpg" />
    <img src="NC_26.jpg" />
    <img src="NC_27.jpg" />
    <img src="NC_28.jpg" />
    <img src="NC_29.jpg" />
    <img src="NC_30.jpg" />
    <img src="NC_31.jpg" />
    <img src="NC_32.jpg" />
    <img src="NC_33.jpg" />
    <img src="NC_34.jpg" />

	<p>After everyone had rolled themselves into near exhaustion, we drove the short distance to
		the Wright Brothers' Memorial. The granite monument marked the spot where Orville and Wilbur 
		first proved that heavier‑than‑air flight was possible, back in 1903, a reminder that the 
		view we had enjoyed from our small plane the day before, owed its existence to their fragile 
		craft and determined vision.</p>

    <img src="NC_109.jpg" />

	<p>The path to the memorial wound all the way around the hill, and I guess the kids didn't want
		to go the long way. John and Karen took off up the hill, until suddenly Karen started
		yelling for help. <q>There's stickers!</q> she screamed in agony. <q>Stuck on my shoes!</q></p>

    <img src="NC_110.jpg" />

	<p><q>Well&hellip;</q> I yelled. <q>Just walk carefully!</q> But she insisted I come rescue her,
		which I did, even though the hill was steep and I didn't want to get into the sandspurs, either.
		And then I had to pull the burrs from her shoelaces.</p>

	<p>The life of a parent!</p>

    <img src="NC_109.jpg" />

	<p>The Wright Brothers National Memorial at Kill Devil Hills was completed in 1932, a granite monument
		rising 60 feet above the dunes to honor the first successful powered flights of Orville and Wilbur
		Wright in December 1903. Its Art Deco design, carved with stylized wings, symbolizes the leap from
		dream to reality that changed the course of history. The memorial stands on the very ground where
		the brothers launched their fragile Flyer, commemorating not only their achievement but also the
		persistence and ingenuity that made controlled, sustained flight possible. Today it serves as both
		a landmark and a reminder that modern aviation began on this stretch of wind‑swept sand.</p>

	<hr />

	<p>And, after that long day, we loaded up the station wagon, and headed home.</p>

	<p>We got to the Chesapeake Bay Bridge Tunnel long after dark. Our luggage was strapped to the top of the vehicle,
		and, along the way, John suddenly called from the back, <q>I think our suitcase just fell off!</q></p>

	<p><q>Oh!</q> I cried, <q><i>Please</i> don't tell me that!</q></p>

	<p>The poor kid apparently thought I meant that literally, so he quickly backtracked. <q>It's
		probably okay,</q> he said. So we drove on for another mile or so, when a kind of flapping
		sound from above induced me to stop the car. Sure enough; one of the suitcases was <i>gone</i>
		and the other had been catching the wind and dropping back on the car roof. We brought it in
		the station wagon, then went back to try and find the other. Sure enough, there it was, in the
		middle of the road, opened, with Mary's underwear scattered all over the roadway. This part of 
		the road was over water, and I could see white underthings floating far down below.</p>

	<p>So, a lot of inconvenience plus new underthings for Mary. On subsequent trips you can bet
		I was a <i>lot</i> more careful when tying things to car roofs!</p>

</asp:Content>
