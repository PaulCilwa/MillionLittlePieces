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
			.Properties.Title = "Memory"
			.Properties.Description = "About the components inside your computer that provide its 'short-term' memory for performing tasks."
			.Properties.ThumbnailPath = "Memory.png"
			.Properties.Keywords = "Computers"
			.Properties.Posted = "02/20/2017"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Memory.png" class="Right Icon" />

<p id=Extract>Let's start with a fact that not everyone knows: There is a difference between the <i>memory</i> in your computer,
and its <i>hard drive(s)</i>. The hard drive is what holds your files when your computer is turned off, like the closed filing cabinet
for which it a metaphor. The memory, on the other hand, only does anything when the computer is turned on. And, oddly
enough, a computer <i>can</i> be configured so that it doesn't even <i>need</i> a hard drive&hellip;but no computer can function without memory.</p>

<p>The general terms are <i>persistant</i> memory (a hard disk or flash drive) and <i>transient</i> memory. Specifically, transient memory
provides random access to any specific bit, and is thus often referred to as RAM (<b>R</b>andom <b>A</b>cess <b>M</b>emory. (Another variant, which
you will never buy, is ROM (<b>R</b>ead <b>O</b>nly <b>Memory</b>). ROM is a special type of memory that comes with your motherboard already,
and contains the mobo's POST (<b>P</b>ower <b>O</b>n <b>S</b>elf <b>T</b>est) and some basic functions that allow the motherboard to
boot up before the operating system is loaded.</p>

<p>But what is it, exactly, that computer memory remembers?</p>

<img src="Light-switch.jpg" class="Left Book" alt="Light switch" />

<p>The answer is that computer memory can remember <i>anything</i>, as long as it can be expressed in some number of <i>bits</i>. And what's a bit?
Simply an on/off switch. You've been working with bits all your life, in the real world, without knowing it. A light switch, for example, is a bit.
It remembers whether the light it controls is supposed to be ON or OFF. It even retains that memory if the power goes off; when it comes back on,
the light will return to the state of ON or OFF it had the last time the switch was touched.</p>

<p>So, if what you need to remember is whether something is ON or OFF, or TRUE or FALSE, or YES or NO&hellip;one bit is sufficient to remember that.</p>

<p>One bit can also hold a very small number: Either the value ZERO or the value ONE. This is called <i>binary</i>, the kind of counting system that
might be developed by a species with just 2 fingers. Binary and decimal values use a different subset of digits to represent the same values. For example:</p>

<style>































table.Binary tr td
	{
	font-family: "Courier New", Courier, monospace;
	text-align: center;
	}
</style>

<table class="Binary">
	<tr><th>Binary</th><th>Decimal</th></tr>
	<tr><td>00</td><td>0</td></tr>
	<tr><td>01</td><td>1</td></tr>
	<tr><td>10</td><td>2</td></tr>
	<tr><td>11</td><td>3</td></tr>
</table>

<p>As you can see, if you want to store a larger number, like 3, you will need 2 bits. And this pattern is extensible; 8 bits is enough to store
values from 0 to 255; 16 bits will store values from 0 to 65,535; 32 bits, 2,147,483,647; 64 bits, 9,223,372,036,854,775,807.</p>

<p>But you can also store any values that can be <i>encoded</i> into numbers. For example, colors (generally use 24 bits to store 0-255 values for
each of red, green and blue); alphabetic characters (once 8 bits were used, allowing for up to 255 letters, digits and punctuation; now 16 bits is used to 
accommodate every letter, digits and punctuation mark in <i>every</i> earthly language), music (the height of the sound wave from bottom to top is a number
that can be used to recreate the sound), and video (each pixel is one color). Those more complex uses require more available memory to work in, of course.</p>

<p>Back in the day of the first PCs, memory came in adorably small sizes, like a whole integrated chip with just 256 <i>bits</i>. Such chips
had to be purchased and installed in sets of 8, since 8 bits makes 1 byte. (They were more often used in sets of 9, however, with the extra bit used for
error catching.)</p>

<p>However, in recent years the separate ICs have been pre-structured onto what is called a "stick". And instead of banks of just 8 bits,
the memory is arranged in groups of 64 bits (sometimes called a "doubleword"). Since data can be moved around 64 bits at a time instead of just 8,
operations can be performed much, much faster.</p>

<p>There are three aspects to a modern memory stick that apply to a person building a new computer, or seeking to add memory to an
existing one.</p>

<ul>
	<li><p>Form factor</p></li>
	<li><p>Speed</p></li>
	<li><p>Size</p></li>
</ul>

<h4>Form Factor</h4>

<p>The form factor of a memory stick or module includes its physical size, the number of pins on it, and the location of a notch along its bottom.</p>

<p>Although I'm told there are motherboards out there that provide a choice of memory form factors, I've never seen one. So,
if you are building a new computer (or adding memory to an old one), the choice will almost certainly have been made for you.
You can't just go to your computer store and ask for "memory". They'll need to give you the right kind or it won't work.</p>

<p>Of the major types, SIMM and RIMM are pretty obscure so I won't go into them here. 
The most common is DIMM (<b>D</b>ual <b>I</b>nline <b>M</b>emory <b>M</b>odule), with a variant called SO DIMM (used in laptops) and even
MicroDIMM (even smaller laptops). (That's why desktop computer memory doesn't fit into a laptop, and vice versa.)</p>

<p>Within its form factor, there are a couple of other things to think about before you can actually buy some memory.</p>

<p>There are two types of chip technology: <i>static</i> and <i>dynamic</i> memory. Static memory is faster but more exensive than dynamic memory, so
most motherboards are designed to use dynamic for system memory.</p>

<p>Which, finally, brings us to the actual number of pins, length, and notch location for the most common form factors, known as
DDR, DDR2 and DDR3, DDR4. (I'm guessing there will be a DDR5 soon!)</p>

<img src="FormFactors.jpg" alt="Memory Form Factors" class="Icon" />

<p>As you can see in the above graphic, the notches both prevent the builder from inserting the wrong <i>form factor</i> into a motherboard;
they also ensure the memory stick can only be inserted correctly.</p>

<h4>Speed</h4>

<p>Memory also comes in different speeds. Faster memory can perform faster than slower memory, but no faster than your CPU and motherboard
will support.</p>

<h4>Size</h4>

<p>How much memory should a new computer have? Well, it depends on the operating system it is intended to run. Generally speaking, 
a Linux computer needs much less memory than a Windows computer. While it might be possible to run Windows on a computer with only 2 gigabytes of memory,
4 is generally the recommended minimum with 8gb being preferable.</p>

<aside>I am outfitting my computer with 17gb of DDR3. Why the odd amount? Well, I bought 2 8gb sticks of the appropriate memory,
and already happened to have a 1gb stick of the same kind&hellip;I have no recollection why, but why let it sit in a drawer?</aside>


</asp:Content>
