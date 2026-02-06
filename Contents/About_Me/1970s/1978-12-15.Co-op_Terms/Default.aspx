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
			.Properties.Title = "How I Spent My Summer and Fall Co-op Terms"
			.Properties.Description = "This was my term paper for my first two co-operative education terms (spent with the EPA)."
			.Properties.ThumbnailPath = "LikeComputers.jpg"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/15/1978"
			.Properties.Posted = "12/11/2019"
			.Properties.Keywords = "Co-operative Education Program,Environmental Protextion Agency,University of West Florida"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<aside><p id=Extract>In January of 1978 I returned to college (the University of West Florida) for the spring session,
during which I was tapped to join the school's Cooperative Education Program, which (in my case) would have me
traveling to Washington, DC, to do work study with the EPA. At the end of the second term, I had to submit a term
paper (covering both terms) describing what I had done and what I had learned.</p></aside>

<img src="LikeComputers.jpg">

<p>I had never heard about the Cooperative Education Program 
until it was specifically brought to my attention by Dr. 
Miller, head of the Systems Science department of UWF, after he 
found me playing with the PDP-8 at school at 1:30 AM. Apparently 
he felt that indicated sufficient motivation on my 
part to allow me to pass as the complementary co-op to Tommy 
DeWald, whom I had never met but who was described to me as &quot;a  
straight-A student who will be very hard to replace.&quot; It seems  
that Tommy had originated the Co-op position he was in and that 
I was going to have to maintain his aura of excellence during 
the six months I would be taking his place in the STORET 
section of the Office of Water and Waste Management of the 
Environmental Protection Agency. After all, the Eyes of Federal 
Government would be upon me as well as those of my school; and  
I mustn't Let Anybody Down. Of course, it was added that I
should relax and enjoy my Co-op experience. (At that point, 
telling me to relax was like telling someone not to perspire, 
but I suppose it's the thought that counts...)</p>

<p>That was six months ago, although it certainly doesn't 
seem that long. I am simply amazed at the quantity of knowledge 
I possess now that I did not possess when I first came up here. 
This knowledge not only includes material needed to function
as a systems analyst, but random intellectual tidbits concerning 
government, politics, medicine, current events, history, 
mathematics, the CIA, living in a Big City and just exactly <i>why</i> 
a person should not walk home on a dark street twenty minutes 
past midnight.</p>

<p>Of course, the main thing I was here for was to work for 
and learn from the working on computers, or, more specifically, 
the computer used by STORET here at the EPA. Background information 
came quickly: STORET is a fifteen-year-old data managment system 
developed by Clarence (&quot;Tut&quot;) Tutwiler, who also 
happens to be my supervisor. Tut was a chemical engineer who 
found himself creating STORET with little knowledge of how 
other people would handle the same job; thus he put into STORET 
an originality and flair that is fast disappearing from the 
ranks of systems scientists as the schools and less tolerant 
universities stamp out more and more programmed programmers. To 
give but one small example before I move on: STORET stations 
contain thousands of characters of information apiece; yet that 
much is rarely requested. There are many ways of plucking out 
from such a universe the bits of data you want; but Tut's 
method is, as far as we know, unique: each record includes a
&quot;mask&quot; composed of a bit string of ones and zeroes. Your 
request for information includes its own mask; by putting the 
two together, only the station records you want are printed out 
for you, and the expense of choosing one record over another is 
practically nonexistant, especially by comparison to the more
complex logical operations of other data managment systems.</p>

<img src="Bitmask.jpg">

<p>Tut is always looking for ways to improve the system, too; 
conscious of the fact that the organizations using STORET are 
government agencies and as such need to economize as much as 
possible, he introduces new features to STORET to make it less 
expensive to run; yet these features are generally implementented 
in such a manner that the users, who are, in general, not 
computer people, will not notice the changes at all except, 
possibly, as reduced costs.</p>

<p>As the years have passed, the information entering the 
STORET system has become somewhat physically jumbled, although 
of course it retains its logical sequence. As long as records 
are requested one at a time, this poses no problem; for each 
record contains a pointer indicating where, physically, the 
next logical record can be found. However, it occurred to Tut 
that, since computer costs include a certain charge per 
&quot;interrupt&quot; (loading in of data blocks from a storage device), 
it would save money if the programs that obtain data could 
replace their one-at-a-time reading methods with one that would 
take in enormous blocks of data in a single interrupt and hold 
them, on the theory that, even if you don't request the next 
logical record next, you will probably want it eventually; and 
when you do, why, there it will be! This requires, however, 
that the data be physically as well as logically sequential&hellip;
and that's where I came in.</p>

<p>My assignment was to write a subroutine to do this chain
reading (or, more specifically, to call upon an already extant 
subroutine that does the reading) and to hold the data thus 
retrieved, returning it to the main program upon demand. 
Finishing that, I was to write the program that would read the 
data in the standard method, right where it is, and write it
back onto some new disks in the new, physically sequential 
order. In years to come, when the data begins again to get 
tangled, my REORG&mdash;this time using my READER to get the data, 
since most of it will still be in order&mdash;will be used again, 
to neaten things up and help keep STORET usage economical.</p>

<p>Well, I did it. I came here after one course each of 
FORTRAN and COBOL, knowing no PL/1 (the language used here), no 
JCL (job control language, sort of), and having no concept 
of what it was I was supposed to do. Yet, as I write this,
READER has been incorporated into the three programs that will 
use it; REORG is writing onto the first new disk, and people 
occasionally make use of command language procedures I wrote to 
help make our jobs a little easier and/or more fun. I have 
written JCL procedures, PL/1 functions, and assisted users 
calling in for ALPHA command language help.</p>

<p>In the process, I discovered that I do, indeed, like
Systems Science&mdash;I was never sure, before. It's fun and 
challenging; and if the people in this office are any
indication, my future co-workers will all be as zany as I am.</p>

<p>The question the Cooperative education office is always 
asking (I suppose since on the answer hangs the justification
for its existence!) is: &quot;Did you find a correlation between 
your work experience and school?&quot;</p>

<p>Well, of course the question is entirely self-servinq,
since the purpose of school is to prepare us for our future 
work experience! Nevertheless, I will answer the question: of 
course there was a correlation. There will always be. In my 
case, I didn't have nearly the knowledge I should have had when 
I came here; my apparent &quot;knack&quot; for programming and constant 
support from everyone here made up for that and I made it 
through the terms learning things that will make the courses I
now have to take, a cinch to ace. On the other hand, a friend of 
mine&mdash;one of many UWF co-ops I first met in Washington&mdash;claimed 
that he could never have made it through his terms here 
without the courses I hadn't taken. For him came the knowledge 
that his scholastic courses were teaching him needed 
skills for his future career; for me came the knowledge 
necessary to pass those courses. A bit backwards, perhaps, but 
I haven't learned all there is to know and I'm sure those 
courses will still have plenty to offer.</p>

<aside>In reality, I wound up passing most of the
missing courses by examination when I returned to UWF for the spring term.</aside>

<p>But most meaningful of all, I think, is the fact that both 
I and my employer came out ahead. At least, I know I did; I
gained thousands of dollars' worth of knowledge and experience 
and was paid for it. And I feel my employer did; they got 
programs that I, at least, think are efficient and useful, and 
they will be using them for years to come. And they got them for the 
salary of a GS-4! All in all, not a bad system.</p>

<p>And now it's time to go home, at least for six months. However,
fast the time has flown! I've sampled much that the Big Cheese has to  
offer: museums, concerts, culture, muggings. I've met strangers 
who became acquaintances and acquantances who became close 
friends. I've worked at a job I enjoyed, as opposed to most of 
my previous jobs which just made me wish I were doing 
something&mdash;anything!&mdash;else.</p>

<p>Six months ago I had never heard of Co-ops or the Co-op 
program&hellip;</p>

<p>And now I are one.</p>

<img src="StoretReunion.jpg">

</asp:Content>
