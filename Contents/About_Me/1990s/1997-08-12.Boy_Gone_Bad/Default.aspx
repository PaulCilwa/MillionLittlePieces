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
			.Properties.Title = "How A Good Boy Went Bad"
			.Properties.Description = "How I became a computer programmer."
			.Properties.Keywords = "Autobiography,Computer Programming"
			.Properties.Posted = "08/12/1997"
			.Properties.ThumbnailPath = "Paul1969.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<aside><p id=Extract>This autobiographical article was first published 
in Windows Tech Journal, as a way of introducing my <i>WinWidgets</i> column to the readers. 
It provides a punch line to the old joke, &quot;Six years ago I couldn't even spell 
'programmer'&hellip;now I are one!&quot;</p></aside>

<img src="Paul1969.jpg" class="Left">

<p>I suppose I was destined to come to no good end. When I graduated from high school in 1969, 
<i>everyone knew</i> you needed a college degree to make a decent living. But I 
dropped out of college not long after starting it, needing to support a wife and 
growing collection of babies. So I worked at this and that&mdash;everything, actually, 
from running a pest control route, to singing professionally, working as a radio 
disc jockey, a sailor, and, finally, around 1978, as a fire control dispatcher 
for the Florida State Division of Forestry.</p>

<p>That means, each day it wasn't actually raining, I had to climb a 100-foot 
fire tower and stare at the horizon, looking for smoke. If I saw any, I had to 
radio another tower to triangulate the fire's location and send rangers to it to 
put it out.</p>

<p>Right away, it was obvious I didn't fit in. On rainy days, I would sit in the 
office and while away the hours laboriously typing a novel on an old Underwood. 
One day I was told by my supervisor that I had to stop writing while on the job.</p>

<p>&quot;Why?&quot; I asked. &quot;I only do it when there's nothing else for me to do.&quot;</p>

<p>&quot;It makes the rangers uncomfortable,&quot; my supervisor replied. &quot;They don't 
understand why anyone would <i>want</i> to write a novel.&quot;</p>

<img alt="Teletype with paper tape" src="Teletype.gif" class="Right" />

<p>I suspect it was the <i>supervisor</i> who was uncomfortable, not the 
rangers. Either way, rescue was at hand. One day they delivered a big, bulky 
teletype and set it on the floor in the radio room. We three dispatchers were 
informed that, once each day, we would check our instruments, record the day's 
weather, encode it, and use the teletype to transmit the information to a 
waiting computer in Seattle. In return, the computer would calculate the 
likelihood and intensity of fires for the afternoon; we could use that 
information to gauge how many rangers to send to a fire and, for that matter, 
how many could take the afternoon off.</p>

<p>The other two dispatchers were aghast. One had been a computer programmer in 
the 50s, when that meant 15-hour days spent plugging thousands of little wires 
into teenier holes. He had burnt himself out&mdash;actually had a nervous 
breakdown&mdash;and ran, screaming, into the one career he thought would be safe from 
computers. And now, here one was. He calmly informed the supervisor that he 
would <i>never</i> touch the teletype, and they might as well plan on the other 
dispatcher and myself doing it.</p>

<p>That was okay by me; but the other dispatcher turned out to have a problem of 
his own. His name was Ralph, and he was a retired Army sergeant. Well&mdash;the Army 
no longer paid him; but he took the Army attitude with him wherever he went. He 
had made himself General of the office, spending his days designing unneeded 
forms and chewing out the rest of us when we refused to use them.</p>

<p>Anyway, I discovered Ralph's problem the first day he tried to enter the 
encoded weather. He had been at it for about 20 minutes&mdash;a job that took me less 
than three&mdash;and I looked at the printout to see what was the matter. It turned 
out that Ralph was entering the letter &quot;L&quot; instead of the digit &quot;1&quot;. I pointed 
this out to him.</p>

<p>&quot;I've been using typewriters since before you were born,&quot; he snarled, chewing 
on his ever-present cigar, &quot;and I have <i>always</i> typed a ‘L' for ‘1'.&quot;</p>

