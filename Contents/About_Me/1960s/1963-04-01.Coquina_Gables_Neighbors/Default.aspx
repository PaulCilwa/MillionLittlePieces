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
			.Properties.Title = "Coquina Gables Neighbors"
			.Properties.Description = "Meeting the neighbors in our new neighborhood."
			.Properties.ThumbnailPath = "07.RichardMartinAndButch.jpg"
			.Properties.Keywords = "St. Augustine Beach,Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "04/01/1963"
			.Properties.Posted = "09/08/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Although in my seventies I self-identify as an introvert, that
clearly wasn't always the case. As a 5-year-old in New Jersey, I had
walked around the entire block, introducing myself to any neighbor
who answered the door and asked them if they had a record player. I
was a little more subtle as a 12-year-old, but I was still ready to
get to know the neighbors.</p>

<!-- ### Add-A-Page ### 9/8/2022 3:29:52 PM ### -->
<figure>
	<p>So, nearing the end of my sixth grade experience, we had school
photos done. (In black-and-white, of course; in those days, color
photos would have cost far too much to be practical. I colorized this
one.)</p>
	<img src="00.Paul.jpg" />
</figure>

<figure>
	<p>By now we'd settled into the new home. Mom had palm trees planted in
the front yard and put the old spinning wheel she'd brought from
Vermont on the front porch.</p>
	<img src="01.House.jpg" />
</figure>

<figure>
	<p>Here are Mom, Grampa and Gramma posing in front of the house. Notice
that Grampa is still able to walk and stand at this point.</p>
	<img src="02.Parents.jpg" />
</figure>

<figure>
	<p>Behind Mom and me is our new car, a Chevy of some kind. (I've never
been a Car Gay.) She had traded in the metallic green Chevelle
station wagon for it.</p>
	<img src="03.PaulMomWithCar.jpg" />
</figure>

<figure>
	<p>Immediately East of our house, was the home of the Fayes, a retired
couple that seemed nice enough, though I found Mr. Faye, a huge bull
of a man, to be somewhat intimidating. His wife, on the other hand,
only slightly taller than my own diminutive mother, was sweet as
pie.</p> <p>They had a granddaughter, Mimi, who came for many
extended visits. It never occurred to me to wonder what her home
situation was. In any case, she became friends with my sisters, and
they continued to hang out even after we'd moved to town.</p>
	<img src="04.Fay's_House.jpg" />
</figure>

<figure>
	<p>This building, further east and on A Street, was at this time
occupied by the family of my classmate, Danny Guidi. However, a year
or so later, they sold it to Herbert and Agnes Steingberg, who would
a few years later become my parents-in-law.</p>
	<img src="05.Guidi_House.jpg" />
</figure>

<figure>
	<p>Directly across the street from us was a house with a floorplan
identical to ours. It was owned by Mr. and Mrs. Heitman. Mr. Heitman
had been a radio DJ somewhere. That was probably the first time I'd
heard of that as being an actual job. The disk jockeys on the radio
station I played (WFOY) just seemed to <i>be</i> there. But at 12
years old I hadn't really thought much about jobs and employment.</p>
	<img src="05.Heitmans.jpg" />
</figure>

<figure>
	<p>Mrs. Smith lived at the end of the block, in a home that later was to
be purchased by an older couple who shared my interest in
photography. Other than that, I don't remember a thing about her.</p>
	<img src="06.MrsSmith.jpg" />
</figure>

<figure>
	<p>This is Richard (Ricky) Martin and his dog, Butch. Richard was maybe
a year older than me, and it was he who invited me to join his Boy
Scott troop. That was interesting in itself, as his troop, 327, was
sponsored by the Lutheran church. As a Catholic, the other boys in my
class all belonged to a troop sponsored by the Catholic church. But I
did join Ricky's troop and never regretted it.</p>
	<img src="07.RichardMartinAndButch.jpg" />
</figure>

<figure>
	<p>There were, in fact, a lot of kids in the neighborhood for us to play
with. Three doors West of us was a family of four kids, who were of
interest because they all seemed to have different fathers or
mothers. I never could keep track of who all the adults in the house
were.</p>
	<img src="08.PullingTheNeighborhood.jpg" />
</figure>

<figure>
	<p>During the school year, we were picked up each morning by Bus 32,
which brought us back in the afternoons. School was about 5 miles
away, but across the Bridge of Lions and Matanzas Bay and over to
Saint George Street.</p>
	<img src="10.Bus_32.jpg" />
</figure>

<!-- ### Add-A-Page End -->

</asp:Content>
