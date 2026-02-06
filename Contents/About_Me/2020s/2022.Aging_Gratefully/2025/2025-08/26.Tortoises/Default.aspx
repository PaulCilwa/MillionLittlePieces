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
			.Properties.Title = "Meet The Sulcatas"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "We've added a couple of slow-movers to the family."
			.Properties.ThumbnailPath = "20250826_194204.jpg"
			.Properties.Keywords = "Autobiography,Sulcata Tortoises"
			.Properties.Occurred = "08/26/2025"
			.Properties.Posted = "01/11/2026"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src="20250826_194204.jpg" />

	<p id='Extract'>Every family has that moment when a new pet arrives and instantly changes the household dynamic. In
		our case, we doubled down&mdash;literally&mdash;with two African sulcata tortoises who have already
		made themselves unforgettable. Their names are Harold and Rose, and they lumbered into our lives
		with the quiet confidence of creatures who know they'll outlive us. (They'll certainly outlive <i>me!</i>)</p>

	<p>When Jenny brought them home,
		she was told they were both males. Easy enough, right? Two dudes, hanging out, eating grass, living
		their best desert‑tortoise lives. Except&hellip;no. A closer look revealed that, while Harold is indeed a
		gentleman, Rose not only identifies as a lady but has the plumbing to match.
		Suddenly our backyard wasn't just a habitat&mdash;it was a potential soap opera.</p>

	<video autoplay='autoplay' loop='loop'>
		<source src='20250826_194222.mp4' />
	</video>

	<p>Life wth two sulcatas is equal parts comedy and construction project. Sulcatas are the third‑largest
		tortoise species on Earth, which means Harold and Rose aren't exactly dainty. They move like slow
		bulldozers, eat like furry lawnmowers, and dig like they're auditioning for a prison‑break film.
		They're also surprisingly social, curious, and expressive&mdash;once you learn to read the subtle
		language of tortoise body‑wiggles and determined stomps.</p>

	<p>Harold, being the male, has a bit more swagger. He patrols the yard like a sheriff, checking the 
		perimeter, pushing things around, and occasionally giving the fence a <q>just testing</q> nudge. 
		Rose is calmer, more methodical, and&mdash;true to her gender&mdash;an expert digger. If she 
		decides a burrow should exist, it will exist.</p>

	<p>Their personalities are distinct, but both share the classic sulcata traits: stubbornness,
		charm, and a deep belief that anything edible should be eaten immediately&hellip;or when they
		feel like it.</p>

	<img src='20250826_194845.jpg' />

	<p>Even in Chandler's warm climate, nighttime temperatures can dip low enough to be dangerous for
		sulcatas. These two need a cozy, insulated shelter that stays in the 80–90°F range, especially when
		the desert chill rolls in. Their current hide is partially covered with blankets, but we're
		upgrading with safe heat sources&mdash;ceramic heat emitters or radiant heat panels that keep
		things warm without risking burns.</p>

	<p>One thing we've learned quickly: sulcatas are strong. If they
		don't like the way their shelter is arranged, they will rearrange it. Blankets, boards,
		flowerpots&mdash;nothing is sacred.</p>

	<img src='20250826_194905.jpg' />

	<p>Harold and Rose are grazing machines. Their menu is supposed to be <q>grass, more grass, and a side of
		grass,</q> with the occasional cactus pad or hibiscus leaf for flair. However, we don't have a "real" lawn.
		We live in a desert, and astroturf is the only thing that makes sense out here. So, we feed them
		mostly romaine lettuce, which Jenny gets from a friend who works in a grocery produce department
		and saves her the heads of romaine they were just about to throw away.</p>
		
	<p>They need constant access to clean water and plenty of calcium, especially Rose, who may eventually 
		lay eggs&mdash;even if they're infertile.</p>

	<p>We also have to keep an eye on Harold's enthusiasm. Male sulcatas can get a
		little&hellip; overconfident during breeding season. If he starts pestering Rose too much, we'll
		have to give them some personal space. Tortoise romance is not always gentle.</p>

	<p>And then there's the digging. Both of them can turn a patch of yard into a construction site in an 
		afternoon. Rose tends to dig deeper, more purposeful burrows, while Harold digs because digging 
		is fun and he's Harold.</p>

	<img src='20251117_162305.jpg' />

	<p>Despite their size, their stubbornness, and their ability to remodel the backyard without
		permission, Harold and Rose are endlessly endearing. They follow us around, perk up when they hear
		voices, and seem genuinely pleased to be part of the family. (They really wanted to come inside
		with us, but they aren't housebroken.) Watching them explore, interact, and
		settle into their new home has been a joy&mdash;and a reminder that even the slowest creatures can
		make the biggest impact.</p>

	<img src='20251117_162317.jpg' />

	<p>Also, we found out that baby sulcatas fetch a pretty nice price. If Harold and Rose eventually produce 
		babies, we can expect $125–$175 locally for standard hatchlings, and $175–$225 for well‑started juveniles.</p>

	<img src='20251222_130814.jpg' />

	<p>Run, Harold, run!</p>

</asp:Content>
