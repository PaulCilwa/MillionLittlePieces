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
			.Properties.Title = "The Gift Of Music"
			.Properties.Description = "How my dad gave me the most precious thing I own."
			.Properties.ThumbnailPath = "Jukebox.jpg"
			.Properties.Keywords = "Autobiography,Music"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "03/01/1956"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src="Paul.jpg" alt="Me and my toys.">

	<p>My father worked the evening shift at Bendix, so he slept late into the 
	morning after coming home around midnight. Even after he got up, he spent a lot of 
	time that he was home sleeping or napping on the sofa, so I didn't see much of 
	him. I didn't really think of him as a person I could play with.</p>

	<p>However, when he came home from work, he and my mother would sit in the 
	kitchen with its bluish fluorescent light, and snack before bed; and sometimes 
	the light would wake me and I would join them. Or, the flickering light of the 
	brand-new black-and-white television would wake me instead, and then I could sit 
	on my Daddy's lap and watch with them, till I fell back asleep.</p>

	<img src="Phonograph.jpg" class="Left">
		<p id=Extract>My father loved music, and one of the first things he got me was a wind-up, 
	&quot;portable&quot; phonograph. That was followed by an electric combination record player and 
	radio, and then an RCA player for the new 45-RPM records.</p>

	<p>Every now and then, he would tell me to go look under my bed for a 
	&quot;surprise&quot;, and I would find a new (to me) record there.</p>

	<p>Once I caught him in his bedroom, with the bottom drawer of his dresser 
	open&mdash;and <i>filled</i> with records. Once I knew where they were, I had to have 
	them, of course. And I played them: the Nutcracker Suite, Verdi's <i>Aida</i>, 
	even a spoken recitation of Dickens' <i>A Christmas Carol</i>. And a Shostakovich symphony, which my mother hated because it was Russian and she was afraid 
	listening to it would turn me into a Communist sympathizer.</p>

	<p>Additionally, I had big band&mdash;Glen Gray, the Andrews Sisters (I <b>loved</b> <i>Don't Sit 
	Under The Apple Tree</i>) but especially, Glenn Miller. Yes, I had a few of the 
	little Golden Records supposedly appropriate for someone my age, but my tastes 
	rapidly became too sophisticated for them.</p>

	<p>Daddy's sister, Aunt Gene, gave me some other classical 78s, including 
	Wagner's <i>Ride of The Valkyries</i>. Unfortunately, in addition to playing the records 
	in the usual manner, I liked to play with them as toys (after all, I <i>was</i> only five). 
	One of my favorite games was to sit in an armchair, jam the 
	records into the cracks between the cushions and the arms, and to pretend that I 
	was a jukebox. I would mechanically lift a record from the side and place it on 
	my lap, then pick it up, return it to the crack, and &quot;play&quot; another one. Of 
	course, not many 78s subjected to this treatment survived. It took awhile, but 
	the loss of some favorite pieces&mdash;like <i>Valkyries</i>&mdash;eventually taught me to 
	be more careful with records.</p>

	<img src="Jukebox.jpg" class="Right">

	<p>My father also introduced me to jukeboxes. We would sometimes go out to eat, usually to some 
	pizza place where the smell of beer and wine would mingle with the aroma of 
	pizza. I remember my very first slice. It was so hot I just about burned my 
	mouth, but the smell of it had gotten to me long before the pizza ever showed up 
	and the taste did not disappoint.</p>

	<p>While waiting for the food, the ritual we developed started with my asking 
	for a &quot;qua'r&quot; for the jukebox. At five years old, I could put the money in, 
	select songs (by the appearance of the titles; I couldn't read them) and then 
	watch, fascinated, as they played.</p>

	<p>My favorite jukebox was at the bowling alley. While Mom and Dad bowled, I 
	would stay in the bar and play it. It had a mirror at a forty-five degree angle, 
	so that you could see the turntable from the side <i>and</i> from above. 
	&mdash;Except, I didn't realize it <i>was</i> a mirror. I thought there were two turntables 
	in perfect sync with each other, and I could <i>not</i> figure out how they did 
	that. Hence the fascination. I would play Tony Bennett's <i>Strangers In 
	Paradise</i> over and over, hoping to catch the one time the two turntables 
	didn't quite start together. But, somehow, they always did.</p>

    <img src="Records.jpg" />

</asp:Content>
