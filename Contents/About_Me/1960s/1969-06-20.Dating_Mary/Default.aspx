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
			.Properties.Title = "Dating Mary"
			.Properties.Description = "Dating in St Augustine in 1969."
			.Properties.ThumbnailPath = "12.Posada.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "06/20/1969"
			.Properties.Posted = "07/02/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src='00a.Mary.jpg' />
		<img src='00b.Paul.jpg' />
	</div>
</div>

<p id='Extract'>Mary Steinberg, whom I married a few years later, and I, graduated
high school together and we dated most of the summer after. Here are
some of the things we did.</p>

	<img src='00c.Bank.jpg' />
	<p>Mary and I dated our whole senior year, actually. So, maybe it wasn't
a date, but I got her to model for a bank advertisement for the high
school yearbook.</p>

	<img src='01.Matanzas_Bay.jpg' />
	<p>A popular dating activity was taking the Scenic Cruise in St.
Augustine's Matanzas Bay. It's the central aquatic presence between
St. Augustine and Anastasia Island, serving as a historical and
scenic backdrop to the nations oldest city. The bay's importance lies
in its role as a natural harbor, offering protection and a navigable
passage that has supported the city's maritime activities for
centuries.</p>

	<img src='02.Before_The_Roof.jpg' />
	<p>Taking a boat out on Matanzas Bay provides a unique vantage point to
appreciate the area's rich history, including landmarks like the
Castillo de San Marcos and the Bridge of Lions, while also enjoying
the natural beauty of Florida's coastline and the chance to spot
diverse wildlife in their natural habitat</p>
	<img src='03.Sightseeing_Boat_1969.jpg' />

<img src='04.Diana.png' class="Icon Right" />
<p>When we graduated, I had to return the 35mm camera my classmate's dad
	had loaned me for the yearbook photos. So, for 50 cents, I bought myself
	a Diana camera at Woolworth's.</p>
	<p>The Diana Camera was a classic example of a <q>toy camera</q> that 
		emerged in the 1960s. Originating from the Great Wall Plastic Factory 
		in Kowloon, Hong Kong, it was known for its simple construction 
		and low-cost production. The Diana Camera, with its plastic meniscus lens,
		was popular for creating soft focus, dreamlike images that were reminiscent 
		of the Pictorialist Period of artistic photography.</p>

	<img src='04.Mary_On_Boat.jpg' />
	<p>Personally, I hated the soft focus. Even with today's AI tools, it's
difficult to extract a decent shot from those old 127 color slides. (Made
worse because, on my high-schooler's budget, I bought the cheapest
film I could find, which wasn't great to start with; and it's faded
through the years even worse than the quality brands have.)</p>

	<p>As we leave the dock, the first part of the cruise takes us under the
Bridge of Lions.</p>

<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src='05.MaryOnBoat1969.jpg' />
		<img src='06.Mary_and_Flag.jpg' />
	</div>
</div>

<img src='07.Lifeguard_Paul.jpg' />

<p>So, yeah, I went on a boat with my lifeguard bathing suit. 
(A regular suit but with a patch sewn onto it declaring me
a member of the St. John's County Lifeguard Corps.) But I
wasn't flexing; that was my <i>only</i> bathing suit; and of course
one wears a bathing suit for a boat ride. Just in case.</p>

	<img src='08.Castillo-from-the-Water.jpg' />
	<p>The Castillo de San Marcos in Florida stands as a monument to the
tumultuous history of the region. Constructed by the Spanish between
1672 and 1695, it is the oldest masonry fort in the continental
United States, located on the western shore of Matanzas Bay in the
city of St. Augustine1. The fort was built following a devastating
raid by the English privateer Robert Searles and was designed by the
Spanish engineer Ignacio Daza. Over the centuries, the fort has seen
multiple sieges and changed hands peacefully five times among Spain,
Great Britain, and the United States. It was renamed Fort Marion when
Florida was ceded to the United States in 1821 and was used by the
U.S. Army until 1899. In 1942, the original name was restored by an
Act of Congress, and today, the Castillo de San Marcos is a National
Monument, symbolizing the rich and diverse history of St. Augustine.</p>

	<img src='10.Old_Spanish_Inn.jpg' />
	<p>My summer night job was as assistant tour guide for the St. Augustine
Candlelight Tours, which led people from one end of the St. George
Street Restoration Area to the other. Although I did give a few
tours, mostly my job was to light the candles in each building before
the tour got there.</p>
	
	<p>So a few times Mary came with me. I usually
had my guitar with me so I would serenade her in between lighting
candles and greeting tourists; and a favorite place for that was the
Old Spanish Inn.</p>
	
	<p>The Old Spanish Inn, dating back to the time
of Spanish rule, has been meticulously restored. Originally serving
as an inn, it now functions as an exhibition building, allowing
visitors to step back in time and experience a piece of living
history.</p>

	<img src='12.Posada.jpg' />
	<p>And then there was the Posada Menendez Restaurante, where I also
worked as a busboy. That's where we'd go to have a <i>really</i> nice
dinner. The Arroz con Pollo was always good! Alas, the place no
longer exists, at least, as a restaurant.</p>

	<img src='13.Mary_at_Beach.jpg' />
	<p>And, of course, St. Augustine being a beach town, if we weren't
working, we were usually swimming, or hanging out with friends. And I
always was with the prettiest girl there!</p>

	<p>Alas, Mary's dad was super strict. And (me being gay), I had
		<i>always</i> been a Perfect Gentlemen when I was with her.
		Nevertheless, he didn't seem to like me. And finally,
		on the <i>one night</i> I got her to her house
		<i>five minutes late</i>&mdash;I mean that literally, five
		minutes past 11&mdash;before I could open the door, a sheriff's
		vehicle flashed its lights. The deputy told us Mary's
		father (who was a retired deputy, himself) had put out
		an all-points bulletin because we were late!</p>

	<p>Regretfully, as I walked her to her door, I told Mary I liked her a lot, 
		but I just couldn't deal with her father. And we broke up then
		and there.</p>

	<p>For two years.</p>

</asp:Content>
