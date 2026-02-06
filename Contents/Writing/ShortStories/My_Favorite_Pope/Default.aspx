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
			.Properties.Title = "My Favorite Pope"
			.Properties.Description = "What TV needs is a sitcom about a funny pontiff."
			.Properties.ThumbnailPath = "Badge.png"
			.Properties.Keywords = "Writing,Humor,Religion"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "12/10/2019"
			.Properties.Updated = "12/10/2019"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.png" class="Left">

<p id=Extract>Isn't television fascinating?
Through the years it has shown
us greed, tragedy and illicit
sex&hellip;and that's just on the
evangelists' shows! But I've just
had the most wonderful idea
for a TV show. It truly has
everything: romance, adventure, fantasy, religion, even
doctors and police. It's called,
&quot;My Favorite Pope&quot;.</p>

<p>The series takes place in
Montana in the 1880s. Pope
Fred George IV, a mythical
historical figure, is the first
pope ever to visit the United
States. While he is touring the
country, his train breaks down
near Billings; the Pontiff falls in
love with the place and
decides to move there, along
with the entire Vatican.
Unfortunately, smuggled
into the country along with the
Vatican effects, come Mafia
Godfather Nunzio Mozzarella
and several of his godsons.
They have this wonderful plan
to develop a small town in
Nevada, Las Vegas, into a
gambling center but are
continually thwarted in their
attempts at mischief by
Billings' sheriff, Matt Welby,
and the town's drunken
doctor, Marcus Dillon. In their
own bumbling way they solve
the various crimes perpetrated
by the Mafia and each week's
guest villains.</p>
			<p>But Pope Fred tires of
these hijinks and orders
Mozzarella to leave once and
for all. Mozzarella is not about
to and decides to do away
with His Holiness by placing a
killer shark in the pope's
swimming pool. The trap
misfires, however, when the
shark mistakenly eats a
Carmelite nun who has
sneaked out of the convent to
see America. There follows a
dramatic scene, heavy on the
special effects, where Pope
Fred exorcises the nun from
the shark's belly. Safe at the
side of the pool, she sings the
first three chapters of the Book
of Ruth and vows never to
leave the convent again.</p>

<img src="Pope_with_cowboys_and_UFO.png"  class="Left"/>

<p>Meanwhile, Welby and
Dillon have been riding across
the desert when they have a
close encounter with a flying
saucer. When the aliens inside
the spacecraft ask to be
taken to the Earthmen's
leader, the first person they
think of is Pope Fred. His
Holiness is somewhat busy at
the time, having just invented
the steam engine and
interchangeable parts, but he
agrees to give the aliens an
audience. The meeting is
somewhat confusing for both
parties, especially when the
Pope extends his ring to be
kissed and the extraterrestrials eat it.</p>
			<p>The aliens have come to Earth
because their own planet is
dying and they need a place
to live. The Pope creates the
Line of Demarcation and
gives them all the land East of
Buenos Aires, Argentina. Then,
giving them some Earth-style
clothes and a year's supply of
collection envelopes, he
sends them on their way.</p>
			<p>Then there are other episodes,
like the one where the Pope
and a band of Chinese
railroad workers from Billings
attack a house of ill repute run
by Mozzarella; but the final
episode is the high point of
the entire series. It is a
dramatic sequence showing

the first meeting between the
Pope and the President of the
United States. They are both
kidnapped by Mozzarella and
taken by steamer to a small
island in the north Pacific
where they are marooned
until ransom   can    be
collected. Alone on the island
the two men become fast
friends as they hunt and fish
for food to keep themselves
alive. One day, while the
Pope is making spaghetti from
the local wild grains, the
President, exploring a cave,
falls into a crevasse. He drops
into a grotto inhabited by a
magic mermaid who offers to
lead him and Pope Fred to
freedom, if only he will take
her with him to Washington.
The President is forced to
agree, but is concerned: What
will the First Lady say? What
will Congress say? Will the
American People re-elect a
President who has been in a
compromising situation with a
magic mermaid?</p>
			<p>Fortunately
the problem never has to be
solved; for, with a burst of light
and a roll of thunder, the
angel Gabriel appears and
blows his horn and the World
comes to an end.</p>
			<p>Don't you think that would
be the most fantastic finish for a TV
series?</p>

</asp:Content>
