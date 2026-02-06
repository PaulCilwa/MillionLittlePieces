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
			.Properties.Title = "Working with CPUs"
			.Properties.Description = "Preliminary material for this free online course in Visual Basic 6.0."
			.Properties.Keywords = "Visual Basic 6.0, Programming for Microsoft Windows"
			.Properties.ThumbnailPath = "CPU.gif"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="CPU.gif" class="Right Icon" alt="What a CPU does.">

<p>The whole concept of programming can be very intimidating to non-programmers. Hey, 
sometimes it's intimidating for <i>programmers,</i> too! But, it needn't be, 
because it's really as simple as giving directions, something you probably do at 
least once a week, anyway.</p>

<p>There are five basic steps in programming:</p>

<ol>
  <li><p>Decide what <i>you</i> actually want to achieve</p></li>
  <li><p>Decide what parts you want the <i>computer to do</i> for you</p></li>
  <li><p>Phrase what you want the <i>computer</i> to do in <i>language</i> it understands</p></li>
  <li><p>Make sure it <i>really does</i> understand</p></li>
  <li><p><i>Allow</i> the computer to do what you asked</p></li>
</ol>

<p>Now, in the &quot;old days&quot; of a decade or so ago, no one person performed all 
these steps. However, in this era of downsizing, it is quite common for a PC 
programmer to perform the first 4&mdash;the <i>end user</i> performs the fifth; and, 
sometimes, the programmer <i>is</i> his or her own end user!</p>

<h3>What Do You Want To Do Today?</h3>

<p id=Extract>The first step in writing a successful computer program is to decide <i>what 
you actually want to accomplish</i>. That is <i>not</i> the same as deciding 
what you want the <i>computer</i> to do! Look at this subtle difference: If you 
are designing a home stereo system, the end goal is <i>not</i> for the system to 
play music; it is for the system's owner to <i>enjoy</i> music played by the 
system. Too complex a user interface to the system may, for many users, get in 
the way of that goal.</p>

<p>So, the true purpose of most business computer programs is to allow the end 
user to do his or her job more efficiently.</p>

<p>However, to do this, you'll have to know <i>what it is the end user does now.</i>
That usually means interviewing the person or persons who will <i>be</i> your 
end users. Then you ask yourself: What is it they do, or need to do? What parts 
can the computer do for them? What parts would they <i>prefer</i> to do for 
themselves? (And don't forget to step back and look at the big picture. It's 
quite possible that it would be easier and more effective to replace a larger 
part of the office task than the end user originally requested.)</p>

<h3>What Parts Do You Want To Program Today?</h3>

<img src="CD_Toaster.gif" class="Left Icon" alt="The Audio CD Toaster">

<p>Once you know what the end user needs the computer to do, you can 
begin designing the computer application or tool that will make 
that possible. This means, for us, picturing the functions the 
end user needs in the form of a standard Windows application.</p>

<p>And it is very important this application have the <i>appearance</i> of a 
&quot;standard Windows application.&quot; How many audio enthusiasts would buy CD players 
that looked like water balloons, or toasters? Most people like components to 
blend in with each other and work similarly; and every Windows 
application&mdash;whether you anticipate it or not&mdash;is going to be part of the whole 
suite of Windows applications the end user owns. The end user <i>will</i> want 
them to work together in ways you never dreamed of. So, you need to support 
that.</p>

<p>If possible, you also don't want to require end users be trained in your new 
application. If the end user know how to do his or her own job, and is 
accustomed to using Windows (as most people are, these days), he or she should 
be able to sit right down and use your application, right out of the package 
(or, right off of the corporate network).</p>

<p>Now, whatever the computer is going to do, is going to require <i>information</i>&hellip;and 
this information has to <i>come</i> from somewhere. If your end user wants to 
print payroll checks, for example, you will need the information that appears on 
the check: The employee's name and social security number, and the amount he or 
she is to be paid. You'll also need to print the calculated taxes, deductions, 
and vacation days earned.</p>

<p>The employee's name and social security number will be on file, of course, 
along with the rate of pay and the number of hours worked&hellip;but how did that 
information come to be on file? Will the end user need to convert information 
from the reports of an old personnel system, or enter them on a form on screen? 
What information gets calculated, what information must be entered, what 
information will be obtained from another source, such as the computer clock or 
the Internet?</p>

<img src="DataflowDiagram.gif" alt="Simple Dataflow Diagram" class="Icon" />

