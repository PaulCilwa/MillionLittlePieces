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
			.Properties.Title = "Rome, 1999"
			.Properties.Description = "Paul and Michael's visit to Rome, 1999"
			.Properties.Keywords = "Places,Rome,Italy"
			.Properties.Occurred = "12/09/1999"
			.Properties.ThumbnailPath = "009_PaulAtApollo.jpg"
			.Properties.region = "IT"
			.Properties.placename = "Rome"
			.Properties.position = "41.89518;12.485337"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h3>The Glory That Was Rome</h3>

<p>December 9, 1999</p>

<p>The rain had returned by the time we disembarked the train in Rome. We were 
met at the station by a stranger who asked if we had a place to stay. I tried to 
brush him off but Michael, ever the nice guy, wanted to hear what the man had to 
say. &quot;I represent a hotel in the neighborhood,&quot; he explained. &quot;It is a very nice 
hotel, and I can get it for you cheap!&quot;</p>

<p>This sounded like a con game to me, but he did have an expensive brochure for 
the place&mdash;which was called, &quot;Hotel California&quot;, believe it or not&mdash;and he was 
wearing what looked like an official badge identifying him as <i>something</i>. 
I also noticed other people working the train station with similar badges. So, 
the next thing I knew, we were following our new friend into the wilds of Rome 
in search of the Hotel California.</p>

<p>I resolved to not go farther than the two blocks he had promised, and to bail 
if the neighborhood started looking too seedy. But, there it was: just two 
blocks from the train station, in an old building with a newly-refurbished 
facade, the Hotel California.</p>

<p>I had another scare when we actually were escorted to our room: Although the 
lobby had been renovated, the hallway hadn't been altered since Nero's last 
visit. The elevator still had Otis' initials on it, a clunky thing with a cage 
we had to open and close ourselves. But the room, itself, was very nice. Its 
biggest problem, in fact, was one we were to encounter all through Europe: The 
shower stall was <i>definitely</i> too small for a generous-sized American male.</p>

<p>The next day, we started our touring&mdash;using the Metro, as usual&mdash;with the 
Coliseum.</p>

<img src="001_Coliseum.jpg" alt="Colliseum">
<img src="002_Coliseum.jpg" alt="Colliseum">
<img src="004_Coliseum.jpg" alt="Colliseum">

<p>A block or so from the Coliseum was Palatine Hill. This is the start of an 
archaeological park that runs through Rome. It is one of Rome's famous Seven 
Hills, and 2,300 years ago was <i>the</i> place to live. Then most of the homes 
were demolished to make way for temples to some of the gods.</p>

<img src="005_ViewFromPalatineHill.jpg" alt="View from Palatine Hill">
<img src="006_PalatineHill.jpg" alt="View of Palatine Hill">
<img src="007_MichaelOnPalatineSteps.jpg" alt="Michael on Palatine Steps">
<img src="008_TempleOfApollo.jpg" alt="Temple of Apollo">
<img src="009_PaulAtApollo.jpg" alt="Paul Communing with Apollo">
<img src="010_RomanForum.jpg" alt="Roman Forum from Palatine Hill">
<img src="011_MichaelAndPaul.jpg" alt="Michael and Paul on Apollo's Sundeck">
<img src="013_LiviaHouse.jpg" alt="House of Livia, Claudius' &quot;Abominable Grandmother&quot;">
<img src="014_Columns.jpg" alt="Old Columns">
<img src="014a_Ruins.jpg">
<img src="015_Remains.jpg">
<img src="016_ProtrudingWalls.jpg" alt="The Protruding Past">
<img src="017_DoorwayToNowhere.jpg" alt="Doorway to Nowhere">

<p>After a thorough tour of Palatine Hill, including a look at the 
still-in-progress archaeological dig that is revealing more and more of the hill 
(which was essentially hollowed-out by Nero), we strolled toward the Circus 
Maximus, giving us a look at Rome's traffic&hellip;which, in turn, made us happy we 
were walking!</p>

<img src="018_RomanTraffic.jpg">

<p>We then walked back to the archaeological park, where the Roman Forum is 
being restored.</p>

<figure class="Skew">
  <img src="019_UnderConstruction.jpg">
  <p>As it happens, Rome has had <i>many</i> 
  forums. Two thousand years ago, a <i>forum</i> was just a place for people 
  to gather, which they did for a variety of reasons&mdash;yes, to speak on 
  political issues, but also to entertain and to sell. So, basically, a 
  forum was then what a cable channel is now. And, like cable channels, a 
  new forum would appear, attract a lot of attention, then find its 
  popularity waning when a newer, sexier, forum was established.</p>
</figure>

<img src="020_Temple.jpg" class="Right">

<p>In the vicinity of a popular forum, temples and other 
public buildings would spring up. In the Roman Forum archaeological park, 
are the remains of many of these.</p>

