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
			.Properties.Title = "Does This CPU Make My Endian Look Big?"
			.Properties.Description = "All about little-endian, big-endian, and bi-endian storage of computer data."
			.Properties.ThumbnailPath = "Baboon.jpg"
			.Properties.Keywords = "Endianness,Computers,How Computers Work"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "01/22/2016"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Baboon.jpg" alt="Baboon at computer.">

<p id=Extract>In this little essay we'll examine exactly how computers store 
small pieces of information and make use of them&hellip;and how disagreements between 
CPU manufacturers on how to do it properly have led to some of the most 
interesting and unexpected problems.</p>

<p>The first thing to understand is 
that everything in a computer must be represented numerically. Words, colors, 
photos, videos, music&mdash;all the things in our world that exist in gradations, or 
what we call analog&mdash;all of these must be represented by numbers, the one thing
they all have in common.</p>

<p>We live in an analog world. That is, nothing in the real world is an on/off proposition.
In English, there are 26 letters in the alphabet, not two. There are as many colors as we
can create names for, not just "color" and "monochrome". The amount of light also varies
infinitely in intensity; it's not just dark or light.</p>

<p>Mathematically, everything in the real world can be represented by numbers; and, since
any computer is, by definition, a number-cruncher, the first trick is figuring <i>how</i>
that representation should look. Words, for example, are made up of letters, and each letter can
be assigned a unique number, for example, from 1 to 26, or 52 if you need to store both upper and
lower case. Colors are made up of intensities of red, green and blue. Photos are grids of colors.
Videos are sequences of photos. Music is a sequence of sound wave intensities over time.</p>

<p>It turns out that it's pretty easy to represent the real world using numbers.</p>

<p>But it also turns out that trying to build a computer to <i>work</i> with those numbers was trickier.</p>

<p>We refer to a series of numbers that can fall into a range (for example, the digits 0 through 9) 
as <i>analog</i>. We live in an analog world. So it was natural that the first attempts at building an 
electronic computer used an analog model. But that required using a distinct voltage to represent each possible
value from 0 to 9, and such circuitry turned out to be extremely expensive to build, and was never very reliable.</p>

<p>However, there's a trick that can bypass that issue.</p>

<p>When we think of numbers, we think in what mathemeticians call "Base 10". This is a number range,
based on our 10 fingers, with 10 digits (from 0 to 9) and a column-based system where the rightmost columns stands
for the number of ones; the next column, tens; the next, hundreds, and so forth.</p>

<p>But Base 10 is, at its heart, arbitrary. If humans had eight fingers, we'd undoubtedly developed a Base 8
system, where the rightmost column is still ones, but the next is eights, the next is 64s, and so on.</p>

<p>In terms of computers, Base 8 doesn't buy us anything; it's still analog. But there's one number base
that becomes <i>easy</i> to compute with electronically, and that's Base 2, because with Base 2 there are only
two digits: 0 and 1. And those two digits can easily be represented by two states, ON and OFF. That's a simple switch,
and we've been doing switches in electricity almost as far back as Franklin and his kite.</p>

<p>In Base 2, the first column is ones; the second is twos; the third is fours. So any Base 10 number can
be represented in Base 2, with more digits than in Base 10 but no less accuracy.</p>

<p>Another term for Base 2 is <i>binary</i>, which is why we sometimes refer to modern devices as "binary computers".
Another common term is "digital computers", since all values must be converted to numeric digits, regardless of base.
But at the present time all computers are binary and there's no reason to think that will change any time soon.</p>

<p>Therefore binary computers are, at their essence, simply a collection of on/off switches. 
Billions of on/off switches, to be sure; but on/off switches nonetheless. And a 
single on/off switch can hold either of two values: ON and OFF.</p>

<p>The brilliant solution that makes digital computers possible, was the idea that one 
of those values&mdash;ON, let's say&mdash;can be represented by &quot;1&quot;, while OFF 
can be represented by ZERO. That one, simple, concept makes a digital ON/OFF switch a binary digit. (Binary, 
because it can hold either of two values.)</p>