<p>The formal way of doing this is to create what's called a <i>data flow diagram</i>. 
This is an absolute requirement of a large-scale 
system. In smaller applications you can possibly track this 
information without creating a formal diagram, but you still need to 
have the information in your head&mdash;or you may discover, when it comes 
time to print that social security number, that the field must 
remain blank until you've made &quot;enhancements&quot; to the system.</p>

<figure class="Framed" style="width: 50%">
	<img src="MissingData.gif" alt="Wait for Version 2">
	<p>&quot;I know the social security number is missing. We're saving that for the upgrade.&quot;</p>
</figure>

<h3>What Do You Want To Say Today?</h3>

<img src="Eggs.gif" class="Left Icon" />

<p>Have you ever tried to explain to a child how to cook an egg? There are certain things most children 
know&mdash;where the eggs are, for example, and that the stove is hot&mdash;and many things 
they do not know, perhaps how to turn on the burner or what it means to boil 
water or how long an egg should be in boiling water. Sometimes, for safety's 
sake, we might over-explain some things. And sometimes, we may get unexpected 
results when we inadvertently <i>under-</i>explain something.</p>

<p>The reason, though, that we have to explain in such detail is that children 
have limited vocabularies, compared to most adults; if we want that egg cooked 
properly we must make sure not one, single, step is omitted.</p>

<img src="baby.gif" class="Right Icon">

<p>Well, personal 
computers are like children: PCs, too, know how to do some things and not 
others; PCs can also be taught how to do new things on the basis of the things 
they already know. In each case, our job, as teacher, is to make sure we do not 
omit any steps and that we are certain that each step we describe, is based on 
something the PC&mdash;or child&mdash;already knows.</p>

<p>Yes, putting it simply: &quot;programming&quot; is actually <i>teaching</i>. When you 
write a program, you are really <i>teaching</i> the computer how to do a job for 
you.</p>

<p>Now, just as, in order to teach a child, you must know what he or she <i>
already
</i>knows, to teach a computer, you must know what <i>it</i> already knows. We 
call that list <i>machine instructions</i>, and it is a fairly small list. 
Included in this list are feats such as adding two numbers, comparing two 
letters, and copying values from one place to another. <i>Everything</i> we get 
computers to do, is built up from these machine instructions.</p>

<p>Programming in machine language is all but a lost art; it is extremely 
tedious, difficult, and time-consuming. Fortunately, the first computer 
programmers did all that work for us: It's sort of like teaching a child how to 
cook an egg, <i>after</i> that child has been taught by someone else how to 
talk, and to not pee while in the kitchen.</p>

<p>So, we get to use bigger words, and to describe higher-level steps&mdash;but it's 
still detailed instructions we must give.</p>

<h3>What Do You Want To Test Today?</h3>

<p>After your program is written, it must be <i>tested</i>. This is simply the 
process of making sure each part of the program works in the way you 
expected&hellip;and, later, that the application does the job the <i>user</i> 
expected it to do.</p>

<p>If a part of the application does <i>not</i> do what you wanted, that's 
called a &quot;bug&quot;; you then must <i>debug</i> the application. All modern 
development environments provide extensive debugging assistance.</p>

<p>In the old-fashioned style of programming (now called &quot;linear programming&quot;), 
it wasn't unusual to spend 20% or more of the planned development time locating 
and fixing program bugs. With object-oriented programming, however, your 
debugging actually becomes part of the programming process. As a result, while 
the application still needs to be tested, it is not unusual for it to actually 
work as expected, first time, every time.</p>

<aside>
  <p>So, why do so many commercial programs crash on occasion? The primary 
  reason is that they were not written in true object-oriented fashion, even 
  though the programmers may have thought they were. Much published older 
  Microsoft C++ code, for example, shows the programmers didn't understand the 
  new concepts: They include public data members, a lack of reference arguments, 
  a plethora of macros, and other techniques identified as troublesome by the 
  rest of the object-oriented programming community. Even their newer code is 
  composed of many hard-to-track macros and designs intended to limit 
  object-oriented concepts such as inheritance.</p>

  <p>The secondary reason is that, no matter how object-oriented your 
  application may be, if another, badly-written piece of code causes Windows to 
  crash, your application is going <i>to crash</i> with it.</p>
</aside>

