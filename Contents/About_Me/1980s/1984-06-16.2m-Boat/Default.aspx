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
			.Properties.Title = "That Time I Won A Boat"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "How I won a boat in a raffle, and photos of the kids in it on Lake Anne in Reston."
			.Properties.ThumbnailPath = "00.Card.jpg"
			.Properties.Keywords = "Timeshare,Boat,Raft,Massanutten Resort"
			.Properties.Occurred = "06/16/1984"
			.Properties.Posted = "12/07/2025"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

    <img src="00.Card.jpg" />

	<p id='Extract'>I received a postcard in the mail from a timeshare company in western Virginia called
		Massanutten Resort. They were aggressively marketing their timeshare condominiums by offering
		prizes for selected visitors to their sales pitch. One of the prizes was a "2m boat", which I
		interpreted to mean a "two man boat", which would be a rather nice prize. Not that I expected
		to win it, or anything; but I was curious what this timeshare fuss was, and it would be a nice
		ride on a sunny day and a time for Mary and I to be by ourselves without the kids, as they
		were busy with their own activities.</p>

	<p>The drive to Massanutten was gorgeous, of course. I'd gone there camping before. We had no problem
		finding the resort, thanks to the map on the postcase. We checked in, and were shown a couple
		of the very nice units. Then we gathered in the presentation hall for the pitch,
		the smell of coffee and photocopied brochures thick in the air. The salesman, Don, had the practiced 
		smile of someone who'd said the same lines a hundred times that week. <q>You're not buying property,</q> 
		he assured us, <q>you're buying lifestyle.</q> Slides of ski slopes and happy families flicked past, as if the
		Shenandoah Valley had suddenly become Aspen. I nodded politely, wondering how many more
		<q>lifestyle</q> clich&eacute;s we would have to endure before we could leave.</p>

	<p>The pitch was a slow boil. First came the vision&mdash;snow in winter, golf in summer, pools
		year‑round. Then the reassurance&mdash;<q>This isn't an investment, it's a guarantee of
		memories.</q> Only after the room had been marinated in nostalgia and possibility did the number
		finally drop. Price was never mentioned up front; it arrived late, like an unwelcome guest. <q>For
		less than the cost of one family vacation,</q> Don said with the fervent voice of a preacher
		promising eternal glory, <q>you can own a week here every year, forever!</q> That was the moment 
		the spell cracked, and I realized the lifestyle had a very specific dollar sign attached.
		I knew there was no way we could afford it; so now I just wanted to leave.</p>

	<p>We were turned over to individual salesmen; this one was Stu. (I think it was a requirement
		that the salesmen all had 3-letter names. They also had a Jon and an Alf.) I didn't want to
		waste his time, and told him so. <q>I appreciate you're telling me,</q> he admitted.
		<q>This is a numbers game. I know a certain number of visitors will sign up, but of
		course I don't know <i>which ones</i>. The sooner I can eliminate one, the sooner
		I can get to someone who <i>will</i> buy. So, let's just see what you won,
		and then you can go. Or spend the day enjoying the grounds, if you wish.</q></p>

	<p>Stu took my postcard into another room, and returned shortly. <q>Congratulations!</q> he
		grinned. <q>You won the 2-meter boat!</q> The "2m boat" was the crown jewel of the prizes. 
		When Stu announced we'd actually <i>won</i> it, my heart skipped a beat. 
		I had never for a moment thought we might <i>actually</i> win anything, much
		less a boat. I pictured a sleek fiberglass vessel, small obviously (2 meters is about
		six feet), but something that would need a trailer hitch and a weekend to master. 
		The salesman grinned: <q>See? Everyone walks away a winner. I <i>love</i> my job!</q></p>

	<p>Then came the reveal. IThen came the reveal. Instead of a boatyard delivery, I was handed a plastic bag. Inside: a
		rolled&#8209;up inflatable raft, smelling faintly of vinyl and disappointment. The grandeur collapsed
		into absurdity. My feelings shifted from smug satisfaction to wry amusement. Of course the
		<q>boat't even be angry; the bait‑and‑switch was too perfect, too
		on‑brand for the era. Standing there with my prize in a bag, I felt like the punchline to their
		joke, except I was the only one laughing.</p>

    <img src="00.Massanutten.jpg" />

	<p>However&hellip;I am not one to not find the silver lining. Living in Inlet Court,
		our townhouse was literally on the banks of Lake Anne, one of the four man-made
		lakes in Reston. And so the kids got to do their very first paddling of an
		inflatable raft.</p>

	<p>Dorothy and Karen, being the oldest, got to try it out first.</p>

	<img src='01.Our_Boat.jpg' />
	<img src='02.To_The_Lake.jpg' />
	<img src='03.Almost_There.jpg' />
	<img src='04.Ready_To_Go.jpg' />

	<p>In 1984, Lake Anne was a thriving 18‑acre reservoir surrounded by townhouses, trails, and plazas.
		It provided stormwater management, recreation, and wildlife habitat, while serving as the cultural
		and social heart of Reston. Living on its shores meant being part of a pioneering suburban
		experiment that valued both community and nature.</p>

	<img src='05.On_The_Lake.jpg' />
	<img src='06.On_The_Lake.jpg' />
	<img src='07.On_The_Lake.jpg' />

	<p>I admit to being a little nervous as I watched my oldest girls paddle off into the distance.
		I asked them to stay in sight of our pier, which they did. I must also point out that I
		knew they were both excellent swimmers, and the lake itself was shallow enough to stand
		up if worst came to worst and the inflatible boat deflated. But their trip was made
		without incident.</p>

	<img src='08.Tying_Up.jpg' />

	<p>Then it was the younger kids' turn.</p>

	<img src='09.Jenny_John.jpg' />
	<img src='10.Jenny_John.jpg' />

	<p>I guess Jenny got bored, though, because the last photo on that roll of film is of
		Johnny (as we called John then) rowing alone.</p>

	<img src='11.John.jpg' />

	<p>Interestingly, after John graduated from high school, he actually got a job running
		a boat over the lake, picking up trash that had gotten into it.</p>

	<p>Anyway, I guess the moral of the story is: If you win a prize that turns
		out not to be what you expected&mdash;it still might turn out to be pretty good.</p>
		
</asp:Content>