<p>But computer programmers will never use five syllables when one will do; and so &quot;Binary digit&quot; became 
contracted to &quot;bit&quot;. So, that's what a bit is: a single binary digit with a 
value of either 0 or 1.</p>

<p>That's adequate to represent yes and no, true and 
false, or even up and down. But to be useful, really useful, we need to be able 
to put this together to represent larger numbers. And doing that is accomplished 
by working in base 2.</p>

<p>Binary digits work just the same way. But there are only two digits, 0 &amp; 1, to 
work with. They allow us to deal with the values 0, and 1. But how do we 
represent the second column? Simply by adding a column to the left of the first bit, which 
we will call the twos column. So a 1 followed by a 0 in binary means the value 
two.</p>

<p>Since single bits are of such limited use, bits are gathered 
together into groups called bytes. Since a byte holds eight bits, a bite can 
contain a value from 0 to 255.</p>

<p>The number of bits in a byte is actually 
arbitrary, but bytes have contained 8 bits for so many decades now that it is 
unlikely to change.</p>

<aside>Incidentally, there is a word for half a bite. It's 
called a <i>nybble</i>. But that is not something that we normally have to deal with. 
(I only bring it up because seeing the spelling of that word always makes me 
gyggle.).</aside>

<p>But how is a color to be represented in numbers? Or for that matter, how about a simple word? Or even a 
single letter?</p>

<p>The answer is that those representations are, basically, 
arbitrary. We could, for example, make the following decision and assign numeric values
to the letters of the alphabet.</p>

<table class="Binary">
  <tr>
    <th>Letter</th>
    <th>Value</th>
  </tr>
  <tr>
    <td>A</td>
    <td>1</td>
  </tr>
  <tr>
    <td>B</td>
    <td>2</td>
  </tr>
  <tr>
    <td>C</td>
    <td>3</td>
  </tr>
  <tr>
    <td>Z</td>
    <td>26</td>
  </tr>
</table>

<p>However, me deciding upon the above values doesn't automatically require any other manufacturer
to follow the same scheme. Yet it's essential that everyone agree on the encoding of letters, or
any document you create on my computer could not be read by any other computer.</p>

<p>But because they have to be agreed upon, we don't call them 
arbitrary; we call them standards.</p>

<img src="standards.png" alt="Standards" class="Icon">

<p>There are two forces driving 
standards: the effectiveness of the standard, and momentum. One of the earliest 
standards for storing letters is called EBCDIC (Extended Binary Coded Decimal 
Interchange Code) and, because it was promulgated by IBM, it grabbed a lot of 
momentum even though it had a number of design flaws. For example, lower case 
letters had smaller numeric values than uppercase letters, which meant that they 
sorted ahead of upper case letters.</p>

<p>ASCII (American Standard Code for 
Information Interchange) was the next attempt at formalizing the numeric codes 
for letters, digits and punctuation. Its advantage was that the sort order 
matched what people expected. Its disadvantage, which took an embarrassingly 
long time to acknowledge, is that is only provided encoding for English letters 
and common American punctuation. Not even all Danish or French letters were represented; 
and just forget about languages such as Chinese or Arabic, which don't use the 
Roman alphabet at all.</p>

<p>But why not just add or extend the ASCII and 
coding to accommodate all those other characters? To answer that we have to 
examine how, exactly, numeric values are stored in the computer.</p>

<h4>Bytes, Words, Doublewords and Quadwords</h4>

<p>The problem was that the EBCDIC and ASCII standards each took one byte to store one letter, digits,
or punctuation mark. A byte can hold 256 values (usually, from 0 to 255). But there are
far more than 256 characters used among all the languages in the world. In fact, there's more than
twice that. A single bit would double the available values, but computer construction makes it
much faster to access a multiple of bytes than a non-byte random number of bits. And so,
by doubling the size of the memory allocated to a single letter to <b>two</b> bytes, we
allow for 65,536 different characters to be represented.</p>