<p>The above references coding tests, only. <i>Alpha tests</i> are performed by 
any other person, preferably someone who doesn't know how the application is 
supposed to work. He or she will be more likely than you to find bugs, simply by 
trying combinations of things you never thought of. <i>Beta tests</i> are 
performed by one or more actual end users, in the field of battle&mdash;that is, to 
try and do real work. A beta tester knows the application may crash, and doesn't 
put too much reliance on it; but the real use will turn up any problems, whether 
in coding or design, in time to be addressed.</p>

<h3>What Do You Want To Distribute Today?</h3>

<img src="Deployment.gif" class="Left Icon">
<img src="SetupWizard.gif" class="Right Icon" alt="Package and Deployment Wizard">

<p>When the application is completed, it must be deployed. It's been several years since a 
programmer could copy an executable file onto a floppy disk and hand it to end 
users. Nowadays, any application we write will reference half-a-dozen or more ancillary programs, 
libraries and tools; and all must be included on the <i>distribution media,</i> 
along with a <i>setup program</i> to make sure all the components are placed on 
the end user's machine where they belong.</p>

<p>Most modern development environments include some kind of setup-creating 
program or &quot;wizard&quot; to assist in this operation, preventing it from becoming a 
project in itself. Visual Basic 6.0, for example, came with the <i>Package and 
Deployment Wizard</i>.</p>

<aside class="Right">
  <p>This section is basically a description of how computers work; so, if you 
  already know this, you can safely skip it.</p>
</aside>

<h3 class=Wrap>Building Blocks</h3>

<p>No matter how well-trained the computer is when you get it, there are&mdash;at 
least, so far&mdash;a few elementary components that you really must know, to program 
successfully. Let's get these out of the way.</p>

<h4>Memory</h4>

<img src="memory.gif" class="Left Icon" alt="RAM">

<p>All computers contain memory, and all programs, at their core, accomplish what they 
do by moving values around <i>in</i> that memory, from one place to another. 
What goes into that memory? Data&hellip;<i>and</i> commands&hellip;all in the form of 
numbers.</p>

<p>Memory comes in two types, <i>transient</i> and <i>persistent</i>. Most 
transient memory is RAM&mdash;<b>R</b>andom <b>A</b>ccess <b>M</b>emory&mdash;and contains information only 
while your computer is powered up. Thus, it is used for <i>running</i> programs, 
but not for permanent storage. Persistent memory is usually implemented by a 
hard disk, a device that retains information in the form of magnetic patterns, 
much like a videocassette.</p>

<p>Whether transient or persistent, all memory works by storing 0s and 
1s&hellip;nothing more. Each one of those memory elements is, therefore, simply an 
on/off switch, called a <i>bit</i>.</p>

<h4>Addresses</h4>

<p>All that memory must be accessed by a running program, so that the program 
can manipulate particular values stored in them. (You wouldn't want the dollar 
amount and number of earned vacation days on your paycheck to get reversed, 
would you?) This is done by grouping the bits into components called <i>bytes</i>
and assigning <i>addresses</i> to each.</p>

<p>The addresses are assigned to memory starting from zero. That is, the first 
byte of a block of memory is byte 0; the next is byte 1, and so on. So, a simple 
computer might number its bytes of memory like this:</p>

<style>































td { text-align: center; font-family: Arial, Helvetica, sans-serif }
</style>

<table>
	<tr>
	  <td>0</td>
	  <td>1</td>
	  <td>2</td>
	  <td>3</td>
	  <td>4</td>
	  <td>5</td>
	  <td>6</td>
	  <td>7</td>
	  <td>8</td>
	  <td>9</td>
	</tr>
	<tr>
	  <td>10</td>
	  <td>11</td>
	  <td>12</td>
	  <td>13</td>
	  <td>14</td>
	  <td>15</td>
	  <td>16</td>
	  <td>17</td>
	  <td>18</td>
	  <td>19</td>
	</tr>
	<tr>
	  <td>20</td>
	  <td>21</td>
	  <td>22</td>
	  <td>23</td>
	  <td>24</td>
	  <td>25</td>
	  <td>26</td>
	  <td>27</td>
	  <td>28</td>
	  <td>29</td>
	</tr>
	<tr>
	  <td>30</td>
	  <td>31</td>
	  <td>32</td>
	  <td>33</td>
	  <td>34</td>
	  <td>35</td>
	  <td>37</td>
	  <td>37</td>
	  <td>38</td>
	  <td>39</td>
	</tr>
