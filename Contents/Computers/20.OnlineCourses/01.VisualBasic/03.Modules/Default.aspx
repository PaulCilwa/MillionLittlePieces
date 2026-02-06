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
			.Properties.Title = "Working with Modules"
			.Properties.Description = "Chapter 3 of this free online course in Visual Basic 6.0."
			.Properties.Keywords = "Visual Basic 6.0, Programming for Microsoft Windows"
			.Properties.ThumbnailPath = "Logo.gif"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Logo.gif" class="Right Icon" />

<p id=Extract>If you have been programming in the &quot;linear&quot; (non-object-oriented) fashion 
for years, you may wonder&mdash;perhaps with some trepidation&mdash;how big a change 
object-oriented programming will bring. To ease your concerns, let's look at the 
linear code modules that can contribute to some Visual Basic programs. Also 
remember that, each of your object-oriented components will be built up of 
linear snippets! So, on a line-by-line basis, object-oriented programming isn't 
so different from linear programming, after all.</p>

<p>As mentioned in the previous chapter, each file that makes up your project is 
called a <i>module</i>. There are many different kinds of module: form modules, 
class modules, property pages, user controls, and just plain code modules. These 
last are composed of linear code and variable declarations, and we'll look at 
them in this chapter.</p>

<p>Microsoft calls them just &quot;modules&quot;, but <i>code module</i> is a better term, 
since it distinguishes from the other types of module. Still, remember when you 
are inserting one into your project, that they are called just plain &quot;module&quot; on 
the menu!</p>

<p>What, in an object-oriented program, properly belongs in a code module? The 
following types of items are considered appropriate:</p>

<ul>
  <li>Global variables and procedures not &quot;attached&quot; to any particular object</li>
  <li>Programmer-defined data definitions</li>
  <li>Procedure declarations for external APIs, such as built-in Windows 
  functions</li>
</ul>

<p>Please note that global variables are not encouraged in any object-oriented 
application. Still, sometimes you need one!</p>

<h3>Adding a Code Module to Your Project</h3>

<p>Use the <i>Project..Add Module</i> command to add a code module to your 
project.</p>

<p>The command causes the Add Module dialog to appear. When you first install 
Visual Basic, only a basic module is available to choose from. However, you can 
add pre-written, stock modules of your own to the list; choosing one will make a 
copy and add it to your project.</p>

<img src="AddModule.gif" class="Book">

<aside>
	<h3>Try It!</h3>
	<p>Choose <i>Project..Add Module</i> from the menu. When 
  the dialog appears, click the OK button. You now have a module! We'll put 
  some code in it shortly.</p>
</aside>

<h4>Naming Modules</h4>

<p>Once you have added a module to your project&mdash;any kind of module&mdash;you will want 
to give it a name. Although the names of code modules aren't actually used much 
in a project. the names of other modules are used extensively, since the name of 
the module is also the name of the <i>object class</i> the module describes.</p>

