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
			.Properties.Title = "The Co-op Syndrome"
			.Properties.Description = """Once you've made $20,000 a year, no one will ever offer you less."""
			.Properties.ThumbnailPath = "Packed.jpg"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "08/31/1979"
			.Properties.Posted = "11/26/2021"
			.Properties.Keywords = "Co-operative Education Program,Environmental Protextion Agency,University of West Florida,Quest Systems,Professional Micro Systems,GTE Telenet,Synchronicity"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" >

</asp:Content>

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<aside>
	<p>I returned to Pensacola and the University of West Florida, and Mary and the kids, for the six-month
		non-CO-OP terms. As I mentioned previously, I found my on-the-job education made it possible for me to
		take "by examination" several courses, including PL/1 and a course on writing documentation. This was a great
		boon, because I didn't have <i>quite</i> enough VA benefits accrued to take all the courses I needed
		for my degree. It only cost me $35 each (instead of several hundred dollars) to knock off three or four
		courses that way.</p>

	<p>After six months at "home", I went back to Washington, moving back in with Mike and Dick and Kenny for at least
		three months, knowing they were expecting to end their co-op terms before I did. And, as before,
		I had to write a term paper describing my experiences. However, you'll note this happened after
		just three months, as I took advantage of a freak opportunity that ended up changing my life.</p>
	
	<p>Relax, you can safely skim over the technobabble to follow the story.</p>
</aside>

<p id=Extract>So here we are again, about to describe what would have been another six months of co-oping 
in Washington but turned out to be mere three&hellip;plus a &quot;real&quot; job at a terrific salary, 
and a dashing example of what the Co-op program can result in, even in spite of itself&hellip;</p>

<p>But I wax ecstatic, getting ahead of my story.</p>

<p>As readers of my first report, &quot;How I Spent My Summer and Fall Co-op Terms&quot; know,
I left Washington in December of 1978 with good feelings toward the Co-op program in general and
the EPA in particular, and looking forward to coming back in June.</p>

<p>I chose my next courses with a little more insight into what I would need, although my list of
&quot;required&quot; courses actually left very little choice, and UWF's limited 
computer curriculum became embarrassingly noticeable.</p>

<p>Still, the value (or lack thereof) of the courses I did take was more obvious. When I asked 
questions in class, it was from the viewpoint of a person who needed to relate the material to the real world,
rather than that of a person who merely wanted to pass the tests.</p>

<p>This occasionallyThis occasionally caused friction with classmates who thought I was showing off and with teachers
who disliked having the &quot;purity&quot; of the academics sullied; but at the tuition I was paying, I didn't
care. After taking several courses by examination, I knew I had just precisely exactly enough VA benefits to get me through and I intended to 
make the most of it.</p>

<p>So June rolled around and I said goodbye to friends I was leaving behind, this time for
	good, because I intended to take my remaining courses by directed study in D.C. and not return. 
	I couldn't afford to&hellip;So I packed everything we owned into the Vega, sent my wife and 
	kids to stay with her mother pending
	my finding an apartment for the lot of us, filled the car with gas, and off I went.</p>
	
<img src="Packed.jpg" class="Icon Right" size="width: 300px;">

<p>The office at the EPA was just I had left it, zany, crazy, and full of praise for Tommy DeWald, 
my complement. But there I was ready to work for the six months, simultaneously taking 
Advanced Systems Design II and Advanced Compiler Design by remote control (I mean, 
<i>directed study</i>).</P>