</table>

<p>Now, while each byte of memory has an address, it <i>also</i> has a <i>value</i>&mdash;and 
you don't want to confuse the two. The address of a byte of memory is physical; 
it has to do with the wiring of the computer and the placement of the memory 
chips. The <i>value</i> of a byte is the number it contains. That value might be 
a number; it might be an encoded letter or color, and it might be a command. As 
a program runs, the <i>values</i> of the bytes in memory can and will change; 
the <i>addresses</i> of those bytes remains fixed.</p>

<aside>
  <p>For simplicity's sake, I am not addressing the issue of virtual addressing 
  here. If you already know about virtual addressing, what are you doing, 
  wasting your time on this introductory material?!</p>
</aside>

<p>Now, it would be quite impossible for anyone to remember what is in each of 
millions of addresses. Which one has the number of hours the employee worked? 
Which one has the rate of pay? How could anyone write a program to manipulate 
the values in those addresses, if he or she couldn't remember which address was 
which?</p>

<h4>Variable Names</h4>

<p>The concept of <i>variable names</i> comes to the rescue. Why not tell the 
computer that address 4, for example, is the rate of pay, address 5 is the 
number of hours worked, and address 6 will be the check amount? By using names 
instead of numbers, we can write our directions out much more readably; and, 
since the computer can do the translating job, we don't even have to worry about 
that!</p>

<p>In fact, why should <i>we</i> worry about the addresses at all? When we need 
a variable, the computer will be perfectly happy to locate an unused memory 
location for us and associate the name we give with the address of that 
location.</p>

<p>Related to the concept of variable names is the <i>array</i>. This is a 
series of contiguous memory addresses that are referenced by a single name and 
an <i>index</i>. For example, you might use an array called Temperatures with 
indexes from 1 to 365, to track the highest temperature of each day of the year.</p>

<h4>Data</h4>

<img class="Right Icon" src="Mnemonics.gif" alt="Mnemonics">

<p>When you are using a computer to help balance your checkbook, it wouldn't surprise 
you to know the computer was working with numbers. But&mdash;even when it is 
displaying the name of the person to whom you've written a check, it is doing so 
via numbers. How? By <i>encoding</i> everything as numeric values. For example, 
you could code the alphabet so that &quot;a&quot; = 1, &quot;b&quot; = 2, and so on. (Those aren't 
actually the codes the computer uses, but the idea is the same.) When text is 
displayed on your monitor, it is displayed in a certain color, against a 
different color background&mdash;and colors can also be coded as numbers. <i>
Where</i> on your screen the text is to be displayed, is specified by 
coordinates; and, of course, those are expressed as numbers, as well.</p>

<p>As it turns out, computer memory can <i>only</i> store numbers&mdash;but everything 
can be coded as numbers, and the computer can do the coding and decoding very 
quickly; so that's not a problem.</p>

<h4>Commands</h4>

<img src="numbers.gif" class="Left Icon" alt="Numbers">

<p>The great mathematician, Alan Turing, was the first person 
to realize that commands could <i>also</i> be stored as 
numbers&mdash;and that, therefore, commands and data could be 
kept together, in any storage medium that would hold 
numbers. The commands work in context. For example, a 
simple program might look like this in numbers:</p>

<table style="width: 70%">
  <tr>
    <td>3</td>
    <td>5</td>
    <td>2</td>
    <td>2</td>
    <td>4</td>
    <td>5</td>
  </tr>
</table>

<p>A machine that could &quot;run&quot; this &quot;program&quot; needs only three assumptions built 
into it:</p>

<ol class="Clear">
  <li><p>It has an &quot;accumulator&quot;, a place for arithmetic results to be stored</p></li>
  <li><p>It has a &quot;program counter&quot; that keeps track of which command is to be executed next</p></li>
  <li><p>The first entry is always a command; other numbers are determined to be commands or codes based on the previous commands executed</p></li>
</ol>

<p>Now suppose we have a list of commands&mdash;&quot;machine codes&quot;&mdash;that looks like this:</p>

<ol>
  <li><p>Add the number following to the contents of the accumulator</p></li>
  <li><p>Subtract the number following from the accumulator</p></li>
  <li><p>Add the two numbers following, put result in accumulator</p></li>
  <li><p>Multiply the two numbers following, put result in accumulator</p></li>
  <li><p>Stop running</p></li>
