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
			.Properties.Title = "Spirit of America"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "Gathering to celebrate America."
			.Properties.ThumbnailPath = "02.Mary_Dottie.jpg"
			.Properties.Keywords = "Cilwas,July 4th,Beach Boys,Washington Mall"
			.Properties.Occurred = "07/04/1984"
			.Properties.Posted = "12/09/2025"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src="01.Monument.jpg" />

	<p id='Extract'>On Independence Day, the Washington Mall becomes a magnet for the
		entire region, drawing families, friends, and revelers from Northern
		Virginia, the District, and Maryland into a single, pulsing stream of
		humanity. By mid‑morning, highways and Metro lines funnel thousands
		toward the Capitol, each carrying blankets, coolers, and flags, eager
		to stake out a patch of grass beneath the summer sun. The air hums
		with anticipation&mdash;neighbors greeting neighbors, strangers
		sharing shade, and the collective sense that this is more than just a
		holiday; it's a ritual of belonging, a yearly convergence where the
		nation's birthday is celebrated not in isolation, but in the company
		of a vast, diverse crowd gathered at the symbolic heart of America.</p>

	<img src='02.Crowd.jpg' />

	<p>The Mall was a sea of humanity that day, with bodies spilling across the grounds from the Capitol
		to the Washington Monument, blankets and coolers spread out under the blazing summer sun. Packed
		Metro cars and highways funneled in families, college kids, and tourists alike, all converging for
		the promise of fireworks and music. The Beach Boys' appearance carried extra weight&mdash;just a
		year earlier, they had been controversially barred from the celebration, a decision that sparked
		public backlash and even a rebuke from Nancy Reagan. Their reinstatement in 1984 turned the concert
		into a symbolic homecoming, amplified by the presence of Ringo Starr on drums and a lineup of guest
		performers. For many in the crowd, the band's surf‑rock anthems weren't just entertainment; they
		were the soundtrack to a patriotic ritual, echoing across the Mall as the nation celebrated its
		birthday.</p>

	<img src='02.Mary_Dottie.jpg' />

	<p>The general idea was to come with a picnic lunch, and maybe enough left over for evening to
		snack on during the fireworks display. In between, we let the kids wander in our general area,
		always keeping an eye on them, of course. But despite being in a mob of over half a million people,
		none of us felt we were in danger. There were no shootings, and no one even thought there
		might be.</p>

	<img src='03.Dottie.jpg' />

	<p>It was a hot day. We put sunscreen on the kids and drank lots of water (probably not enough).
		There was a line of Porta-Potties at the edge of the field, which became less and less appealing as
		the day wore on but we used them anyway, as there was no other option. And no matter where
		anyone went, someone had to stay on our blanket to hold our space, as more and more people
		continued to arrive.</p>

	<img src='04.Karen.jpg' />

	<p>It was also an amazing day for people watching. One woman I'll never forget: As people were
		headed down the hill on which the Washington Monument stands, she was heading up. Now, because
		of the heat, most of the guys present went shirtless. And everyone was gleaming with
		sweat. So, as this woman passed these guys, she would "casually" let her hand brush against
		their sweaty chests, as if by accident. But after the guy had passed, she would raise her
		hand to her mouth, and then she <i>licked the guy's sweat off her hand,</i> with a beatific
		expression of orgasmic joy. I saw her do this three times before I got distracted
		by my two youngest ones climbing a tree.</p>

	<div class="PhotoPanel">
		<div class="PhotoRow2">
			<img src='04.Tree.jpg' />
			<img src='05.Tree.jpg' />
		</div>
	</div>
	<img src='06.Jenny_John.jpg' />

	<p>And, of course, we brought sparklers.</p>

	<div class="PhotoPanel">
		<div class="PhotoRow2">
			<img src='07.John.jpg' />
			<img src='08.John.jpg' />
		</div>
	</div>

	<p>When the Beach Boys finally stepped onto the stage, the atmosphere shifted
		from restless anticipation to sheer exhilaration. The vast crowd&mdash;over half a million
		strong&mdash;rose to its feet, waving flags and cheering as the opening chords rang out across the
		Mall. After the controversy of the previous year, their presence felt like vindication, a
		restoration of tradition under President Reagan's watch. The band leaned into the moment,
		delivering their familiar harmonies with a patriotic edge, while the audience responded with a roar
		that seemed to echo between the Capitol dome and the Washington Monument. It wasn't just a concert;
		it was a communal affirmation, a reminder that the Beach Boys' music had become woven into the
		fabric of America's summer celebrations.</p>

	<img src='09.Concert.jpg' />

	<p>As twilight settled over the Mall, the day's heat gave way to a cooler breeze, and the crowd's
		anticipation shifted from music to spectacle. Blankets became launch pads for kids waving
		sparklers, while we leaned back against the grass, eyes fixed on the sky. When the first
		firework cracked open above the Capitol dome, the cheers were deafening, a release of energy that
		had been building since morning. The Beach Boys' harmonies carried on into the night, their
		familiar refrains weaving seamlessly with the bursts of red, white, and blue overhead. Each
		explosion seemed timed to the rhythm of the songs, turning the Mall into a living canvas where
		sound and light merged. For those who were there, the combination of patriotic fireworks and the
		band's jubilant set created a memory that felt larger than life&mdash;an Independence Day
		celebration that was both communal and deeply personal.</p>

	<p>As it should be.</p>
	
</asp:Content>
