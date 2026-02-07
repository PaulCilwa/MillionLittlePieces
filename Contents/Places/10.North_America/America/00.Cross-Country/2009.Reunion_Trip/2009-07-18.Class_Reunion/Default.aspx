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
			.Properties.Title = "A Class With Class"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "07/18/2009 23:30"
			.Properties.Description = "Michael and I attend my 40th class reunion."
			.Properties.ThumbnailPath = "IMG_0157.JPG"
			.Properties.Keywords = "St. Augustine,Florida,Class Reunion,St. Joseph Academy"
			.Properties.region = "US-FL"
			.Properties.placename = "Saint Augustine"
			.Properties.position = "29.901244;-81.312434"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Leaving our grandson Zachary with his aunt and uncle, Michael and I went 
directly from the cemetery to the final event of my 40th high school class 
reunion, to be held at <a href="http://www.zhanras.com/">Zhanra's Arts and Eats</a>, 
a bar sort-of-place on Anastasia Island just across the bridge from downtown. 
We'd been told there would be &quot;heavy hors devours&quot; which was pretty much exactly 
what I should <i>not</i> be eating. And they were to be served in a &quot;cigar bar&quot; 
which is apparently still legal in Florida. I assume the Orgy Room was already 
booked.</p>

<img src="IMG_0157.JPG" class="Right" 
  alt="St. Augustine High School &amp; St. Joseph Academy Class of 1969 40th Class Reunion">

<p>St. Augustine's venerable Bridge of Lions is being rebuilt so the traffic was a bit 
problematic but, thanks to the GPS and my willingness to defy it (and then allow 
it to lead me out of trouble), we were soon parked in Zhanra's lot and went in, 
stopping just long enough to get a picture of the very nice and 
professional-looking sign outside.</p>

<p>The previous night we had concentrated on locating, out of the crowd, the 
members of my St. Joseph Academy class. But since this is a <i>combined</i> 
reunion for St. Augustine High School <i>and</i> SJA students, I thought it 
would be fun to talk with some of the SAHS students I knew.</p>

<p>For example, Linda Hall was there and seemed to be the primary organizer for 
the St. Augustine High students.</p>

<img src="IMG_0158.JPG" class="Left" alt="Linda Hall and Nancy Alexander">

<p>I knew Linda from my days in Cross &amp; Sword, 
Florida's Official State Play. I was astounded to find that Linda was my 
age&mdash;because, while I was effectively still a gawky teenager, she was playing the 
statuesque female lead in the show, the beautiful Princess Notina. Princess 
Notina was killed each night at the end of the show for her troubles, but now 
Linda had joined SJA's Nancy Alexander in arranging the class reunion.</p>

<p>Another friend from Cross &amp; Sword was Bill Lewis, who explained to Michael and 
me that his friends all called him the &quot;gayest straight guy they know.&quot; He had 
been one of the male dancers in the show, so that may have been a contributing 
factor. He was now dating a woman who had dated my friend Tom Franke when I was 
in junior college.</p>

<p>Another familiar face was that of Mel Longo. Mel went to SAHS but dated our 
own Susan Stanton for a time&mdash;seriously enough that he showed up to help build 
our homecoming float. In the photo below left, that's Susan on the left and Mel 
on the right. Classmate <a href="../../1969.Trip_To_Vermont/Default.aspx">John Palmes</a>
(who has since taken to using his middle name, Chris) is in the middle showing off his chest.</p>

<% 
  ThisPage.MakeFigure("Building_Float.jpg", "John wasn't able to make the reunion this year, but since this was our first combined reunion, it was the first time Susan and Mel had seen each other since high school.")
  ThisPage.MakeFigure("IMG_0168.JPG", "Mel Longo &amp; Susan Stanton")
%>

<img src="IMG_0160.JPG" class="Right" alt="Art Runk &amp; Janet Andreu">

<p>It was also fun to see Art Runk, who went to St. Joe but in the class <i>before</i> 
mine. He is now dating my class' Janet Andreu, which I suppose means he is, 
technically, robbing the cradle; especially since she still manages to look 
younger than any of us (or, for that matter, my daughters).</p>

<p>Less fun was seeing the portraits Nancy had printed of our fallen classmates. 
In addition to the kids who died before graduation, like
<a href="../2009-07-18.Cemetery/Default.aspx">Gary Drake, Tommy Tutten</a> and James 
Eubanks, we'd lost four since.</p>

<img class="Left" title="Mike Masters (deceased)" alt="Mike Masters" src="Mike_Masters.jpg">

<p>Michael Masters was one of the four gay kids from our class, though I hadn't 
known it when we were in school together. But a few years after graduation, I 
met him and his partner, Rudy. To say I was surprised would be an 
understatement. Michael came from one of those grand old Southern families that 
had never quite come to grips with integration, much less homosexuality. But a 
few years later, I heard Mike had died of AIDS&mdash;the only person I've known 
personally to have perished of that affliction.</p>

<img title="Mary Ellen Dobbs (deceased)" alt="Mary Ellen Dobbs" src="Mary_Ellen_Dobbs.jpg" class="Left">

<p>Mary Ellen Dobbs went next. She died suddenly of congestive heart failure. She was 
married with two kids when she passed.</p>

<p>I didn't know Mary Ellen very well, but I worked for her father, who owned 
Dobbs Bookbinding, when I was attending junior college, and while there became 
buddies with her brother, David. Later, David took over management of the 
bindery around the time my sister, Mary Joan, worked there. My condolences go out to him 
and to her family.</p>