</ol>

<p>That means that, when execution starts, this will happen:</p>

<ul>
  <li><p>The program counter, initially starting at the first value, expects a 
  command and finds a &quot;3&quot;. This command causes the next two values, &quot;5&quot; and &quot;2&quot;, 
  to be added together, putting a &quot;7&quot; in the accumulator. The program counter 
  adjusts itself to point to the 4th value.</p></li>
  <li><p>The 4th value, a &quot;2&quot;, says to subtract the following value, &quot;4&quot;, 
  from the accumulator (which will leave a &quot;3&quot; in there). The program counter is 
  advanced to the position of the last value.</p></li>
  <li><p>The last value, &quot;5&quot;, causes the whole operation to stop running, 
  leaving the final result, &quot;3&quot;, in the accumulator where, presumably, someone 
  will read it.</p></li>
</ul>

<p>Now, instructions can also place values right <i>in</i> the flow of 
instructions, giving the whole mechanism an incredible richness of 
possibilities. And, indeed, as today's computer programs prove, with their 
ability to figure taxes, remove scratches from old photos, place the 
weatherperson in front of a cloud image, and record and play videos, these 
possibilities are endless. And <i>all</i> those things are built up of the kind 
of instruction set presented here.</p>

<aside>
  <p>Typical CPUs have a set of two or three hundred instructions.</p>
</aside>

<h4>Binary Values</h4>

<img src="Switch.gif" alt="Switch" class="Right Icon">

<p>Our final concern in this chapter is <i>how</i> the numbers are stored. We humans 
store numbers in our heads by noting how many fingers would be required to 
represent them. Our numbering system, based on fingers, has digits from zero to 
one less than the number of fingers, and represents larger values by placing 
digits in columns that represent powers of ten. The first column is the number 
of 10<sup>0 </sup>values (ones), the second is 10<sup>1</sup> values (tens), the 
next is 10<sup>2</sup> values (hundreds), and so on.</p>

<p>An electronic component that can store ten discreet values (from zero through 
nine) turns out to be very expensive to make, and not very reliable. However, an 
electronic circuit that can store just <i>two</i> values&mdash;on and off, standing in 
for zero and one&mdash;can be made very cheaply, and quite small (a requirement if you 
want to have millions of them!). Thus, modern computers store all values in Base 
2, which we call <i>binary</i>.</p>

<aside>
  <p>In Base 2, there are only two &quot;digits&quot;, zero and one. The word &quot;digit&quot; 
  refers to fingers and therefore inherently implies Base 10; so a different 
  word was needed to describe Base 2. The word, &quot;bit&quot;, was coined from the 
  phrase &quot;<b>b</b>inary dig<b>it</b>&quot;.</p>
</aside>

<p>The first column of bits represents the number of 2<sup>0 </sup>values, (ones); a second column holds the number of 2<sup>1</sup>
values (twos); the next holds the number of 2<sup>2</sup>
(fours); and so on. Eight bits can hold values from zero to one less than 2<sup>7</sup>, 
or 255 (Base 10).</p>

<p>A single bit holds such a small amount of information that one seldom needs 
to be accessed by itself. Therefore, modern computers do not provide any 
instructions to do so. Bits are grouped together, somewhat arbitrarily, into 
groups of eight called <i>bytes</i>. (Bytes don't have to be composed of eight 
bits; but on all modern computers they are.) Bytes, in turn, are grouped into 
pairs and fours, for various reasons. Two bytes is usually termed a <i>word</i>, 
and two words is called a <i>paragraph</i>. These terms aren't used in Visual 
Basic, however.</p>

<p>When you do need to work with a single bit, the computer has to access the 
whole byte in which the bit is located. The bit of interested is then &quot;masked&quot; 
from the other ones using a technique called <i>Boolean arithmetic</i>. This is 
a set of arithmetic instructions that has no analog in Base 10; it <i>only</i> 
works in Base 2&mdash;but allows us to do some pretty cool things. We'll cover Boolean 
operations in more detail, later on.</p>

<hr>

<img src="ReadyToGo.gif" class="Left Icon" alt="Ready to go!">

<p>In any case, you now know enough to begin programming with Visual 
Basic. In the next chapter, we'll start simply, by starting the 
Visual Basic Integrated Development Environment. Click the <b>Next</b>
button, below, to continue!</p>
			
			
</asp:Content>