<p>&quot;The computer expects a ‘1',&quot; I shrugged.</p>

<p>&quot;The computer will have to change, then,&quot; he snorted, &quot;because <i>I'm
</i>not going to.&quot; He was still typing the same erroneous line an hour later 
when his shift ended; and I was the one who transmitted the weather correctly 
afterwards.</p>

<p>As for me, I had never suspected I might have a talent for computers because, 
at that time, <i>everyone knew</i> you had to be &quot;good with numbers&quot; to work 
with computers and I could barely remember a phone number long enough to dial 
it. Still, I memorized the manual that came with the teletype and discovered the 
paper tape recorder/reader. Using it, I wrote macros for the system that got my 
connect time down to under one minute&hellip;something that caught the attention of the 
Florida State head programmer, who came to visit. He wanted to find out why our 
connect charges were so low. &quot;They think you're cheating the system somehow,&quot; my 
supervisor said. &quot;If they find out how you're doing it, they'll probably have 
you arrested.&quot; But the programmer knew I was getting the weather every day. He 
just wanted to find out how. I explained the macros to him, and soon a memo went 
to all the districts recommending they use my technique.</p>

<p>My supervisor was visibly upset. I had brought attention from the state 
itself, and he didn't know what to do. All he knew was that I was obviously 
trouble and needed to be put in my place, somehow, soon.</p>

<p>But I didn't care. I had a couple of years' VA college benefits coming to me 
from my stint in the Navy; I had been saving them for when I had some idea what 
to study. Now I knew. I quit the Division of Forestry and signed up for the next 
term at the University of Florida at Pensacola.</p>

<p>While there, I discovered an old PDP-16 and found it irresistible, even 
though my classes were in mainframe languages COBOL and FORTRAN. One night the 
head of the Systems Science department found me working on the thing at two in 
the morning. I didn't even know who he was. We chatted about my project, which 
was a program that would convert BASIC code into COBOL. He was impressed, told 
me that was &quot;systems programming,&quot; and suggested I'd be right for a certain 
co-operative education position in Washington, DC. A month later found me in 
that position, coding PL/I and Assembler for the EPA.</p>