<p>To name a module, when the module's code window is open and 
active, go to the
<i>properties window</i> (click <b>F4</b> if it isn't visible) and simply type 
the name you prefer, in place of the one Visual Basic gave it by 
default. For example, the module we just added is named &quot;Module1&quot;.</p>

<img src="ModuleProperties.gif" class=Book>

<aside>
	<h3>Try It!</h3>
	<p>Change the name of <b>Module1</b> to the more 
	  descriptive-of-purpose <b>Globals</b>.</p>
</aside>

<h3>The Code Window</h3>

<img src="CodeWindow.jpg" class=Book>

<p>The code window has a number of features. Since you'll be spending a lot of 
time working with code windows, it will be a good idea to become familiar with 
them.</p>

<h4>Caption Bar</h4>

<p>The caption bar of a code window advises you of the project to which the code 
belongs, the name of the module and the fact it <i>is</i> a code window. (There 
are also designers, which are used to design forms and other visual objects.)</p>

<h4>Object List</h4>

<p>In a code module, there is only one &quot;object&quot;, called &quot;(General)&quot;. However, in 
other module types, there will be more.</p>

<h4>Procedure List</h4>

<p>Whatever object you select in the object list, the Procedure List will then 
contain a list of procedures that apply to that object. In a code module, all 
procedures belong to &quot;(General)&quot;. Variables and <b>Declare</b> statements always 
go in the &quot;(Declarations)&quot; procedure, which isn't really a procedure, at all! 
&quot;(General)&quot; is the only &quot;object&quot; that ever has a &quot;(Declarations)&quot; section.</p>

<h4>Splitter Bar</h4>

<p>If you need to see two sections of code in the same module, drag the splitter 
bar downwards. You can then click in either &quot;pane&quot;, and select a different 
procedure by choosing entries from the Object and Procedure lists. This is 
usually a better way of looking at different sections of a module than Full 
Module View.</p>

<h4>Procedure View</h4>

<p>Clicking on this button allows you to focus on just one procedure (or two, if 
you are using the Splitter Bar) at a time. Although you may be used to working 
with entire code modules in your previous language, I suggest you give Procedure 
View a try. That level of focus is very supportive of your object-oriented 
programming.</p>

<h4>Full Module View</h4>

<p>There <i>are</i> times when you need to work with the module as a whole&mdash;for 
example, when copying blocks of procedures. When the need arises, clicking this 
button gives you Full Module View.</p>

<h4>Code</h4>

<p>The bulk of the window is there for you to write code. As we'll see, shortly, 
the code editor provides many ways of assisting you so you don't have to 
actually <i>type</i> every character!</p>

<h4>Variables</h4>

<p>So, what do you <i>put</i> in a code window?</p>

<p>As in most languages, the data with which you work in Visual Basic takes the 
form of <i>literals, constants</i> and <i>variables.</i></p>

<p>A literal is a string of characters delimited by quotes, or an integral or 
floating point number (in base 10 or in hexadecimal), or the keywords <b>True</b> 
or
<b>False</b>. Here are some examples of literals:</p>

<ul>
  <li>&quot;But I feared what my eyes might spy next.&quot;</li>
  <li>17</li>
  <li>45.3</li>
  <li>&quot;This string includes an embedded &quot;&quot;quote&quot;&quot;.&quot;</li>
  <li>&amp;H0F&amp;</li>
  <li>True</li>
</ul>

<p>We'll postpone our look at named constants and variables until we've had a 
chance to consider the concepts of <i>lifetime</i> and <i>scope.</i></p>


<h3>Lifetime and Scope</h3>

<p>These two concepts are related, but distinct. <i>Lifetime</i> refers to how 
long a variable lives: When it comes into existence, and when it ceases to 
exist. <i>Scope</i> refers to where, in your application, a given variable can 
be accessed.</p>


<h4>Local, Temporary Variables</h4>

<p>This is the smallest scope and most ephemeral lifetime. Local, temporary 
variables are declared within a procedure; they come into existence when they 
are declared, and evaporate when the procedure is exited. They can also be 
directly accessed only within the procedure in which they are declared. They are 
declared with the <b>Dim</b> keyword, which puzzlingly stands for &quot;dimension&quot;.</p>


<aside>
	<h3>History</h3>
    <p>Remember those graduate math students who originally designed BASIC? 
	  They had previously taken courses in FORTRAN, and remembered well how hard 
	  it was for them to grasp the idea of declaring variables. On paper, of 
	  course, when a math student needs a variable for an equation, he or she 
	  simply writes one.</p>
        
    <p>So, the grad students wanted to save the undergrads from this psychic 
		torment, and designed BASIC so that it had pre-defined variables, as 
		described earlier. However, there was one situation in which they could 
		<i>not</i> predefine memory space, and that was in the area of <i>matrix 
		arithmetic</i>. Such math requires <i>dimensioned arrays</i>, and the 
		number of elements needed depends on the specific math problem being 
		solved.</p>

    <p>So, there was, even in the earliest BASIC, a statement called <b>DIM</b> 
		whose purpose was to <i><b>dim</b>ension</i> (that is, allocate) an 
		array.</p>

    <p>Programmers fluent in BASIC began to refer to this as <br>
    &quot;dimming an array.&quot; And others would sometimes lament the fact that 
		BASIC wouldn't let them &quot;dim a variable.&quot;</p>
        
    <p>Years later, when BASIC was extended to allow the declaration of 
		individual variables, someone&mdash;who probably didn't even know the origin 
		of the name of the <b>DIM</b> statement&mdash;did, indeed, use that word to 
		describe the allocating of a single variable. And, thus, today, we find 
		the <b>Dim</b> statement in Visual Basic.</p>
</aside>

<p>Example of a local, temporary, variable:</p>

<code class="Example">Public Sub MyProcedure ()<br/>
Dim A as Integer
   A = 77
End Sub
</code>

<h4>Local, Static Variables</h4>

<p>These variables are local in scope, that is they are only directly accessible 
in the procedure in which they were declared. However, they <i>outlive</i> the 
procedure. They actually come into existence when the application is loaded into 
memory, and continue to exist until the application is terminated. They are 
declared with the <b>Static</b> keyword.</p>

<p>A local, static, variable intentionally breaks the context-free reentrancy of 
a procedure. In other words, it allows a procedure to &quot;remember its past lives.&quot; 
Here's an example of a local, static, variable:</p>

<code class="Example">Public Sub MyProcedure ()
	Static A as Integer
	A = A + 1
End Sub
</code>

<h4>Module Scope Variables</h4>

<p>Module scope variables, which also have lifetimes equal to that of the entire 
application, can be accessed anywhere in the module in which they are declared&mdash;<i>except
</i>for within procedure with a local variable of the same name. They are 
declared with the <b>Private</b> keyword, and <i>must</i> be declared in the 
<b>(General) (Declarations)</b> section of a [code] module.</p>

<code class="Example">Option Explicit
Private A as Integer
</code>

<h4>Global Variables</h4>

<p>Global variables, which can be accessed from anywhere in the project (except 
where they are hidden by module or local variables of the same name), must 
<i>also</i> be declared in the <b>(General) (Declarations)</b> section of a [code] 
module. The difference is that they are declared using the <b>Public</b>
keyword.</p>

<aside>
	<h3>History</h3>
	<p>In earlier versions of Visual Basic, globals were declared with the <b>
		Global</b> keyword. Although the compiler still recognizes this keyword, 
		it is considered obsolete.</p>
</aside>

<p>Although global and module-level variables can have the same name, you can't 
declare them both in the <i>same</i> module. Here's an example of a global 
declaration:</p>

<code class="Example">Option Explicit
Public A as Integer
</code>

<h4>Linear Variables</h4>

<p>The variable lifetime and scope that we've just reviewed all apply to linear 
code&mdash;that is, declarations in [code] modules, not forms, classes, or other 
module types (although local variables are also used the same way in 
object-oriented code). Later, we'll look at the choices available for objects.</p>

<h3>Data Types</h3>

<p>When you declare a variable, you generally have some idea of how you intend 
to use it&mdash;specifically, what type of data it will hold: A text string? A number? 
A date or time? If so, you can make your application run <i>much</i> more 
efficiently if you declare the variable to be of a specific type. Here are the 
choices:</p>

<h4>Byte</h4>

<p>This data type is used for small, unsigned (positive) whole numbers whose 
values lie between zero and 255. Variables of this type only take up a single 
byte (eight bits), hence the name. Of all the numeric data types, this is the 
only one that is unsigned.</p>

<h4>Integer</h4>

<p>Variables of the <b>Integer</b> type take up 16 bits (two bytes, also called 
a &quot;word&quot;), and this can contain integral values ranging from -32,768 to 32,767. 
This is the most commonly-used data type.</p>

<aside>
	<h3>Try It!</h3>
	<p>Add a global variable to the module you just created. 
	It's name will be <i>UnnamedDocumentCount</i>, it will be an <b>Integer</b>, 
	and its purpose will be to keep track of how many new documents an 
	instance of our application has already created.</p>
	
	<p>Make sure you have a code window opened to the <b>(General) 
	(Declarations)</b> section of the Globals.bas [code] module, and add the 
	following boldfaced code (the other line should already be there):</p>
	
<code>Option Explicit
Public UnnamedDocumentCount as Integer
</code>
	
	<p>One of the things you'll notice, as you type, is that when you hit 
	the space after the word &quot;as&quot;, you'll be presented with a list of 
	possibilities for completing the statement. As you type &quot;I&quot;, then &quot;n&quot;, 
	and so on, the list will be narrowed down to just a few, or even the 
	one, item. At any time that you become aware the selection is, indeed, 
	the item you want, you can complete the typing of it by simply hitting 
	the Tab key. Alternatively, you can use the arrow keys to select an 
	item, or you can double-click it with the mouse.</p>
	
	<p>This feature means you are no longer limited by your typing skills! 
	In fact, you can now enter code far faster than someone who <i>insists</i> 
	on typing it all out.</p>
</aside>

<h4>Long</h4>

<p>When <b>Integer</b>s aren't big enough, consider using a <b>Long</b>. 
Occupying four bytes (32 bits, also known as a &quot;paragraph&quot;), these variables can 
represent integral values between -2,147,483,648 and 2,147,483,647. <b>Long</b>s 
have the additional feature of enjoying the fastest mathematic manipulation in 
the computer.</p>

<h4>Single</h4>

<p>We often need to do floating-point arithmetic, of course; and the preceeding 
three data types do not support this. So, we first turn to the <b>Single</b> 
precision data type, 32 bits long, which can handle very large (or very small) 
numbers.</p>

<p>By the way, <b>Single</b> literals without an actual fraction, are displayed 
oddly. Let's say you type the following number in Visual Basic:</p>

<code class="Example"40.0</code>

<p>When you move your cursor to another line, the number changes to</p>

<code class="Example">40#</code>

<p>The value hasn't changed; that's just Visual Basic's way of representing a 
whole floating point number.</p>

<h4>Double</h4>

<p>And, if more precision is required&mdash;for example, a large number also has a 
many-digit decimal fraction&mdash;the <b>Double</b> precision data type takes up 64 
bits.</p>

<h4>Currency</h4>

<p>Floating-point arithmetic is great for problems in mathematics, like 
calculating an atomic weight or the vectors of an orbital trajectory. However, 
it is <i>not</i> good for money arithmetic. That's because some decimal 
fractions, like 0.5, which look nice and tidy in base 10, become irrational or 
repeating fractions when converted to base 2 binary fractions.</p>

<p>The solution is to use the <b>Currency</b> data type for money. As you can 
imagine, this data type actually multiplies any incoming values by an amount 
that allows you to store dollars and cents as a whole number, instead of as a 
fraction. It supports currencies other that ours, too; values are actually 
multiplied by 10,000 so even the miniscule <i>lira</i> can be worked with.</p>

<p>These variables are 64 bits wide, so, in spite of the scaling factor, they 
can hold very large sums&mdash;even Bill Gates' bank balance.</p>

<h4>Boolean</h4>

<p>Numbers aren't the only kinds of data we work with. The <b>Boolean</b> data 
type comes into play when simple <b>True</b> or <b>False</b> values are all you 
need to store.</p>

<p>Any assignment you make to a <b>Boolean</b> variable will first be evaluated 
to a true or false conclusion. If the expression is numeric, zero becomes 
<b>False</b> and any other value becomes <b>True</b>.</p>

<aside>
	<h3>Try It!</h3>
	<p>If you are familiar with the C language, or C++, you 
  may be surprised to learn that <b>True</b> in Visual Basic is equal to 1, 
  when treated numerically (rather than -1). Try not to let it bother you!</p>
</aside>

<h3>Procedures</h3>

<p>Work in Visual Basic is accomplished by <i>statements</i>, which are 
individual instructions to the computer. They are gathered into sets called <i>
procedures</i>. Procedures come in two types, <i>subroutines</i> and <i>
functions.</i> Subroutines are simple blocks of code; functions, like their 
mathematical namesakes, accept incoming information and transform it to produce 
an output.</p>

<aside>
  <p>This is a simplification. In reality, subroutines can also return 
  information, though in a slightly different way; and functions do not 
  <i>have</i> to have incoming information. However, the syntax for subroutines and 
  functions differs, slightly, as we'll see.</p>
</aside>

<p>Visual Basic comes with hundreds of pre-written procedures that handle many 
mundane tasks, ranging from renaming a disk file to calculating a square root. 
This tutorial cannot list them all for you!</p>

<p>Instead, plan on browsing through the online help and reading Visual Basic 
reference books to find out what's available. You don't want to waste time 
inventing something that's all ready for you to use!</p>

<p>However, if you <i>can't</i> find a procedure to do the job you need, you 
will write it yourself. As soon as you do, it will appear (in your project) to 
be &quot;just another&quot; procedure, part of the library of procedures. It's calling 
sequence will appear to help you as you type; you can even supply a help topic 
to document it!</p>

<h3>Subroutines</h3>

<p>The full syntax for declaring a subroutine is as follows:</p>

<code class="Example">[Static] [Private|Public] Sub subname [(argumentlist)] 
	
	[statementblock]
	
	[Exit Sub]
	
	[statementblock]
	
End Sub
</code>

<p>Let's take the elements one at a time.</p>

<h4>Static</h4>
<p>If you supply this optional keyword, <i>every local variable</i> in this 
procedure will be <b>Static</b>, as described previously&mdash;that is, as if you had 
actually declared all the variables with that keyword. This is a holdover from 
some early versions of BASIC; I don't recommend you use the feature.</p>

<h4>Private / Public</h4>
<p>By supplying the keyword <b>Public</b>, you declare that this procedure will 
be visible&mdash;and callable&mdash;from anywhere else in the project. <b>Private</b>, on 
the other hand, exposes the procedure only to other procedures in the same 
module.</p>

<p>A good way to think about <b>Public</b> and <b>Private</b> is this: A 
module's <b>Public</b> components are like the knobs and buttons on the outside 
of the device. <b>Private</b> components are like the wires and screws inside 
it, that make it work. The <b>Public</b> components are part of your software 
device's <i>interface</i>; it's <b>Private</b> components are part of its <i>
implementation</i>.</p>

<h4>Sub</h4>

<p>This keyword is short for &quot;subroutine&quot; and is required.</p>

<h4>subname</h4>

<p>Replace this with the name of your subroutine. The name must follow the rules 
for Visual Basic identifiers, and I recommend that (in general) it should be a 
verb or verb phrase.</p>

<h4>(argument list)</h4>

<p>This is the information on which the subroutine will work. Items in this list 
may be incoming, outgoing, or both. The format of the argument list will be 
discussed shortly.</p>

<h4>statementblock</h4>

<p>One or more properly-formed Visual Basic statements.</p>

<h4>Exit Sub</h4>

<p>Visual Basic allows more than one exit point from a subroutine, and this 
statement is the way you specify where they are.</p>

<h4>End Sub</h4>

<p>This statement signifies the end of the subroutine; it also indicates an exit 
point from the subroutine. The next statement to be executed <i>after</i> the <b>
End Sub</b>, is the first statement following the one that <i>invoked</i> this 
subroutine. (If the subroutine was invoked by the Visual Basic system, as is 
sometimes the case, then control will return to the system.)</p>

<h3>Arguments</h3>

<p>When a procedure is called, you usually want to pass it information to guide 
it in doing its job. This information is sometimes called &quot;parameters&quot;, and, 
sometimes, &quot;arguments&quot;. The two terms are synonymous (in computer programming, 
at least!).</p>

<p>In Visual Basic, there are two ways to pass arguments: by <i>reference</i> 
and by <i>value</i>.</p>

<h4>Reference Arguments</h4>

<p>These are the default in Visual Basic; so let's discuss them first.</p>

<p>Suppose you are at a car dealership, and you are making an offer on a new 
car. You write your proposal down on a piece of paper and hand it to the 
salesperson. He or she snickers, scratches out your offer, and writes a new, 
higher, value on the paper and hands it back.</p>

<p>That piece of paper represents a <i>reference argument</i>.</p>

<p>When you pass a value as a reference argument in Visual Basic, you pass it in 
the form of a variable. Internally, Visual Basic <i>actually</i> passes the <i>
address in memory</i> of that variable. You can't tell the difference in code, 
but if the value of the reference argument is changed within the procedure, that 
change will be manifested in the original variable, too.</p>

<p>Here's an example. Suppose you have the following procedure in a project:</p>

<code class="Example">Public Sub PrintSquare (Number as Integer)
	MsgBox Number * Number
	Number = 42
End Sub
</code>

<p>Okay, it's an odd bit of code but work with me. <i>Number</i> is the incoming 
argument, passed by value. The subroutine displays the square of the number (in 
a message box, which we'll study in the next chapter), and then inexplicably 
assigns the value, 42, in place of whatever was there before.</p>

<p>Now, suppose the following scrap of code in the same project is executed:</p>

<pre class="DOS">Number = 4
PrintSquare Number
MsgBox Number
</pre>

<p>Two message boxes will appear, one after the other: The first will display 
&quot;16&quot;, and the second will display &quot;42&quot;. Why? Because the procedure <i>
PrintSquare</i> had the side effect of changing the value of that argument.</p>

<p>By the way, there is a keyword, <b>ByRef</b>, that is used by programmers who 
wish to be <i>very specific to the reader</i> which arguments are passed by 
reference. Since this is the default situation in Visual Basic, it is not 
required.</p>

<h4>Value Arguments</h4>

<img src="NoteInABottle.gif" class="Left Icon">

<p>Suppose you found a note in a bottle. It might have some information that you could use (or 
it might not), but it is a one-way message. You can even write on the paper, but 
the sender of the message will never know what you wrote.</p>

<p>Value arguments are like that. When you pass an argument by value, the system 
actually makes a <i>copy</i> of the information, and <i>that's</i> what is 
passed. Inside the procedure, the information looks like a perfectly normal 
variable, but it can be used only by the procedure. Should the procedure alter 
the value in the argument variable, the caller will never know it. Value 
arguments are used for two reasons:</p>

<aside>
  <ol>
    <li><p>To document that the procedure will not change the value. Visual Basic 
		can emit more efficient code if this is the case.</p></li>
    <li><p>If the procedure isn't going to change the value, anyway, the value 
		passed can be an <i>expression</i> rather than a simple variable. And, even 
		if it is a variable, it doesn't have to be the same data type; Visual Basic 
		will convert, as needed.</p></li>
  </ol>
</aside>

<p>Let's look at an example. Suppose we the <i>PrintSquare</i> procedure was 
written this way:</p>

<code class="Example">Public Sub PrintSquare (<b>ByVal</b> Number as Integer)
	MsgBox Number * Number
	Number = 42
End Sub</code>

<p>This time, if the same scrap of code is executed:</p>

<code class="Example">Number = 4
PrintSquare Number
MsgBox Number
</code>

<p>Two message boxes will appear, one after the other: The first will display 
&quot;16&quot;, but the second will display the original value, &quot;4&quot;. Why? Because a <i>
copy</i> of <i>Number</i> was passed to <i>PrintSquare</i>, <i>not the original</i>; 
and a change made to it has no effect.</p>

<p>There is definitely more to the art of designing an argument set for a 
procedure, including such possibilities as optional arguments with default 
values; but this should hold us for now.</p>

<h3>Inserting a Procedure</h3>

<img src="AddProcedureDialog.gif" class=Book>

<p>There are two ways to add a procedure to a module.</p>

<ol>
  <li><p>Simply start typing it at the bottom of the code window.</p></li>
  <li><p>Use the <i>Tools..Add Procedure</i> dialog, as shown at the left.</p></li>
</ol>

<p>For example, suppose we decide to write a simple delaying procedure, which 
might come in handy in any number of places. We decide to give it a verb name (<i>DelayFor</i>) 
and that we will pass it the number of seconds for which we wish to delay. It 
does not need to return a value, so we can implement it as a subroutine.</p>

<p>If we use the Add Procedure dialog to create the skeleton, we will still have 
to manually add the procedure argument. In order to pass whole <i>and fractional
</i>seconds, the arguments should be a floating point number; <b>Single</b> is 
appropriate. Here is the framework:</p>

<code class="Example">Public Sub DelayFor (ByVal Seconds as Single)

End Sub
</code>

<p>As we learn a little more, we'll be able to fill this procedure in.</p>

<h3>Date</h3>

<p>The <b>Date</b> data type if one of the exciting features of Visual Basic. It 
is a 64-bit floating-point value in which the date is stored in the integer 
portion (as the number of whole days since a base date) and the time of day is 
stored as the fractional portion. Noon, in other words, is stored as .5; 6:00 pm 
is stored as .75.</p>

<p>Assignments can be made to a variable of the <b>Date</b> type from almost any 
other type. Strings are especially cunning: if you, a human, can read it, VB can 
convert it. Here are several string representations of dates and times that 
Visual Basic could successfully convert:</p>

<ul>
  <li>April 8, 1951 7:05 pm</li>
  <li>4/8/51 19:05</li>
  <li>8-Apr-1951 7:05 PM</li>
</ul>

<p>Moreover, if you have told Windows that you live in Canada, the second 
example above would be read as &quot;August 4, 1951&quot;. Ingenious!</p>

<h3>Now</h3>

<p>So, what can you do with a <b>Date</b> when you have one? Well, for one 
thing, you can find out the current time. The built-in function <b>Now</b> 
returns the current time, down to the hundredth of a second, as a <b>Date</b> 
value.</p>

<p>If you want to calculate a future time, as we do in the <i>DelayFor</i> 
procedure, simply divide the number of seconds by the number of seconds in a 
minute, by the number of minutes in an hour, by the number of hours in a day, 
and add the result to <b>Now</b>:</p>

<code class="Example">Public Sub DelayFor (ByVal Seconds As Single)
	
	<b>Dim Target As Date
	Target = Now + (Seconds / 60# / 60# / 24#)</b>
	
End Sub</code>

<h3>While / Wend</h3>

<p>The next piece of Visual Basic syntax we'll look at implements a simple loop, 
in which statements are executed as long as an expression evaluates to <b>True</b>.</p>

<p>Here's the syntax for the <b>While</b> statement:</p>

<code class="Example">While expression
    statementblock
Wend</code>

<p>The expression is tested before the statementblock is ever executed; so it is 
possible, if the expression fails the first time, that the statementblock will 
never be executed.</p>

<p>There is, by the way, an odd restriction to <b>While</b> loops: You are 
expressly forbidden to <b>GoTo</b> a label placed within a <b>While</b> loop. 
Why would you want to? I don't know&hellip;but don't do it.</p>

<p>Now, this loop is a very simple structure. What if you want to exit before 
expression ever tests <b>True</b>? &mdash;Then, don't use this structure. There is 
another, the <b>Do While / Loop</b> statement, that is more sophisticated. This 
structure should be reserved for simpler needs.</p>

<h3>Relational Operators</h3>
<p>So, what does this &quot;expression&quot; look like? Well, it can be as simple as a 
single variable being tested for <b>True</b> (or, non-zero); and it can be as 
complex as all the relational operators can make it. Here are the operators:</p>

<style>





























td code 
	{
	border-style: none;
	background-color: inherit;
	border-radius: 0;
	box-shadow: none;
	display: inherit;
	}
</style>

<table>
  <tr>
    <td><code>a = 17</code></td>
    <td>Is <b>a</b> equal to 17?</td>
  </tr>
  <tr>
    <td><code>a &lt; 17</code></td>
    <td>Is <b>a</b> less than 17?</td>
  </tr>
  <tr>
    <td><code>a &gt; 17</code></td>
    <td>Is <b>a</b> greater than 17?</td>
  </tr>
  <tr>
    <td><code>a &lt;= 17</code></td>
    <td>Is <b>a</b> less than or equal to 17?</td>
  </tr>
  <tr>
    <td><code>a &gt;= 17</code></td>
    <td>Is <b>a</b> greater than or equal to 17?</td>
  </tr>
  <tr>
    <td><code>a &lt;&gt; 17</code></td>
    <td>Is <b>a</b> not equal to 17?</td>
  </tr>
  <tr>
    <td><code>a &gt; 5 And a &lt; 17</code></td>
    <td>Is <b>a</b> greater than 5 and also less than 17?</td>
  </tr>
  <tr>
    <td><code>a &lt; 5 Or a &gt; 17</code></td>
    <td>Is <b>a</b> either less than 5, or greater than 17?</td>
  </tr>
  </table>

<p>We now have enough information to write a simple <b>While</b> loop:</p>

  <code class="Example">Public Sub DelayFor (ByVal Seconds As Single)
Dim Target As Date

  Target = Now + (Seconds / 60# / 60# / 24#)
	
  <b>While Now &lt; Target
  
  Wend
	
</b>End Sub</code>

<p>Now, all we have to figure out, is <i>what</i>, exactly, to do while waiting 
for the target time to arrive.</p>

<h3>Built-In Statements</h3>

<p>There are over a thousand built-in functions and procedures, known as <i>
statements</i>. Much of you Visual Basic code will invoke these in order to get 
its work done.</p>

<p>Fortunately, you don't have to memorize them all. The Object Browser (click 
the F2 key, remember), provides access to the VB library, where these statements 
can all be found, organized by subject.</p>

<h4>DoEvents</h4>

<p>One of the statements you can find there is <b>DoEvents</b>. Windows is a 
multi-tasking operating system that combines elements of <i>co-operative 
multi-tasking</i> and <i>preemptive multi-tasking</i>. <b>An</b> application 
that calls <b>DoEvents</b> supports the preemptive aspect by allowing other 
applications to do what they need to do what they need to do before it continues 
to execute a time-consuming task.</p>

<p><b>DoEvents</b> is the perfect way for us to complete the 
<i>DelayFor</i> procedure. That way, while our application is waiting for the delay 
period to end, other applications can continue to process:</p>

<code class="Example">Public Sub DelayFor (ByVal Seconds As Single)
Dim Target As Date

	Target = Now + (Seconds / 60# / 60# / 24#)
	While Now &lt; Target
	    <b>DoEvents</b>
	Wend
	
End Sub</code>

<aside>
	<h3>Try It!</h3>
	<p>Implement the <i>DelayFor</i> procedure as described above.</p>
</aside>

<h3>Documenting Your Project Modules</h3>

<p>The Object Browser (made visible by pressing the <b>F2</b> key) provides a 
central location for providing and locating documentation on all aspects of your 
project.</p>

<img src="Browser.gif" class="Book Left" />

<p>Looking at the sample browser at the left, notice that the 
description we gave our skeleton project can be read in the lower 
panel of the browser.</p>

<p>We can (and should!) also document each module and procedure in our 
application. This is the first line of documentation for a project. And the more 
internal documentation we provide, the less need there is for a paper manual 
that no one will use, anyway!</p>

<p>To document a module or procedure, simply right-click on the item 
you wish to document, and select <i>Properties</i> from the context 
menu. Then enter the desired description in the place provided.</p>

<img src="Attributes.gif" class=Book />

<aside>
	<h3>Try It!</h3>
	  <p>Document the <b>Globals</b> module: <b>DelayFor</b></p>

		<p><i>Pause application for a specified amount of time, while allowing 
		other applications in the system to execute.</i></p>
		
		<p><b>UnnamedDocumentCount</b></p>
		
		<p><i>Tracks the number of unnamed documents (&quot;Document1&quot;) created in 
		the current session of the application.</i></p>
</aside>

</asp:Content>
