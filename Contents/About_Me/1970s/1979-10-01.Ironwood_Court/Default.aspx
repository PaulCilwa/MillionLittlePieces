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
			.Properties.Title = "Ironwood Court"
			.Properties.Description = "A real grownup townhouse for the Cilwas!"
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "10/1/1979"
			.Properties.Posted = "7/23/2025"
			.Properties.Keywords = "Manassas"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src="Badge.jpg" />

	<p id=Extract>And, with my first weeks' pay, I <i>had</i> enough money to bring the family
		up from Florida, and to move them into a rented townhouse!</p>

	<p>Ironwood Court was the name of the street or cul-de-sac on which the townhouse was
		located. (The street names have been changed somewhat since we lived there, but as
		of this writing the townhouse still exists.)</p>

	<p>Manassas was, in 1979, a sleepy little bedroom community mostly inhabited by younger
		families, as the Metro (train) didn't yet go out that far, so people willing to trade
		a longer commute for cheaper housing made up most of our neighbors.</p>

	<p>It was also well-located for folks like me who like hiking, as the Shenandoah National Park
		was just an hour or so away; other parks, such as Bull Run, were even closer.
		And Bull Run, and Manassas Battlefield, were historically significant as well as pretty.</p>

    <img src="12.jpg" />

	<p>My son, John, was just three (we called him "Johnny" back then). He loved riding with the
		family to K-Mart (something that embarrassed him just a few years later). His eldest sister,
		Dorothy (called "Dottie" at the time), was six but we felt like she was old enough to watch her siblings for a few minutes
		if we had to make a quick run to the store. But, when we returned from such a trip,
		Dottie told us that Johnny insisted on "walking to K-Mart" on his own. Of course, Mary and
		I freaked out and I set out to retrace the route. (No, we had not seen him on our way home.
		Though, to be honest. we hadn't been looking!) Sure enough, there he was, trudging his way
		towards the 7-Eleven that was just around the corner. I didn't let him know we were there at first.
		I could see his shoulders droop as he began to realize that distances on foot were a lot
		farther than in the car. Finally, he turned around on his own; that's when I picked the little
		guy up. I didn't even have to yell at him. He'd learned this lesson on his own.</p>

    <img src="Johnny.jpg" />

	<p>This was also where I had my second auto accident, though luckily this was very minor.
		At the time our vehicle was a blue Dodge work van; the back had no installed seats but I had gotten
		a used sofa and loveseat that I put back there; that's where the kids sat and played while
		we were driving whereever. (Yes, I know this would now be considered child endangerment but
		at the time it wasn't that unusual a setup.) Anyway, one day I was in a hurry and didn't see that 
		someone had illegally parked riight behind me. When I started the van, people gathered outside
		started waving to me, but I thought they were just being neighborly, so I waved back.
		<em>Crunch!</em> I wound up backing right into the illegally parked AMC. We called the cops,
		of course; but because the AMC was parked illegally, he got the blame. And, although
		the AMC was pretty crumpled, I couldn't find a new mark anywhere on my van!</p>

    <img src="Storm.jpg" />

	<p>Then there was the time a storm dropped in out of nowhere while the kids were outside,
		playing. All four of them agreed: A wind had <i>picked Jenny up into the air;</i>
		Dorothy and Karen grabbed her by the feet and kept her from flying away. I had trouble
		believing this but all four were in agreement, and all told the same story seconds
		after it happened. And, years later, after a microburst slammed into and bent my
		garage door, I had to admit that strong winds can do crazy things.</p>

    <img src="Dottie.jpg" />

	<p>Another memory I have is when Dorothy, in kindergarten, was told she could invite her
		four best friends to her birthday party. Her friends were all in her class, but she didn't
		know the names of any of them. She tried describing them (as if that would help us create
		invitations!): "the blonde girl", "the tall girl", "the girl with a ferret", and, finally,
		"the girl with the black face". I was delighted that she was making diverse friends in
		school. And the party was a success, although we never did find out the girls' names.</p>

</asp:Content>
