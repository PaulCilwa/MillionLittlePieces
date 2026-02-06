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
			.Properties.Title = "New Friends and a Piano Recital"
			.Properties.Description = "My friend, the piano teacher."
			.Properties.ThumbnailPath = "Piano_Recital.jpg"
			.Properties.Keywords = "Florida,St. Augustine,Mrs. Capella,Piano Lessons"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "5/12/1962"
			.Properties.Posted = "8/30/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Cilwas.png" class="Left">

<img src="Ripleys.jpg" class="Right">

<p id=Extract>When we first moved to the Saint George Street house, my sisters wasted no time
in meeting the neighbor kids. I had never been that good at making friends my own age, except when
I &quot;borrowed&quot; my sister's friends. For example, somehow they met a girl whose grandparents
lived on our street. Her name was Kim Bauer, and her father was the manager of the local 
Ripley's Believe It Or Not museum. That meant that my sisters and I could visit Ripley's for free!</p>

<p>But it turned out that Kim, who was actually my age (a little older than my sisters) and I had
a lot in common. We enjoyed riding our bikes all over town; we both enjoyed Hardy Boys Mysteries and
we both enjoyed pretending we <i>were</i> the Hardy Boys, or, at least, pre-teen detectives,
secretly following innocent neighbors in case one of them might be a criminal. We also went to the
local police department to look through the wanted posters. We never actually caught anyone, though.</p>

<img src="Kumquat.jpg" class="Right">

<p>I suppose Kim was what was called a tomboy, especially compared to me. It was Kim who inspired me
to climb a tree for the first time. The tree was in our back yard and bore a delicious fruit called
a kumquat. She and I, and sometimes my sisters and even other neighbors would all climb into the
tree and snarf down all the kumquats our tummies could hold.</p>

<img src="Pacetti_House.jpg">

<p>Across the street and to the right, on a corner, was the home of the Pacetti family: Parents 
	Virginia and Emmett Pacetti, and their sons Dale and Randy, and baby sister Carol Ann, 
	who gained neighborhood notoriety by escaping the house while her mother was changing her 
	diaper, running naked into the street. (Luckily, there was never any traffic. Still, I was 
	one of the ones who'd run after her and bring her back home.)</p>

<img src="Duane's_Squad.jpg">

<p>Clear down to the other end of our block was the home of the Tully family. Mr. Tully was a
banker at St. Augustine's Exchange Bank. The oldest kid, who was my sister, Mary Joan's, age,
was Duayne. He had a brother, Barry, and a younger sister; but we mostly hung out with Duayne.
It was he who told Mary Joan that the filling in a Fig Newton was actually made of toe jam. 
As far as I know, she hasn't had a Fig Newton since.</p>

<img src="Capella_House.jpg">

<p>But directly across from our house was the home of Mrs. Capella.</p>

<p>I have no idea how my Mom met Mrs. Capella, but one day Mom informed me that I was to cross
the street to take piano lessons from her, and have me a quarter to pay her with. Yes, that's
right: Piano lessons from Mrs. Capella, in 1962, cost a quarter per half hour.</p>

<img src="Piano_Course.jpg" class="Right Book">

<p>We used the John Thompson &quot;Modern Course For The Piano&quot;. It started with a kindergarten-level
starter book; I burned through that pretty quickly and then I was in Thompson's First Grade.</p>

<p>The problem I had was that my ability to play by ear very quickly exceeded my ability to learn to
read music. Even now, I know music notation and how to pick out the notes; but I was never able to
develop the skill to read and play in realtime. On the other hand, I can give a passable rendition of any tune 
	I hear.</p>

<p>I mentioned having a lack of social skills when it came to making friends my own age; but I never
had a problem relating to adults, even older ones; so Mrs. Capella and I became friends. Her son lived on
the second floor of the Victorian house, which had, as so many other had, been converted into a
two-apartment building. Mrs. Capella was &quot;allowed&quot; to give piano lessons until 5 PM; but then
he came home from work and did <i>not</i> want to hear that noise coming from downstairs! &mdash;At
least, that's what he yelled the time I tried playing a little something after 5 and he came downstairs
like a SWAT team to put a stop to it.</p>

<p>But it was okay for me to visit, as long as I didn't play the piano after hours. And Mrs. Capella
had classical record albums she would loan me (that was how I first heard <i>The Sorcerer's Apprentice</i>).
AND&hellip;she had a <i>color</i> television set.</p>

<img src="Gleason.jpg" class="Left">

<p>I knew there was such a thing as color television. I had even imagined, correctly, how one might work.
But I'd never actually seen one before. And we didn't have a television set at all. So it was quite exciting
when she invited me over to watch <i>The Jackie Gleason Show</i>. That turned into a weekly date.</p>

<img src="Piano.jpg">

<p>In May she announced the date of the annual piano recital. We spent weeks learning the pieces we
intended to perform. In my case, by now Mrs. Capella had given up on trying to teach me to read music while
playing it; so I practiced my own arrangement of <i>The Little Drummer Boy</i>; and that's what I played.</p>

<img src="Newspaper.jpg">
<img src="Piano_Recital.jpg">

<p>Although we were to move <i>again</i>, twice, that summer, and the piano lessons ended, I still stopped
by to visit Mrs. Capella every now and then. And there's even the possibility that we remained friends even
after her passing. But that's a story for another day.</p>

</asp:Content>