<p>It was a six month position, and man, did I learn a lot, from a group of 
folks who were among the best programmers (and finest people) I've ever met. In 
addition to bringing me up to speed on PL/I (which I hadn't yet studied), they 
taught me a lot about the ethics of programming and even more about being 
comfortable with being myself. Each of them was eccentric in his or her own way; 
but, instead of letting their eccentricities embarrass them, they <i>reveled</i>
in them.</p>

<p>And they <i>loved</i> the fact that I wanted to write, and read and critiqued 
anything I brought them, in their spare time.</p>

<p>Then I found myself back in school for another six months. It was a strange 
time; because I had already learned at the EPA just about everything my classes 
had to teach me&mdash;and more thoroughly. Finally I just took my remaining classes by 
examination. Now, the only thing left between me and my degree in Systems 
Science were two courses in Accounting, one in Statistics, and one in Calculus.</p>

<p>I made the mistake of asking the Calculus teacher what I even <i>needed
</i>Calculus for. He became livid, leaping to his feet in maniacal rage. &quot;YOU 
USE CALCULUS IN EVERYTHING YOU DO!&quot; he screamed. &quot;EVERYTIME YOU CROSS A 
BRIDGE&mdash;EVERY TIME YOU ENTER A BUILDING&mdash;EVERY TIME YOU DRIVE A CAR!&quot; I became 
frightened that he would actually have a heart attack&mdash;I had never known what 
&quot;apoplexy&quot; was before, but I was sure I had just witnessed it. And I still 
didn't know why I needed Calculus.</p>

<p>Back at the EPA for my second stint, I met a guy who had a small consulting 
business. He hired me to work part time for him. &quot;Let me know if you want to 
take a contract from me for $20,000 a year,&quot; he said. &quot;Once you make $20 grand a 
year, no one will ever offer you less.&quot; <i>Everyone knew</i>
that you can't have security as a consultant, but $20,000 a year happened to be 
more than the head of the Systems Science department at school made. Suddenly, I 
decided that I <i>didn't</i> need Calculus, and with $20 grand a year I could 
<i>pay</i> an accountant. I dropped out of school&mdash;for the second time&mdash;and have never 
looked back.</p>

<p>My friend was right. No one ever did offer me less; and, through the years, I 
found my salary steadily increasing. An early job was with GTE Telenet; I was 
one of six people who designed Telemail, one of the first electronic mail 
systems. That job introduced me to Tandem minicomputers and I happily said 
goodbye to mainframes forever.</p>

<img alt="Tandem computer" src="Tandem.jpg" class="Left" />

<p>It was on the Tandem that I discovered object-oriented programming, though I 
didn't know it at the time. There were several library functions in the system 
that made use of structures they called &quot;control blocks&quot;. A function would 
initialize a control block, and others were passed the structure as an first 
parameter. Although it was possible to look at the structure, there was no need 
to; the data and related functions were neatly encapsulated and I thought this 
was a really cool idea. I wrote a series of enhanced functions (simulating 
inheritance, I now realize) and created other objects ranging from trivial to a 
full-blown report writer. Thanks to my love of writing, I actually <i>documented
</i>my functions (other programmers just stared at me uncomprehendingly) and so 
was able to actually reuse them. I quickly gained a reputation as an incredibly 
fast programmer; but, in truth, I didn't code any faster than anyone else. I 
just didn't code <i>as much</i>.</p>

<p>When PCs came out, I bought one. For awhile I had PCs and Tandems talking to 
each other. I was unimpressed with Windows 1.0, but 2.03 blew me away. I bought 
Petzold's book <i>Programming Windows</i>
and learned, not only Windows programming from it, but C as well! From then 
until today, I have coded for Windows exclusively, though I now use Visual Basic 
and C++ rather than C.</p>

<img alt="PC Techniques" src="PC_Techniques.jpg" class="Right Book" />

<p>I sold my first article to <i>PC Techniques</i> and eventually wrote four 
books on Windows programming for that magazine's publisher, The Coriolis Group. 
The last one led to my being asked to write for <i>Windows Tech Journal</i> and <i>
that</i> led to my being made Contributing Editor to the technical newsletter 
then called <i>VBX/OCX Journal</i>, later called <i>Component Builder</i>.</p>

<p>Do I ever regret not getting my degree?</p>

<p>Not for a minute. I know some terrific programmers with degrees. But I know 
more <i>bad</i> programmers with degrees than I know good ones. Apprenticeship 
and experience, in my opinion, are <i>far
</i>more valuable than memorizing algorithms assigned by an instructor who has 
never needed to use them outside of academia. As a consultant, I was paid large 
sums of money to get stalled programming projects on track. In every case, the 
project had stalled because some over-educated geek kept adding &quot;layers&quot; to a 
complex project, trying to simplify it, until the thing was completely 
unmanageable. Only real-world experience can tell when additional layers will 
obfuscate rather than clarify&hellip;and, in my opinion, you can only get that 
experience on the job.</p>

<p>So I have come to no good. I am the man that mothers shield their children 
from: a professional who doesn't recommend Higher Learning. (I do recommend 
junior college, for the general education.) What can I say? I got involved in 
computers when <i>everyone knew</i> you had to have a math aptitude I lacked. I 
left mainframes at a time when <i>everyone knew</i> they were the answer to a 
secure future. I left Tandems at a time when 
<i>everyone knew</i> minicomputers were taking over the industry, and starting 
coding Windows when <i>everyone knew</i>
graphical user interfaces were &quot;just a gimmick.&quot;</p>

<p>It seems that what &quot;everyone knows&quot; turns out to be wrong more often than 
not. My advice: if you want to be right, listen to your heart. And the voice of 
the heart comes from experience, not a university degree&hellip;<i>or
</i>from what &quot;everyone knows&quot;.</p>


</asp:Content>
