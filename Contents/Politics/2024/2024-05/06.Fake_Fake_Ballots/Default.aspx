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
			.Properties.Title = "The Fake War Against Fake Ballots"
			.Properties.Description = "Disinformation only works with those too lazy (or scared) to find out the truth."
			.Properties.ThumbnailPath = "Twain.jpg"
			.Properties.Keywords = "Politics,Election Lies,Disinformation"
			.Properties.Author = "Paul S Cilwa (writing as Mark Twain)"
			.Properties.Posted = "05/06/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Twain.jpg" />

<p id="Extract">Folks, gather 'round the campfire&mdash;I've got a yarn to spin about the peculiar ways
of U.S. elections. Now, I ain't no fancy politician or constitutional scholar, but
I reckon this tale's worth tellin'.</p>

<h3>The Patchwork Quilt of Ballots</h3>

<h4>State-Level Shenanigans</h4>

<p>Picture this: our great land is divided into 50 states, each with its own quirks
and idiosyncrasies. It's like a rowdy family reunion&mdash;Uncle Sam's got his hands full
keepin' everyone in line. And when it comes to elections, well, it's like herding
cats. Every state's gotta conduct its own shindig, and they do it their way. Some
use punch cards, others fancy touchscreen gizmos. It's like pickin' a dance partner
at the hoedown&mdash;each county's got its own moves.</p>

<h4>The Art of Ballot Design</h4>

<p>Now, let's talk ballots. They come in all shapes and sizes, like mismatched boots
at the barn dance. Some are skinny as a fence rail, others wide as a riverboat paddle.
And the paper they're printed on? Well, that's a saga in itself. Counties intentionally
use different paper types and weights. It's like choosin' the right fishing rod for
catchin' that elusive trout&mdash;each one's gotta feel just right.</p>

<h3>The Myth of 5 Million Fake Ballots</h3>

<h4>The Tall Tale</h4>

<p>Now, here's where it gets downright peculiar. There's a rumor floatin' around
that China cooked up 5 million fake ballots. Hold your horses! To pull off that stunt,
they'd need to crack the code for all 3,000 unique ballot types. It's like decipherin'
Grandma's cryptic crossword puzzle while ridin' a buckin' bronco. And then, they'd
have to create over 1,600 fake ballots for each format. It's like tryin' to bake
1,600 pies without burnin' a single crust. Impossible, I tell ya!</p>

<h4>The Real Sneaky Trick: Disinformation</h4>

<p>But, here's the real trick up their sleeve. Instead of makin' mountains of fake
    ballots, foreign actors plant stories in conservative news sources. It's like
    sprinklin' gossip seeds&mdash;they grow into doubts, division, and confusion. So, next
    time you hear a tall tale, remember: truth beats fiction any day
    (except when you choose to ignore truth and make love to fiction by
    watching Fox News).</p>

<h3>Wrappin' It Up</h3>

<p>Our U.S. elections may be as tangled as a tumbleweed, but if we keep guardin'
democracy like a mama bear watchin' over her cubs and stay informed, keep
your eyes peeled for disinformation, and vote like your grandma's secret biscuit
recipe depends on it!</p>

<img src="Ballots.jpg" />

</asp:Content>