<p>Two bytes used together, is called a word. Two words can also be strung together to make a doubleword (32 bits)
and two doublewords (64 bits) make a quadword.</p>

<p>Modern PCs do their fastest processing with 64 bits, which is why you'll see Windows come with a
64-bit operating system option.</p>

<h4>Addresses</h4>

<p>All that memory must be accessed by the operating system as well as by running programs, so that the program 
can manipulate particular values stored in them. (You wouldn't want the dollar 
amount and number of earned vacation days on your paycheck to get reversed, 
would you?) This is done by assigning an address to each bytes in memory.</p>

<p>The addresses are assigned to memory starting from zero. That is, the first 
byte of a block of memory is byte 0; the next is byte 1, and so on. So, a simple 
computer might number its bytes of memory like this:</p>

<style>































table.Binary td { text-align: center; font-family: Arial, Helvetica, sans-serif }
</style>

<table class="Binary">
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

<h4>Capacity</h4>

<p>I've been throwing around terms like "byte", and you've surely seen measurements of memory ending in B, such
as KB, MB, GB and TB. These are short for kilobytes, megabytes, gigabytes and terabytes. They are multipliers&mdash;but
not by the even thousand, million, billion or trillion that you might imagine. Instead, they multiply
by a value that has more significance to binary than Base 10: 1024. So 5 KB = 5 x 1024, or 5,120 bytes.</p>

<table class="Binary">
	<tr><th></th><th>Bytes</th></tr>
	<tr><td>Kilobyte</td><td>1,024</td></tr>
	<tr><td>Megabyte</td><td>1,048,576 (1,024 kilobytes)</td></tr>
	<tr><td>Gigabyte</td><td>1,073,741,824 (1,024 Megabytes)</td></tr>
	<tr><td>Terabyte</td><td>1,099,511,627,776 (1,024 Gigabytes)</td></tr>
</table>

<p>There are also, theoretically, further multipliers, called a petabyte, exabyte, zettabyte, and more. 
But we don't have anything that uses that much&hellip;yet.

<h4>Endians</h4>

<p>Now, there's never been a computer that I know of, in which the leftmost bit of a byte (the one at a higher address)
is the least significant. However, when combining bytes to make words, doublewords, or whatever, there <i>is</i> a major
difference of opinion as to whether the higher or lower addressed byte should be most significant. For decades,
programs had to be compiled specifically for a "little endian" or a "big endian" processor. (It's the CPU where
the difference shows up; it makes no difference to the memory, itself.)</p>

<p>Imagine how confused you'd be if I showed you "346" and pronounced it "six hundred forty three". The order of the digits
is no less important to the CPU.</p>

<p>That difference was the largest obstacle to simply running a Windows app on a Mac, or vice versa.</p>

<p>However, modern CPUs actually have an "endian mode" instruction that can change the way the processor
views memory from its native mode&mdash;and the mode change can apply only to a single app! That's why there can
now be a Windows emulator that runs on the Mac. (And there's no reason why the reverse couldn't exist,
other than the fact that no Windows user <i>wants</i> a Mac emulator.)</p>

<p>When an application programmer writes an app, he or she needn't worry about which endian the target CPU will
use, because that gets handled at a lower level, by the special app called a "compiler" that changes the programmer's
high-level instructions to the low-level machine instructions that actually do the work. It's only when writing the underlying operating
system, or when writing the compiler, that systems programmers (who are distinct from application programmers) must take
endian into account.</p>

<p>And if I were still doing systems programming, I would definitely include an endian mode instruction in everything I wrote,
just to allow the <i>possibility</i> of running the same program on a Mac or under Windows. To be sure, much more work
would be required to actually make such an app mutually compatible. But the endian mode instruction would be a start.</p>

<p>And that way, every app's endians would be the perfect fit.</p>

</asp:Content>
