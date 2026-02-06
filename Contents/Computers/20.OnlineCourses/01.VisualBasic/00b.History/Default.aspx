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
			.Properties.Title = "A Little Visual Basic History"
			.Properties.Description = "Optional preliminary material for this free online course in Visual Basic 6.0."
			.Properties.Keywords = "Visual Basic 6.0, Programming for Microsoft Windows"
			.Properties.ThumbnailPath = "Dinosaur.png"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h3>Where Did VB Come From?</h3>

<img src="Dinosaur.png" class="Right Icon">

<p>While the Visual Basic language is simple and easy to learn, there are a few quirks in it that 
are made much easier to understand if we know where the language came from.</p>

<p id=Extract>The BASIC language was invented in 1964 by graduate students at Dartmouth 
College in Vermont. This was a <i>long time ago.</i> It was a different world, 
then.</p>

<p>For one thing, there were <i>no such thing</i> as calculators, and computers 
were not widely used. The idea of a college <i>buying</i> one was still pretty 
novel; and a question that was inevitably asked, was, &quot;What department gets the 
computer?&quot;</p>

<blockquote class=Clear>
  <p>&quot;Well, what do computers do?&quot;</p>

  <p>&quot;Well&hellip;they add numbers together&hellip;&quot;</p>

  <p>&quot;Ah! Then, we'll give it to the Math department.&quot;</p>
</blockquote>

<p>Consequently, all the early work on computers was done by mathematics majors, 
who have influenced pretty much every aspect of computing ever since.</p>

<p>(I often wonder how different computer programming would be today, if the Art 
departments had gotten computers first?)</p>

<p>In any case, the graduate math students at Dartmouth thought it would be 
really great&mdash;&quot;swell&quot; was the term they used back then&mdash;if they could figure out a 
way to make the calculating power of the computer available to the <i>under</i>graduate 
students, the ones with little interest in the computer. They conceived of 
putting computer terminals all over the campus, with keyboards, so that anyone 
interested could type in a math problem and get an answer.</p>

<p>Up to this time, the most popular language for addressing mathematics on a 
computer was FORTRAN, which all the graduate students had learned. However, 
writing a program in FORTRAN was complicated; it took taking an actual class to 
learn. Requiring that of the undergraduate students kind of defeated the purpose 
of the convenient terminals. So, the grad students invented a <i>new</i> 
language, which they called BASIC (for <b>B</b>eginner's <b>A</b>ll-purpose <b>S</b>ymbolic
<b>I</b>nstruction <b>C</b>ode).</p>

<p>FORTRAN did not start out as a block-structured language (one that uses 
procedures), so BASIC didn't, either. Each line has a line number, and the line 
numbers doubled as labels. At first there were no control structures: no 
<b>While</b> or <b>Loop</b> statements at all. All conditional control was accomplished 
via <b>If</b> and <b>Goto</b> statements. A typical sample of BASIC code might 
look like this:</p>

<pre class="DOS">
100 PRINT &quot;Program starting&quot;
110 INPUT H, W
130 IF H &gt; 40 GOTO 400
140 PRINT &quot;Paycheck is &quot;;H*W;&quot; with no overtime.&quot;
150 GOTO 500
400 V = H - 40
405 H = H - 40
410 PRINT &quot;Paycheck is &quot;;V*(W*1.5)+H*W;&quot; with &quot;;
420 PRINT V;&quot; hours overtime.&quot;
500 PRINT &quot;Program done!&quot;
510 END
</pre>

<p>Considering that the results were many times more accurate than a math 
student could get from his or her sliderule, it should be no surprise that 
BASIC was a great success; with it quickly spreading to other colleges and 
universities across the United States and Canada.</p>

<h3>Enter the Microcomputer</h3>

<p>A few years passed. Color television sets were new, and expensive. An 
electronics firm was founded, Heathkit, that sent purchasers the <i>parts</i> of 
a color TV, for the purchasers to assemble! &quot;Learn electronics at home!&quot; the 
advertisements read.</p>

<p>So, when Intel invented the first microcomputer CPU (the 4004), a few 
enterprising young men founded the Altair Computer Corporation, which was built 
on the same principle: You order the parts, assemble them yourself, and <i>voila!</i> 
You own a microcomputer.</p>

<p>Learning to solder transistors and ICs together was one thing; programming is 
much harder. So, since the founders of Altair had learned BASIC in college, it 
was only natural that they would use it as the command language for their 
microcomputers.</p>

<p>Back in those pre-corporate-merger days, most businesses in the country were 
small, Mom-and-Pop organizations. Pop was usually the shopkeeper, and Mom 
usually did the books. So, Pop (more likely to be the hobbyist in those days) 
would convince Mom to let him buy an Altair microcomputer. &quot;As soon as it's 
built,&quot; he'd tell her, &quot;it will do your bookkeeping <i>for</i> you!&quot;</p>

<p>Well, eventually Pop would have built the computer&hellip;<i>then</i> had to write 
the accounting program he'd promised! &hellip;in <i>BASIC</i>. A language originally 
intended for ten or fifteen line math problems was being used to write 5,000 
line accounting systems, payroll programs, inventory systems, and more. The code 
was, of course, completely unreadable to anyone but the one who wrote it. 
Nevertheless, a lot of the small business computerization began with an Altair 
computer, with BASIC implemented on a single ROM (<b>R</b>ead-<b>O</b>nly <b>M</b>emory) 
chip.</p>

<aside>
	<p>By now, BASIC's hold on the microcomputer industry was solid. 8-bit 
	microcomputers came next, with a real (if simple) operating system called 
	CP/M. Such a computer could run programs written in any language for which a 
	CP/M compiler existed; and there were several&hellip;but none was more popular 
	than BASIC, which now included many new features, so many it couldn't fit in 
	a ROM any more: It came on a 8-inch floppy disk. You would load BASIC into 
	your computer, then replace the BASIC disk with another one to hold your 
	actual program!</p>
</aside>

<p>When the IBM PC was introduced in 1981, it included a version of BASIC, again 
burned into a ROM. Other companies quickly copied the computer's design, often 
improving on it; but they couldn't include the copyrighted BASIC ROM. So, 
a non-IBM version of the operating system, MS-DOS, included a software BASIC.</p>

<p>Microsoft then released an expanded, block-structured BASIC called 
QuickBASIC; other language companies sold versions of their own. However, the 
BASIC langauge suffered a setback with the release of Borland's Turbo Pascal: It 
only cost $19.95, and was clearly a superior language for writing real programs.</p>

<aside class="Right">
	<h4>History</h4>
	
	<p>Throughout the rest of this course, I'll be presenting more details of 
	the history of Visual Basic here and there in sidebars like this one. Watch 
	for them! Remember, to know where you're going, you have to know where 
	you've been.</p>
</aside>

<p>BASIC languished, then, for several years, until Alan Cooper used it as the 
basis of Visual Basic, which he promptly sold to Microsoft. While it was crude 
compared to the Visual Basic of today, it was nevertheless easy-to-use (for 
small programs) and unexpectedly became Microsoft's biggest language seller, 
where it has remained ever since.</p>

<p>That first version of Visual Basic did <i>not</i> have a Data control, 
user-defined objects, MDI (Multiple Document Interface) support, auto-completion 
of keywords, or many other features we take for granted. Still, it changed the 
face of computer programming, and has led the way in the design of integrated 
development environments ever since.</p>

</asp:Content>