<img title="Louis Mariani (deceased)" alt="Louis Mariani" src="Louis_Mariana.jpg" class="Right">

<p>Louis Mariani was one of the coolest guys in class and definitely the 
strongest&mdash;he once got annoyed by the football coach's son, Eddie, a powerful 
young man himself, and picked him up and hurled him against the gym wall. After 
high school he got a job as a tour guide for the developing city of Palm Coast 
and so did I; so we worked together there for several months. During that time 
we grew to be friends; I showed him my cartoons and he shared with me his 
poetry.</p>

<p>I did note at the time that his poetry seemed a little, well, dark. 
Apparently some time after the Palm Coast job ended, Louis succumbed to some 
schizophrenic-type malady. He was locked up in a home for awhile, until Eddie 
got him released. The Louis who attended our 25th class reunion bore no 
resemblance to the man I'd known at Palm Coast. He'd gained a huge amount of 
weight, grown his hair to his waist, and spoke erratically. Sometime before our 
30th reunion, he was found in his car, dead of a prescription drug overdose. It 
was not considered suicide since his condition made it quite possible that he'd 
simply forgotten whether he'd already taken his meds.</p>

<img title="Joe Oliveros (deceased)" alt="Joe Oliveros" src="Joe_Oliveros.jpg" class="Left">

<p>Joe Oliveros was the boy I admired most in class. I wasn't alone, as he was 
voted class president at least once.</p>

<p>He was one of my classmates with typical St. Augustine-weird connections to 
my life, as his family sold their Sevilla Street house to mine; and while I 
lived in his old house, his family moved into a house two doors down from my 
future wife's.</p>

<p>After high school, Joe became a forest ranger, which I also admired (I 
eventually went to work for the Florida Division of Forestry, myself). I spoke 
with him by phone at our 30th reunion. Sadly, shortly afterward he died of 
stomach cancer.</p>

<p>Still, there's the bright side. Our class of 43 people (as shown in our 
yearbook; we had one additional graduate at the actual ceremony) has lost 
slightly less than 10% of our numbers to death after 40 years&mdash;which is actually 
a pretty good average.</p>

<p>Michael and I had actually been at the event no more than half-an-hour&mdash;the 
heavy hors devours had been served and were, indeed, making us heavier&mdash;when the 
electricity went out. A couple of dim emergency lights came on but that was it. 
Soon, there was also no compressed air for the soda dispenser. It was Florida 
hot (ten or twenty degrees cooler than Phoenix but with the humidity of a bucket 
of mop water) and it quicker became unbearable inside so we fled to the parking 
lot. It was quieter there and more conducive to conversation anyway. Michael and 
I were able to have actual <i>meaningful</i> conversations with friends from my 
class. In some cases, this was for the first time ever since our conversations 
in high school had pretty much been limited to the latest nicknames for the nuns 
who taught us.</p>

<p>The lack of electricity also put a stop to the flow of heavy hors devours; I 
hope Nancy got at least a partial refund from the venue. The power did return 
after a couple of hours, but by then a lot of people had given up and left. This 
is certainly an unlikely business model but given the frequency of 40th-year 
reunions it might just work for them.</p>

<p>I had noticed the night before, and also tonight, that there was a table of 
spouses who seemed to have little interest in anything other than getting 
through the evening without gnawing off their own legs. There were certainly a 
few folks who were interested in meeting their spouse's friends; but not all of 
them. I was very proud of Michael, who had come into this with several potential 
scary issues: My ex-wife had been a member of the same class; she had been 
friends with many of our classmates; we'd been to a Catholic high school and 
Michael might be perceived as not only contributing to my divorce but as having 
&quot;turned me gay&quot;. (Not true, of course; but who knows what people you've never 
met might think?) However, if he had any of these thoughts, he never expressed 
them and, in point of fact, every single person there treated him as if he'd 
been their friend for years.</p>

<p>So I was proud of my classmates as well as of Michael.</p>

<p>In fact, as Nancy and I noted, ours had really been a special class, thanks 
to the timing. We had been all-white in the South until 8th grade, when a 
handful of black students joined us. It could have been horrid and of course I 
can't speak to the experience of those students. I do know that one of them, 
Thomas Jackson, became a friend of mine and it was his father who taught me 
photography; I spent a lot of time at his home and in his dad's darkroom 
developing photos. His wife is my sister's best friend today. Nancy told of the 
&quot;adventure&quot; of attending classmate Veronica Bell's graduation party in the 
&quot;black&quot; part of town, when the white kids worried about what kind of food the 
black folks might be serving. It was that remarkable time in history that began 
the breaking down of the walls of racism, a process which still continues and 
yet it is reasonable to say that our class, the Class of 1969, contributed in a 
real way to the evolution that has included our having an African-American 
family in the White House today.</p>

<p>One could say that, as a class, we had class.</p>

<p>Unfortunately Thomas and his wife, Barbara, couldn't make it to this year's 
reunion. But I do get to see them once in while, sometimes when I'm visiting my 
sister.</p>

<p>And there's always the next reunion!</p>

<p>&quot;We need to do this more often,&quot; Nancy said as Michael and I helped her 
return a table to her car. She suggested that we get together with our one 
surviving nun teacher, Sister LaSalette, when Michael and I return to St. 
Augustine in a few days. &quot;She really loves getting together with old students,&quot; 
Nancy explained. I promised to try, not knowing for sure what time we'll be back 
from our side trip to Virginia on Wednesday.</p>

<p>And then we drove back to my sister's to get some power sleep in before our 
long drive in the morning.</p>


</asp:Content>
