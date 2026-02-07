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
			.Properties.Title = "Jacksonville International Airport"
			.Properties.Posted = "7/2/2007"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "The time I visited Jacksonville International Airport in 1970, when it was new."
			.Properties.Keywords = "Photography,Dorothy Weems Brown,Florida"
			.Properties.ThumbnailPath = "JAX1970-02.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p>In 1968, the big news in St. Augustine was the newly-completed
<a href="http://en.wikipedia.org/wiki/Jacksonville_International_Airport">Jacksonville International Airport</a>. 
St. Augustine had its own <a href="http://en.wikipedia.org/wiki/St._Augustine_Airport">airport</a>, 
but there had never been commercial flights to or from it. So 
Jacksonville Airport meant that St. Augustinians now had the option of <i>flying</i> 
somewhere, rather than driving or taking a train or bus.</p>

<p>On June 5th of that year, my friend Joe McGrath's dad had me drive him to the 
airport. Mr. McGrath owned a Cadillac and it was like driving a living room. But 
even more impressive was the airport, a marvel of modern design and sleek likes. 
For me, it was like being in a space ship. Although an innovation that impressed 
airport designers was its (then) unique approach of having entrances for 
arriving and departing passengers on opposite sides, for me that was dwarfed by 
the presence of large color TV sets in the main lobby. I had seen very few color 
TVs up to that point, and these were state-of-the-art, with screens that were 
more rectangular than round.</p>

<p>It was on one of those screens, that day, after seeing Mr. McGrath off to his gate, that I watched the assassination of
<a href="http://en.wikipedia.org/wiki/Robert_F._Kennedy#Assassination">Robert F. Kennedy</a>.</p>

<p>In 1969, several of us from my class at school visited Jacksonville Airport 
on a lark&mdash;that's how exciting it was. This was long before any kind of airport 
security, of course; we could walk the halls and even go out on the roof to 
watch the jets take off. As one was getting up speed, our friend Rosemary said, 
&quot;Wouldn't it be awful if we were watching and one of the jet's engines blew up 
and it had to land?&quot; As if on cue, a great puff of black smoke emitted from one 
of the jet's engines; it took off, but circled and immediately landed. Rosemary, 
unable to believe she had foreseen this, instead believed she had <i>
caused</i> the incident (I ask you, which is more likely??!) and remained 
terribly upset the rest of the day, in spite of the fact that no harm was done 
except to travelers' schedules.</p>

<img src="JAX1970-16.jpg" class="Left" alt="Gramma arrives from her journey.">

<p id=Extract>By 1970 the urge to fly was so commonplace that even my grandmother, Dorothy 
Weems Brown, was ready to go. She had been thinking of taking a trip to New 
Jersey to visit her friends up there but a journey by train/bus/car seemed just 
too tedious to consider. Now there was the opportunity to go by air, and no 
reason not to.</p>

<p>She left in July and the house certainly seemed strange without her. Finally, 
the two weeks were over and Mom, my sister Mary Joan, and I left to pick her up 
at the airport.</p>

<p>I went prepared with a special film I had discovered: a Kodak black-and-white 
high-speed film, ASA 1200, that would permit me to take snapshots indoors 
without a flash. I shot the entire roll at the airport, carefully saving one 
shot for Gramma's actual arrival.</p>

<img src="JAX1970-01.jpg" class="Right" alt="Cars could park briefly outside the doors of Jacksonville International Airport, 1970.">

<p>The downside, as I discovered when the prints came back from the drugstore, was that 
the high-speed film was very grainy (a common artifact of high-speed films in 
general). For some pictures, grain can be an interesting effect used 
intentionally. For these, it was more distracting than anything else. Another 
artifact was a kind of halo or glow around bright objects that I found 
interesting. The result was not quite architectural photography, but a tab 
ethereal than that&mdash;appropriately rendering the outer-space feeling I got from 
the place.</p>

<p>These days, grain&mdash;which in digital photography is referred to as &quot;noise&quot;&mdash;can 
now be added to <i>or</i> removed from a digital image as desired. After having 
the original negatives digitized by <a href="http://www.memoriesrenewed.com/">Memories Renewed</a>, 
and removing dust and scratches with Microsoft PhotoDraw, I used the free program
<a href="http://www.neatimage.com/">Neat Image</a> to remove the grain from that 
roll (but retaining the halos), as seen in the photos below.</p>

<img src="JAX1970-02.jpg"  alt="Gramma just getting on the escalator.">
<img src="JAX1970-03.jpg"  alt="Jacksonville International Airport, 1970.">
<img src="JAX1970-04.jpg"  alt="Jacksonville International Airport, 1970.">
<img src="JAX1970-05.jpg"  alt="Jacksonville International Airport, 1970.">
<img src="JAX1970-06.jpg"  alt="Jacksonville International Airport, 1970.">
<img src="JAX1970-07.jpg"  alt="Jacksonville International Airport, 1970.">
<img src="JAX1970-08.jpg"  alt="Mom and Mary Joan walking down the long hall at JAX, 1970.">
<img src="JAX1970-09.jpg"  alt="Jacksonville International Airport, 1970.">
<img src="JAX1970-10.jpg"  alt="A jet on the runway at Jacksonville International Airport, 1970.">
<img src="JAX1970-11.jpg"  alt="A jet on the runway at Jacksonville International Airport, 1970.">
<img src="JAX1970-12.jpg"  alt="A jet on the runway at Jacksonville International Airport, 1970.">
<img src="JAX1970-13.jpg"  alt="A jet on the runway at Jacksonville International Airport, 1970.">
<img src="JAX1970-14.jpg"  alt="A jet on the runway at Jacksonville International Airport, 1970.">

</asp:Content>
