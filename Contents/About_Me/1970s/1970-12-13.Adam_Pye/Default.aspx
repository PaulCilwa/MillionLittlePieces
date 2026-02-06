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
			.Properties.Title = "Adam Parker Pye"
			.Properties.Description = "All I know about my high school girlfriend's baby."
			.Properties.ThumbnailPath = "08.Me_and_Adam.jpg"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/13/1970"
			.Properties.Keywords = "Autobiography,Titusville,Florida,Adam Parker Pye"
			.Properties.region = "US-FL"
			.Properties.placename = "Titusville"
			.Properties.position = "28.6;-80.8"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" >

</asp:Content>

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

    <img src="Marianne_Pye.jpg" class="Right" />

	<p id=Extract>There are certain points in our lives where we make a decision, or are 
		affected by someone else's decision, to the point that our lives take a completely 
		different turn. This chapter is about one of those times, the time I almost got 
		married, and almost adopted a son.</p>

<p>When I was a sophomore in high school, my school, St. Joseph Academy,
had both "day" students and "boarding" students. I dated one of the boarders,
Marrianne Pye, that year, which was the last St. Joe had boarders. So, after that,
I could no longer date her, since she lived in Titusville, Florida, about a 2 hours' drive
south of me. But we remained friends, exchanging letters on a monthly basis.</p>

<p>After graduation, I occasionally visited her; we even talked to each other
on long-distance once in awhile. And that's how I learned she'd gotten a new boyfriend,
and pregnant, and was going to move away with him to some remote (Missouri?)
location.</p>

<p>A few months lateA few months later, she was back at home with her mother and stepfather. The boyfriend
had turned out to be abusive; Marianne had to knock him out with an iron skillet in self-defense.
    By the time he came to, Marianne had already left.</p>

<p>She called me very upset one day. It seems she had gone to confession, like a good
Catholic; and <b>the priest had told her</b> that her unwed pregnancy was the "one sin
God would never forgive" and that she was going to hell and nothing she did or said
could change that.</p>

<p>This is, of course, completely contrary to the Catholic doctrine we'd been taught;
and Marianne knew this full well. Still&hellip;it was a <i>priest</i> and
thus his words carried a lot of weight. This became one of the reasons I left the Church:
too many ignorant and bigoted people end up in positions of authority and from there
gleefully ruin people's lives. While I'm sure (I hope) these people are in the minority,
nevertheless the very <i>structure</i> of organized religion supports this kind of abuse,
	even makes it inevitable.</p>

<p>And so&hellip;there she was. In Titusville, two hours south of me, pregnant, and broken.</p>

<p>How could I resist?</p>

<p>And so I wrote her a proposal letter.</p>

<p>It was beautiful. It was eight pages long, carefully written in perfect penmanship.
Every other page contained a poem of love; in between were all the reasons she should marry
me: Support, another parent, someone who would never, ever strike her or give her cause
to be defensive.</p>

<p>Nowhere in this proposal did I actually say I was in <i>love</i>. Because I wasn't.
I just wanted to rescue her.</p>

<p>It was probably the gayest straight marriage proposal ever.</p>

<p>A few days after sending it, I called to see if it had arrived. It had.</p>

<p>So&hellip;what did she think upon reading it?</p>

<p>"I laughed," she said. Apparently, somehow, she'd thought I wasn't serious. She
never actually turned me down, and I never actually rescinded. But, obviously,
we weren't going to marry.</p>

<p>Anyway, just before Christmas she gave birth to Adam Parker Pye, and 
	a few weeks later I drove down to see the baby. That's when
these photos were taken.</p>

<h3>Claire and Neil Burnside</h3>
<p>These were Marianne's mother and stepfather. They lived in Titusville, Florida with their daughter, 
Marianne Pye.</p>
<img src="01.Claire_and_Neil_Burnside.jpg" />

<h3>Adam Parker Pye</h3>
<p>Adam was born to Marianne in late 1970.</p>
<img src="02.Adam_Parker_Pye.jpg" />

<h3>Me And Adam</h3>

<p>Although I was not Adam's father, as everyone who knows me knows, I love babies!</p>

<img src="03.Me_and_Adam.jpg" />
<img src="04.Adam_Sitting.jpg" />
<img src="05.Adam_Reading.jpg" />
<img src="06.Adam_Standing.jpg" />
<img src="07.Adam_Lying.jpg" />
<img src="08.Me_and_Adam.jpg" />

	<p>I got married (spoiler alert!) to another Mary Ann in 1972. Marianne, who still
		had hassles with her parents, spent a couple of weeks living with Mary and me
		with little Adam. But then Marianne suddenly decided Mary Ann had said something
		"horrible" about her, wouldn't tell me what and that didn't seem like Mary Ann.
		So she returned to Titusville and her folks.</p>

	<p>Marianne eventually died of lupus. Adam was adopted and raised by his grandparents.
		We reconnected briefly through Facebook; but of course he has no memories of me.</p>

	<blockquote>
		<q>People come into your life for a reason, a season, or a lifetime. When you know which 
		one it is, you will know what to do for each person.</q>
	</blockquote>

</asp:Content>
