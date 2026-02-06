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
			.Properties.Title = "Cellulitis"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "That time cellulitis kept me from a trip to the Bahamas."
			.Properties.ThumbnailPath = "20250923_114541.jpg"
			.Properties.Keywords = "Autobiography,Cellulitis,Banner Ocotillo Medical Center"
			.Properties.Occurred = "09/23/2025"
			.Properties.Posted = "01/17/2026"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" >

</asp:Content>

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<p>My left leg isn't pretty. Well, legs in general are kinda awkward anyway, and they only get
		worse as we age. But back in 2010 I had a case of cellulitis that I went to the Banner
		Desert Hospital's emergency room for, and after waiting <i>13 fucking hours in their E.R.</i>,
		it turned into necrotizing fasciitis and I had to have all the skin and half the fascia
		(the layer between the skin and muscle) removed. Even then, I was only given a 20% of survival;
		but, obviously, I beat those odds, having survived. But you can bet that made me <i>hyper</i>-aware
		of the symptoms of cellulitis.</p>

	<img src="20240502_121859.jpg" />

	<p id='Extract'>I was supposed to join my daughter for another vacay at her condo in the Bahamas.
		I had already bought my ticket, and was really looking forward to spending time in the ocean
		and tropic breezes. But then I noticed my leg turning red. <i>Really</i> red. I went to the E.R.,
		(a different one, Banner Ocotillo. Same franchise, but a much different hospital) and they admitted
		me, and I could only hope I'd get enough broad-spectrum antibiotics to get me better before my
		flight on Sunday.</p>

	<img src='20250923_114541.jpg' />

    <img src="20250915_145621.jpg" class="Right"/>

	<p>My ex's sister had just died, and he and I and some friends had had to clear out the apartment
		she'd lived in, but <i>never cleaned</i>, for 23 years. Looking back, we should all have worn
		hazmat suits. After a few hours there, our friend, Barbara, suddenly said, "Paul, you're leg is bleeding!"
		And it was. I must have banged it against something or other. We wrapped it, and continued working 
		(another mistake!) and, apparently, it had become infected.</p>

	<img src='20250923_150901.jpg' />

	<p>Once I was admitted, the focus shifted immediately to getting the infection under control. The
		medical team started me on IV antibiotics, knowing that the faster they reached my bloodstream,
		the better chance we had of stopping the cellulitis from spreading. Nurses checked the redness and
		swelling regularly, marking the edges on my skin so they could track whether the inflammation was
		improving. I was given fluids to keep me hydrated, and they kept a close eye on my temperature and
		bloodwork to make sure the infection was responding. Even though the situation felt serious, the
		steady rhythm of monitoring, medication, and reassurance made it clear that I was in the right
		place and moving in the right direction.</p>

	<img src='20250923_131724.jpg' />

	<p>Plus, I got distracted by the food! We all know that hospital food is so bad it is a universal
		joke. During my 2010 stay, it was so bad I lost 90 pounds. But the food here was <i>good!</i> I can't
		explain it, but the meals were delicious. A new trend? Or just this one hospital?</p>

	<img src='20250923_131816.jpg' />

	<p>I didn't have a roommate, and I did have a view&hellip;if I got up to see it.</p>

	<img src='20250924_081418.jpg' />

	<p>So, day after day, the redness receded. Slowly. My Sunday flight was fast approaching.</p>

	<img src='20250927_095509.jpg' />

	<p>On Friday, knowing about my travel plans, the doctor (who was also great, by the way) had me released,
		with a prescription for a strong oral antibiotic and instructions to not forget to take them!</p>

	<img src='20250928_092326.jpg' />

	<p>Alas, the swelling returned almost immediately. (And I <i>was</i> taking the antibiotics as prescribed.)</p>

	<img src='20250929_075050.jpg' />

	<p>So I returned to the hospital E.R. and was re-admitted. This was dumb (my having left) because now I would
		have co-pays for <i>two</i> hospital stays instead of just one.</p>

	<div class="PhotoPanel">
		<div class="PhotoRow3">
			<img src='20250930_075718.jpg' />
			<img src='20250930_075725.jpg' />
			<img src='20250930_091245.jpg' />
		</div>
	</div>

	<p>These photos were taken as progress reports to my kids. And I did recover, but too late to go to the
		Bahamas. Luckily, my daughter was able to get American Airlines to cancel the ticket and give me credit
		for the amount towards my <i>next</i> trip, whenever and wherever that may be.</p>

	<div class="PhotoPanel">
		<div class="PhotoRow2">
			<img src='20251001_083113.jpg' />
			<img src='20251004_080649.jpg' />
		</div>
	</div>

	<p>The moral of the story: If you ever notice any of these symptoms, drive, don't run, to the nearest
		hospital-associated emergency room. (Those new Urgent Care places are great, but not if you have
		something that will evolve into a hospital stay.) These are the red-flag signs of cellulitis that 
		call for immediate medical attention, not an Urgent Care detour:</p>

	<ul>
		<li>Rapidly spreading redness or swelling in the skin</li>
		<li>Warmth, tenderness, or significant pain in the affected area</li>
		<li>Skin that looks pitted (<q>orange peel</q> texture)</li>
		<li>Blisters or spots forming on the skin</li>
		<li>Fever or chills accompanying the skin changes</li>
		<li>Red streaks extending outward from the original area</li>
		<li>Weakness, headache, or feeling unwell</li>
		<li>Any odd, new red patches near the eyes, behind the ears, or on the face</li>
		<li>Numbness, tingling, or changes in sensation in the affected limb</li>
		<li>Skin turning black or showing signs of tissue damage</li>
	</ul>
	
</asp:Content>
