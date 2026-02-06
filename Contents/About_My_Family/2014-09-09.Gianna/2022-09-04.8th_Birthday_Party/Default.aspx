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
			.Properties.Title = "Gianna's 8th Birthday Party"
			.Properties.Description = "Gianna skates her way into her eighth year."
			.Properties.ThumbnailPath = "20220904_113700.jpg"
			.Properties.Keywords = "Gianna,Roller Skating"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "09/04/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>If my daughter wasn't a therapist already, as I've often told her,
she should be an event planner. Today's event was her daughter's
eighth birthday party, a skating party.</p>

<figure>
	<p>The party was held at Skateland in nearby Chandler. It opens to the
		public at 1, but we had the place to ourselves by special arrangement
		starting at 10 AM.</p>
	<img src="20220904_100000.jpg" />
</figure>

<figure>
	<p>Gianna's mom (and my daughter) Jenny is the supreme party arranger.
		The moment they let us in she organized where everything should go
		and making sure the attendants and she were on the same page.</p>
	<img src="20220904_100537.jpg" />
</figure>

<img src="20220904_100543.jpg" />

<figure class="Framed">
	<img src="20220904_100547.jpg" />
	<figuretitle>L2R: Noelle, Jimmy (Gianna's dad), and Dawn</figuretitle>
</figure>

<figure>
	<p>Jimmy told me that Dominic has skates at home, and uses them there.
		Still, I was not expecting him, at 6, to be so good at it!</p>
	<img src="20220904_101546.jpg" />
	<img src="20220904_101547.jpg" />
	<img src="20220904_101550.jpg" />
	<img src="20220904_101551.jpg" />
	<div class="PhotoPanel">
		<div class="PhotoRow2">
			<img src="20220904_101553.jpg" />
			<img src="20220904_101554.jpg" />
		</div>
	</div>
	<img src="20220904_101557.jpg" />
</figure>

<figure>
	<p>But most of Gianna's guests, despite coming mostly from her
gymnastics class, didn't actually know how to skate at all. In
addition to wrist protectors, Skateland provides these little walker-like rollers
to assist learners.</p>
	<img src="20220904_101609.jpg" />
</figure>

<figure>
	<p>Like Dominic, Gianna had a head start since she also has skates at home.</p>
	<img src="20220904_101700.jpg" />
</figure>

<figure>
	<p>Here's a shot of Dominic greeting his uncle (my son) John and John's
		partner, Adrienne.</p>
	<img src="20220904_102146.jpg" />
</figure>

<figure dlass="Framed">
	<img src="20220904_102435.jpg" />
	<figuretitle>L2R: Noelle, Dawn, Jenny</figuretitle>
</figure>

<img src="20220904_102813.jpg" />
<img src="20220904_102822.jpg" />

<figure class="Framed">
	<img src="20220904_102834.jpg" />
	<figuretitle>L2R: Adrienne, Michael, John</figuretitle>
</figure>

<figure>
	<p>I loved Gianna's illuminated Minnie Mouse bow. It made it easy to
		spot her on the rink!</p>
	<img src="20220904_102845.jpg" />
</figure>

<figure class="Framed">
	<img src="20220904_110820.jpg" />
	<figuretitle>L2R: Brenda, Jenny, Chris Wudarksi</figuretitle>
</figure>

<figure>
	<p>Once she was certain the party was on autopilot, Jenny joined the
		kids skating.</p>
	<img src="20220904_112002.jpg" />
	<img src="20220904_112022.jpg" />
	<img src="20220904_112049.jpg" />
</figure>

<figure>
	<p>It's such fun for me, as a grandparent, to see how effortlessly Gianna
		interacts with her friends.</p>
	<img src="20220904_112141.jpg" />
</figure>

<img src="20220904_112144.jpg" />
<img src="20220904_112622.jpg" />
<img src="20220904_113219.jpg" />

<figure>
	<p>Even Jimmy joined in the fun!</p>
	<img src="20220904_113240.jpg" />
</figure>

<img src="20220904_113446.jpg" />
<img src="20220904_113508.jpg" />
<img src="20220904_113551.jpg" />

<figure>
	<p>And there she goes!</p>
	<img src="20220904_113700.jpg" />
</figure>

<figure>
	<p>World's cutest eight-year-old.</p>
	<img src="20220904_114751.jpg" />
</figure>

<img src="20220904_115136.jpg" />
<img src="20220904_115226.jpg" />

<figure>
	<p>Chips and cheese, and pizza, had already been served informally. But
		now it was time for cake! Or, more specifically, birthday cupcakes.</p>
	<img src="20220904_115308.jpg" />
</figure>

<figure class="Framed">
	<img src="20220904_115420.jpg" />
	<figuretitle>L2E: Dawn, Chris, Brenda</figuretitle>
</figure>

<img src="20220904_115434.jpg" />

<figure>
	<p>And then we all sang Happy Birthday, while Gianna looked charmingly humble.</p>
	<img src="20220904_115505.jpg" />
</figure>

<figure>
	<p>She got a good haul, too.</p>
	<img src="20220904_121839.jpg" />
</figure>

<figure>
	<p>Jenny and Jimmy watching over the party. Jenny's birthday is actually
		tomorrow, but she's celebrating by spending the weekend at a
		Scottsdale resort.</p>
	<img src="20220904_123000.jpg" />
</figure>

<figure>
	<p>Here's big brother Zach with Gianna at the resort after the party.
		(He'd been up all night with a sick cat, Cassie, Zach's first kitten
		he's had since he was 5.)</p>
	<img src="20220904_165104.jpg" />
</figure>

<figure>
	<p>However, after a rough night, Cassie seemed to be resting comfortably
		with her feline housemates. I know she'll be happier when Gianna and
		Dominic return!</p>
	<img src="20220904_185613.jpg" />
</figure>

</asp:Content>
