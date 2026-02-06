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
			.Properties.Title = "Matanzas Theatre Memories"
			.Properties.Description = "The Matanzas Theatre was a central part of community life in St. Augustine, hosting movie premieres and serving as a social hub for many locals."
			.Properties.ThumbnailPath = "1961.01.Matanzas_Theatre.jpg"
			.Properties.Keywords = "Autobiography,Matanzas Theatre,St Augustine,Movies,Civil Rights"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.Occurred = "07/22/1965"
			.Properties.Posted = "05/01/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id='Extract'>St. Augustine is a fair sized city, these days. But in the 1960s
	it was much smaller. And when we moved into the house on St George St, it was just a walk
	from there to the Matanzas Theatre, the town's only cinema, which brought the wider
	world within reach.</p>

<p>Opening its doors between late 1938 and early 1939, the theatre was a marvel of design, 
	crafted by architect Roy A. Benjamin in the Atmospheric/Spanish style that captivated 
	moviegoers of the time. As one of the last atmospheric-style theatres to be constructed, 
	the Matanzas Theatre was initially operated by Paramount Pictures Inc. through their 
	subsidiary E.J. Sparks. It later came under the management of Florida State Theaters Inc., 
	well into the 1950s.</p>

<img src='1961.01.Matanzas_Theatre.jpg' />

<p>And on Saturday mornings, we didn't even have to pay! At least, not with money. 
	The practice of exchanging RC Cola bottle caps for movie tickets was a popular 
	promotion during the 1960s. It was a part of the <q>Summer Fun Shows</q>
	where children could gain free admission to morning movie screenings by collecting 
	and presenting RC Cola bottle caps. You didn't even have to buy a soda;
	you could literally, with a little diligence, find enough caps on the street
	to see the matinee.</p>
<img src='1961.02.RC_Bottle_Caps.jpg' />

<img src='1961.Little_Women.jpg' class="Right" />
<p>As I was now (in 1961) ten years old, I was considered old enough to chaperone my
	younger sisters to the movies. And Mom trusted the Saturday morning matinees,
	which they'd had when she was a little girl, to only show us movies that were
	appropriate. And it was true; we saw movies ranging from westerns (including
	old serials, like The Lone Ranger) to classics like <i>Little Women</i>.
	But the indoctrination was more subtle than that.</p>

<img src='1961.Cinderella.jpg' class="Left" />

<p>See, as we left the theatre we had to pass through the lobby; and that's where
	the posters for the <q>first run movies</q> couldn't help but be seen as we
	traversed. My family didn't own a TV set at this time; so the only way I could
	ever have known a movie existed, was if I saw the posters. And that's how I
	found out about the Bolshoi Ballet's cinematic performance of Tchaikovsky's
	<i>Cinderella</i>.</p>

<p>Now, to be honest, I barely remember the movie. What I remember is the argument
	Mom and I had in order for us to be able to go. Because the Bolshoi Ballet
	(and Tchaikovksy) were&hellip;<i>Russian</i>. And therefore, to my mother's
	eyes, <i>Communist</i>.</p>

<p>So that was actually my introduction to the Cold War.</p>

<p>But I did talk Mom into letting us go.</p>

<img src='1961.Babes_in_Toyland.jpg' class="Right" />

<p>Which made me realize I needed to become more financially independent. So,
	when I saw the poster for Disney's <i>Babes In Toyland</i>, a movie based
	on an old Victor Herbert musical that we almost performed at school, I knew
	I <i>had</i> to see it and didn't want to have to argue with Mom over whether
	Mother Goose was a Communist. So I went around the neighborhood until I found
	someone willing to let me mow their lawn for 35 cents, the price of an afternoon
	matinee ticket. And, oh, how I loved that movie!</p>

<img src='1961.The_Mask.jpg' class="Left" />

<p>But then came&hellip;<i>The Mask</i>.</p>

<p>I loved <i>Babes in Toyland</i> because of the special effects, especially the
	scenes with the characters seemingly shrunk to a few inches tall. And I also
	loved stereoscopic (3-D) photos; so the idea of seeing a 3-D <i>movie</i>
	was just irresistable. And I had never, ever even <i>heard</i> of a <q>horror movie</q>.
	And there were no Communists in it, I assured Mom. And that's how I wound
	up dragging my sisters with me to see <i>The Mask</i>.</p>

<img src='1961.The_Mask_Mask.jpg' class="Icon" />

<p>Most of the movie was actually <i>not</i> in 3-D. Some scary guy in the film would
	say, <q>Put the mask on, <i>now!</i></q> and we would have to put on the
	analglyph (red/green) mask to see the 3-D effect, which was basically this
	Aztec mask jumping out at the audience.</p>

<p>I don't actually remember a thing about the plot or story, other than it
	was very scary to a ten-year-old, not to mention his eight and nine-year-old sisters.
	And so I angrily rose in the middle of the film (probably in the first
	ten minutes, really) and dragged the girls with me to the manager, who
	I chewed out for allowing little kids to come in and see such filth.</p>

<p>He gave us a refund. I vowed never to return.</p>

<img src='1964.Mary_Poppins.jpg' class="Right" />

<p>However, return I did, for the film classic that is still, sixty years later,
	my favorite movie: <i>Mary Poppins</i>.</p>

<p>That was in 1964, and by then we had moved to Coquina Gables on Anastasia Island.
	I used to play the radio while going to sleep, and on Sunday evenings the town's
	main radio station, WFOY, played soundtracks and original cast albums from
	various musicals; and one of them was the soundtrack to <i>Mary Poppins</i>.
	I completely fell in love with the score. And so, I <i>had</i> to see it.</p>

<p>But I was older now. I was in 8th grade, and becoming aware of the racial strife
	that was sweeping the nation. And this was the first time I actually realized
	that the kids sitting in the balcony didn't, necessarily, choose to be there.</p>

<img src='1965.01.Seating.jpg' />

<p>I had always <i>wanted</i> to sit in the balcony, because I imagined the view was
	better. But the ushers would never let me, without telling me why. I
	had assumed the balcony was just closed. But if so, why were there kids
	sitting up there?</p>

<p>I had convinced myself they were the <i>projectionist's</i> kids.
	And their many friends.</p>

<img src='1965.02.Balcony.jpg' />

<p>But then, on Jully 22, 1965, there occurred a significant event in the 
	civil rights movement when 21 Black youths attempted to integrate the auditorium 
	seating area, which had been restricted to white patrons only, with Black 
	patrons historically relegated to the balcony section. This act of civil 
	disobedience aimed to challenge the segregationist policies of the time. 
	The attempt ended in confrontation and arrests, marking yet another poignant moment 
	in the struggle for racial equality in the United States.</p>

<p>In any case, the theatre no longer exists. The fa&#231;ade does; it
	currenly houses an art gallery that whispers tales of the past to those 
	who wander through its arches. The Matanzas Theatre was more than just a 
	place to watch films; it was a vibrant social hub where memories were 
	made and shared. And, yes, where history was made.</p>

</asp:Content>