<p>My first work was assumed to be a continuation of my last year's assignment: reorganizing
the STORET data base. The STORET (for STOrage and RETrieval) group at that time changing
from the PL /1 F compiler to the much superior but slightly different PL /1 Optimizer compiler;
and all the programs had to be recompiled and checked for the infrequent errors resulting from
the marginally changed syntax of the new compiler. In general, programs compiled successfully for
the F compiler (that's the one that UWF has) could be run unchanged under the X compiler;
but there are lots of nifty things that can now be done that couldn't before; and the STORET
programs included some calls to Assembler subroutines that had to be modified. (For example, in
PL/1 F, character strings are referred to by a dope vector that indicates the address of the
string, its maximum length, and its current length. In the X compiler, the dope vector&mdash;now
referred to in the documentation as a &quot;control block&quot;&mdash;only contains the address and the
maximum length; for some reason the current length of a varying length string has been moved to
the first two bytes of the string itself, meaning that the address pointer to the string
points to the current length, not the string at all! (Not the sort of thing they covered in
Assembler or my PL/1 directed study, but important to the Systems programmer I was
becoming.)</p>

<p>But Co-op jobs are supposed to show us the real world, and mine, at least, did. I hadn't
gotten very far into the routine when a &quot;special&quot; assignment came up.
It seems that another department, whose head was a friend of my boss's, needed to
have someone write some programs to assist a high-level management group in figuring out the budget
for the coming year. it was called <i>Zero Base Budgeting</i>; beyond that, I know little, not
having yet taken any accounting courses. Note, however, that not having studied accounting did not
prevent me from writing the programs!</p>

<p>Oh, and I should mention: this project was in COBOL, which I'd never previously used
outside the classroom.</p>

<img src="Swoon.jpg" class="Icon">

<p>In addition to all that writing (except for one essential module, 
which had previously been coded by my fellow co-op Michael Mundell),
I was to be present at the meetings and enter data into the
computer and produce printouts for the participants.</p>

<p>Well, I won't say it was an exciting week. But I got paid lotsa overtime and had time to produce
several cartoons, one of which can be seen below. And I made some new friends, which is always a pleasure.</p>

<img src="Dump.jpg">

<p>But the three weeks of preparation and one week of presentation came to an end, and
I steeled myself for a return to the routine of fine tuning my reorganization programs.</p>

<p>And then it happened.</p>

<p>As I mentioned, we were preparing to change from PL/l F to PL/1 X. This was a byproduct
of our computer vendor's changing over from MVT to VS/0OS. This necessitated my attending a class
that would introduce the concepts of virtual storage (or, as the instructor later put it, &quot;Virtual Is Its Own Reward&quot;).</p>

<p>I signed up for a certain date on the spur of the moment. The day before the class,
however, I discovered that my buddy. co-op Dick Keminck, was going to attend the <i>next</i> session;
so, again, on the spur of the moment, I changed my attendance request so I could go with Dick
and have more fun harassing the teachers. If I hadn't changed classes, I wouldn't have&mdash;but 
again, I get ahead of myself.</p>

<p>The last day of the three-day session was devoted to learning how to write GLISTS
(which are just TSO command procedures). The instructor we were supposed to have to show us
this, had promised to return from his vacation in time for the presentation; but instead called from a
Jacuzzi in San Francisco to say he couldn't make it. So, instead of the instructor I would have
had if I had attended the class I first signed up for, I got the guy who is the 
<i>head</i> of the conversion team, Rich Day.</p>

<p>Rich was neat and knowledgeable; and since about half of the attendees were non-programming data entry types,
I saved my better questions about the guts of TSO CLISTS for breaks. Rich was apparently impressed
and said, half-jokingly, &quot;You ask good questions. We could use someone like you on the conversion 
team! You should drop by your resume.&quot;</p>

<p>Well, I figured, it really <i>was</i> time for me to start sending out resumes anyway. So, why not?
I cranked up the old text editor and put one together. When I brought a copy to Rich, however, he said 
with some embarrassment, &quot;Oh, I was only kidding, really. Since we work for the EPA, it would be 
	illegal for us to take you away from them.&quot;</p>

<p>Now, there happened to be someone else physically present in Rich's office at this time. 
His name is Bill Ritzel, and though Bill is Rich's employee on the conversion team, Rich is Bill's
employee in a small business Bill owns. So, when Bill found out that Rich couldn't take me, 
<i>Bill</i> expressed an interest. Or, as he phrased it. &quot;Please, God, let me have a good PL/1 person!&quot;</p>

<p>It seems Bill's company, Professional Micro Systems, had a contract coming up which would
need a full-time employee, PMS's first. Bill thought he could get me at least <i>$16.000 a year!</i></p>

<p>Friends, I am not your average student, fresh out of junior college with his parents' bank account 
    at his back and the world at his feet. I am 28 years old with a wife and 4 kids and VA benefits running low. I had 
	never even <i>dreamed</i> of making $16,000 in a year. For years, I'd been keeping my family together with 
	whatever I could scrape together from jobs and about $6,000 a year in food stamps. Our idea of an
	evening out was parking at the bank and watching the screen from the drive-in next door. Our idea
	of conspicuous consumption was buying shoes.</p>

<p>I loved working at the EPA, and I knew I needed more schooling. But.</p>

<p>I decided to go for the big bucks.</p>

<p>And every time I spoke with Bill, still ironing out the details of this contract, the
amount went up! $17,000, $19,000&hellip;when I finally <i>got</i> the contract, it was for $20,000 a
year&hellip;better than anyone I knew of from UWF with a degree, and I was still four classes short of
mine. And Bill made a point of telling me: &quot;Once you've made $20,000 a year, no one will
ever offer you less.&quot;</p>

<p>The timing, at least, was good; I was now at the completion of my third Co-op term,
the last in which I was <i>required</i> to participate. It was time to say goodbye, and I'd
hardly had time to say hello&hellip;it had all happened so fast. Goodbye to witty Annie,
screwy Louie, Chuck, Phil, Lee, my supervisor Tut, the others&hellip;goodbye to my programs,
which would have to be polished by another programmer&hellip; goodbye to STORET, where I had learned to
be a systems programmer, indeed, learned what a systems programmer <i>is</i>.</p>

<p>I cleaned my desk, had the computer punch the programs and routines I wanted to keep on cards,
purged my disk files. I took the cartoons off my bulletin board. And I left.</p>

<hr />

<p>The co-op story really ends there, but mine doesn't. The contract with PMS lasted but a
couple of months; however, Bill sent me to Quest Systems, Inc., an employment service that
specializes in placing computer types. Thanks to the classes I had taken by directed study,
since they weren't on the schedule, and to my co-oping experience, I was placed in New
Product Development in GTE Telenet within a week. I didn't miss a day's pay, and my new
salary was $22,500. Not bad for a guy without a degree, huh?</p>

<p>Not that I don't intend to get mine. The courses I lack are two of accounting, and one each of
statistics and calculus. (Though I still don't think I'll ever need that calculus.) I can
attend George Mason University as a transient student to take those courses. Telenet will
pay tuition, and it's located near where I work and, when I'm done, I can see about having the credits
accepted by UWF.</p> 

<p>So I'm in the real world. For all practical purposes, school is behind me. We can buy
food and shoes. And here's the bottom line. It couldn't have happened without
the Co-op program.</p>

<p>No, <i>here's</i> the bottom line: Thanks!</p>

<img src="Goals.jpg" class="Icon">

</asp:Content>