<p>Wherever there were temples to the Roman gods, the Church later 
gutted them and remade them into churches devoted to some saint or 
other. In many cases, the Church's &quot;improvements&quot; have since also faded, 
leaving nothing but the shell of the original building.</p>

<p>Still present, and even readable, is the original &quot;sign&quot; for the 
Senate building. The building is also present; it, too, was made into a church, 
but is now being restored.</p>

<img src="021_Signpost.jpg">
<img src="022_Columns.jpg">
<img src="023_Michael.jpg" class="Right" alt="Michael Examines the Ruins">

<p id="Extract">Some of the remains are spectacular. This place must have been just incredible 
to see, in its day. And, we may be able, someday, to see what 
the ancient Romans saw: The Pope has declared the year 2000 to be a 
&quot;Jubilee&quot; year, a custom that comes to us from the Hebrews. In a Jubilee 
Year, people are supposed to rebuild and renovate; and Rome is, indeed, 
engaged in a massive restoration program aimed at being to light as many 
of the old ruins as possible.</p>

<img src="024_.jpg">
<img src="025_Birds.jpg">

<p>On the way back to the Hotel California, we had our attention 
caught by a sight straight from Hitchcock: A flock of birds, surely numbering in 
the hundreds of thousands, swarming to roost in a few trees just back of the 
train station. No one else seemed to pay them any heed, but they darkened the 
sky and their cries were nearly deafening.</p>

<hr>

<h3>Pantheon</h3>

<h4>December 10, 1999</h4>

<p>The next day we had a few hours before our scheduled train to 
Brindisi, from where we would catch the ferry to Greece. So we walked in the 
other direction from our hotel, toward St. Peter's and the Pantheon.</p>

<p>The Pantheon, of course, was built by the Romans to honor <i>all
</i>the gods&hellip;including any they might have inadvertently missed. It has since 
been made into a church, of course; but in these ecumenical times people go to 
see it as the pantheon it <i>was</i>. It is still decked out as a church, but we 
all <i>know</i> its true purpose.</p>

<img src="026_Pantheon.jpg" alt="Pantheon (Exterior)">
<img src="027_Pantheon.jpg" alt="Pantheon (Interior)">

<p>The dome has a hole in it to let in the natural light. It was raining 
the day we visited, so the center of the interior was roped off&mdash;the 
marble floor was wet and slippery.</p>

<p>Yes, the ancient Romans could do beautiful domes, but they weren't 
quite up to floor drains.</p>

<p>The architecture of the Pantheon is so stunning, that 
Michelangelo made the trip from Florence just to study it. He then copied 
its dome when he designed the Sistine Chapel.</p>

<img src="028_MichaelInPantheon.jpg" alt="Michael in the Pantheon">
<img src="029_MichaelPaulStPeters.jpg" class="Right">

<p>We took a bus from the Pantheon to the vicinity of St. Peter's. On the way, 
we got to talking to a commuter who warned us of &quot;gypsy children&quot;. This was the 
third warning we had received, about these kids who wander the streets of Rome, 
picking the pockets of the unwary. As it happened, there was a band of these 
children on our bus. Spotting them, our friend pointed and said, loudly, &quot;I see 
you! I know what you're doing!&quot; (Or something like that; he was speaking 
Italian.) The other passengers took up the refrain. What was interesting to me, 
was, this wasn't done in anger or shame. It was more like grinning at a baby and 
saying, &quot;I know what you just did in your diaper!&quot; It was all good-natured; the 
kids were giggling, and got off at the next stop.</p>

<img src="030_StPetersBasilica.jpg" alt="Dome of St. Peter's Basilica">

<p>Someone who wasn't giggling, was the girl who took our picture. She and her friend were 
visiting from Ohio, and her purse had been emptied of her wallet the day before. 
Fortunately, it hadn't contained much money or her passport; but she had to go 
through the hassle of canceling her credit cards and it was not a pleasant 
memory for her.</p>

<img src="031_Michael.jpg">

<p>We considered visiting the famous Trevi Fountain (where you're supposed to 
drop a coin, like the three women did in <i>Three Coins in the Fountain</i>), 
but, as part of the Jubilee Year, the Trevi Fountain is also undergoing a 
complete restoration and it is currently completely hidden under plywood and 
canvas. So, we settled for a quick visit to the Spanish Steps before catching 
our train.</p>

<img src="033_SpanishSteps.jpg" alt="Michael on the Spanish Steps">

<p>The Spanish Steps were designed by some famous Spanish guy that Michael 
went on and on about; however we now can't remember who it was. 
Anyway, they are an impressive set of steps&mdash;especially if you need 
to climb them for some reason&mdash;but no substitute for an escalator, in 
my opinion.
</p>

<p>Now, ironically enough, we soon <i>would</i> have to climb an even higher set 
of stairs, in <a href="../06.Adriatic/Default.aspx">Greece</a>&hellip;but that's another story, 
which will be told in the next section.</p>

	
</asp:Content>
