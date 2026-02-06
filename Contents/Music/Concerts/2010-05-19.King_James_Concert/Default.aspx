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
			.Properties.Title = "The King/James Version of Rock 'n' Roll"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "05/19/2010"
			.Properties.Description = "The time Michael and I attended the James Taylor and Carole King reunion concert."
			.Properties.Keywords = "James Taylor,Carole King,Music,Concerts"
			.Properties.ThumbnailPath = "Taylor_and_King.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img class="Right Book" src="Carole_King_Tapestry.jpg" alt="Carole King: Tapestry (Cover)">

<p id=Extract>The 
first time I ever heard Carole King, was when I was a disc jockey at a small 
radio station in 1972. Her record, &quot;Been To Canaan&quot; was on the charts and I 
played it. Considering my job, I was embarrassingly ignorant of pop music icons 
and had no idea King, who'd written dozens of hit songs for others by then, was 
already one. The next year, when a friend played me her favorite album,
<i>Tapestry</i>, I didn't connect it with the singer of &quot;Been To Canaan&quot; at all.</p>

<p>That same friend, Johanna DeWitt, also introduced me to James 
Taylor's music. In fact, the folk quartet in which Jo and I were 
members, included &quot;Fire And Rain&quot; in our repertoire, as well as 
&quot;You've Got A Friend&quot; which was a huge hit for Taylor, but (as it 
turns out) was written by King.</p>

<img class="Left Book" src="James_Taylor_Sweet_Baby_James.jpg" alt="James Taylor: Sweet Baby James (Cover)">

<p>I eventually realized the value in knowing a little about the singers 
I liked, so I could anticipate and buy new releases of their music. 
And now, thanks to CD re-releases of popular albums and legal 
downloads, I own seven Carole King albums and <i>16</i> of James 
Taylor's.</p>

<p>So, when I heard both singers were coming to town in a dual 
concert, it didn't require rocket science to calculate I would want 
to be there.</p>

<p>And of course Michael, who has some sort of connection to every 
celebrity ever, announced his mother's maid knew King's mother's 
mechanic, or something like that. (Maybe it was Taylor's barber. 
Whatever.) The point is, we were definitely going to the concert. 
Which was tonight.</p>

<p>It was held at the
<a href="http://en.wikipedia.org/wiki/Jobing.com_Arena">Jobing.com arena</a>, 
which seats 17,125 people, more if there are expensive 
stage-side seats, as there were in this case. As we entered, there 
were a number of vacant seats; but we were early. By the time the 
concert started, every seat was filled, as far as I could tell.</p>

<img src="Jobing_Arena.jpg" alt="James Taylor with Carole King at the Jobing.com Arena.">

<img class="Left" src="Taylor_and_King.jpg">

<p>Taylor and King have been performing together for decades, off and 
on; and their affection for each other was deep and unhidden. This was a 
reunion tour, and they had managed to bring along most of the band 
that had accompanied them in their original Troubadour Tour in the 
early 1970s. Frankly, I had expected the two to come out on stage in 
walkers. Not only did they walk up unassisted, but they bounced 
around on stage like teenagers&hellip;especially Carole King, who is <i>
68</i> and looks like she's half that age. James Taylor, who is a 
mere 62, is showing his age more (he's bald now) but I was still 
amazed that his voice hasn't changed a bit. King's voice showed 
evidence of some intervening cigarettes, but she still hit the same 
strong notes and, after her first song, the roughness cleared up.</p>

<p>Taylor and King took turns singing hits, and they each have 
plenty to draw on. But after the intermission, they began doing more 
duets; and their voices blend perfectly, not only with each other, 
but with the soft accompaniment of 17,000 fans singing along.</p>

<p>After a particularly raucous rendition of &quot;Jazzman&quot;, during which 
the audience clapped enthusiastically in time, King cried, &quot;Phoenix, 
you <i>rock!</i>&quot; And she sounded like she meant it, adding with a 
laugh, &quot;And they said rock 'n' roll wouldn't last!&quot;</p>

<p>When the concert was ostensibly over (after a beautiful duet of 
&quot;You've Got A Friend&quot;), there was a thunderous applause that brought 
the band back for two encore numbers. They left again, and the 
lights went on; but the applause continued unabated and Taylor and 
King performed a final, soft duet, &quot;You Can Close Your Eyes&quot; with 
just Taylor on the guitar accompanying them:</p>

<blockquote>
	<p>We're gonna have a good time.<br>
	And no one's gonna take that time away.<br>
	You can stay as long as you like.</p>
</blockquote>

<p>Sadly we couldn't. The cleaning people were waiting in the 
aisles.</p>

<blockquote>
	<p>But I can sing this song, <br>
	and you can sing this song <br>
	when I'm gone.</p>
</blockquote>

<p>Rest assured, James and Carole&hellip;we did.</p>

</asp:Content>
