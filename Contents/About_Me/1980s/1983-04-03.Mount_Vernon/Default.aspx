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
			.Properties.Title = "A Visit To Mount Vernon"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "Our family visit to George Washington's home reveals the tension between cherished myths and historical truth."
			.Properties.ThumbnailPath = "10.Family.jpg"
			.Properties.Keywords = "Mount Vernon,George Washington,Mason Locke Weems,American Folklore,Historical Myths"
			.Properties.Occurred = "04/03/1983"
			.Properties.Posted = "11/25/2025"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src="00.Mt_Vernon.jpg" />

	<p id='Extract'>Now that I had some income, and my family with me, and
		had weekends free to do so, I was eager to show off local points of interest.
		And which better to visit first, than George Washington's home, Mount Vernon.
		Palm Sunday, April 3, 1983, gave us a soft spring day for the drive; the
		Potomac shimmered under a partly cloudy sky, and Washington's
		orchards were just beginning to leaf out. The air was cool enough for
		jackets in the morning, but by afternoon we were comfortable
		strolling the grounds.</p>

	<img src='01.Dottie.jpg' />

	<p>Hard to believe the above fashionable young lady was only 10!</p>

	<p>Of course, that's not all that's changed since 1983. Not even George
		Washington himself, or at least his published history, has been
		updated since then. For example, we now know the story about his
		having wooden teeth is false; his dentures were made partly from 
		teeth <i>bought</i> from enslaved people&mdash;a reminder that even
		the most polished myths conceal painful realities.</p>

	<p>Washington's dentures were made from a mix of materials&mdash;ivory, animal
		teeth, metal alloys, and human teeth. Yes, records show that George Washington 
		bought human teeth from enslaved people. In 1784, he paid
		enslaved workers at Mount Vernon for nine teeth. The evidence suggests these teeth were sold 
		by the enslaved individuals themselves, likely removed while they were alive. Tooth extraction 
		was a painful but common medical practice in the 18th century.
		And note that the fact that enslaved people were <i>paid</i> for their teeth does not mean the 
		transaction was equitable. They had no real freedom to refuse, and the practice highlights 
		the exploitation inherent in slavery.</p>

	<img src='02.Jenny_Mary_Dottie.jpg' />

	<p>Then there's the cherry tree story, which has always carried a peculiar weight in American memory. 
		It was repeated at Mount Vernon, but we now know that Mason Locke Weems, Washington's first 
		popular biographer, <i>invented</i> the tale in 1800: a boy with a hatchet, a felled
		cherry tree, and a father demanding an explanation. Washington, in Weems's telling, replies with
		saintly candor: <q>I cannot tell a lie. It was I cut down that cherry tree.</q> 
		It was a parable designed for a young republic,
		a neat moral lesson about honesty, which I was happy to note as an object lesson for my
		little sprouts.</p>

	<p>Yet, we now know the truth, and the irony is hard to miss. To teach truth, Weems told a
		lie. The anecdote was <i>fabricated,</i> but it became gospel in schoolbooks, sermons, and civic lore.
		Generations of children grew up believing that the nation's first president had embodied honesty
		from his earliest days, even though the story itself was dishonest. The myth endured because it was
		useful: it gave America a founding figure who seemed not only brave and capable, but morally
		pure.</p>

	<p>Standing among the orchards at Mount Vernon, one can feel the tension between myth and
		reality. The cherry trees are real, their blossoms a reminder of Washington's life as a farmer. But
		the boy with the hatchet never existed. What did exist was a culture eager for heroes, and a writer
		willing to bend fact into fable. In that sense, the cherry tree story is less about Washington himself than
		about the nation's need to believe in him&mdash;a lie told in service of truth, or at least the
		appearance of it.</p>

	<img src='03.Dottie_John.jpg' />

	<p>And then there's the silver dollar story. The legend of Washington hurling a silver 
		dollar across the Potomac has long been one of those
		heroic exaggerations that lodge themselves in popular memory. At Mount Vernon, the river stretches
		more than a mile wide, making such a feat physically impossible. To add another layer of
		improbability, silver dollars weren't even minted until 1794, years after Washington's youthful
		exploits! The story endures because it paints him as a man of extraordinary strength and skill, a
		founding father whose abilities seemed to match the grandeur of the nation he helped
		establish.</p>

	<p>The truth, however, is more modest and more human. Washington did once demonstrate his
		athleticism by tossing a piece of <i>slate</i> across the Rappahannock River near Fredericksburg, Virginia
		&mdash; a river far narrower than the Potomac. This act was impressive in its own right, but it
		lacked the mythic sheen of a coin crossing a mighty river. Over time, storytellers inflated the
		scene into something larger than life, transforming a boyhood display of strength into a parable of
		greatness. The irony is that the real event, though less spectacular, still reveals Washington's
		vigor and youthful energy, while the myth reveals the nation's desire to see its first president as
		superhuman.</p>

	<img src='10.Family.jpg' />

	<p>We left Mount Vernon that spring afternoon convinced we had absorbed the essence of 
		Washington&mdash;the cherry trees, the silver dollar, the noble dentures, the aura of honesty. Yet what we
		carried home was not history but a carefully polished veneer, a two‑century‑old public relations
		campaign designed to sanctify a man into myth. It would take decades more of scholarship and
		unflinching curiosity to peel back the layers, to see Washington not as the flawless hero of
		schoolbook tales but as a complex figure whose life was stitched together with both truth and
		invention. In that sense, our visit was less a lesson in history than a reminder of how deeply
		America has been schooled in stories that were never meant to be questioned.</p>

    <img src="George.jpg" />
	
</asp:Content>
