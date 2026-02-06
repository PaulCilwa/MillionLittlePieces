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
			.Properties.Title = "Working with Objects"
			.Properties.Description = "Chapter 8 of this free online course in Visual Basic 6.0."
			.Properties.Keywords = "Visual Basic 6.0, Programming for Microsoft Windows"
			.Properties.ThumbnailPath = "Logo.gif"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Logo.gif" class="Right Icon">

<p>Well, here we are in the eighth lesson, and it is finally time to examine 
what these objects are that we've been working with.</p>

<p id=Extract>In the old days of linear programming. It was necessary to express all 
program components in terms of letters and numbers. If you were writing a game, 
and among the components of the game was a schooner and a treasure chest, this 
schooner would have to be described in terms of letters and numbers, and the 
treasure chest would have to be designed in terms of letters and numbers.</p>

<p>With object-oriented programming, once the schooner is designed, it can be 
treated throughout the program as a schooner. Once the treasure chest is 
designed, it can be treated throughout the program as a treasure chest. The 
treasure chest can be brought aboard the schooner, but the schooner could not be 
brought aboard the treasure chest; because the components would not have been 
designed that way.</p>

<p>Now, when the schooner is being designed, it will be designed in terms of 
other objects. There will be crew members, sails, anchors, and ship's stores. 
Some components of the schooner, such as its name, may be so elementary that it 
must be designed in terms of letters or numbers. Realize though, that a name is, 
in fact, composed of letters; and so this is still working in an object-oriented 
manner.</p>

<p>It's not that traditional programming is not involved. It's that the 
low-level programming efforts are directed to the lowest level components of the 
objects as they are being designed; once designed, the objects can be used in a 
natural, intuitive way.</p>

<p>This has an enormous advantage over linear programming, in that we humans 
already organize all reality into objects. We already know how to do this. We 
don't have to learn any programming tricks in order to work with objects. We 
don't have to think differently than we do in our everyday lives.</p>

<h3>Classes and Objects</h3>

<img src="Houses.gif" class="Right Icon">

<p>When we are working with objects, one of the things that we need to do with them is to 
create them. In order to create an object, we need to find what the object will 
look like and what it will work like. That definition is called a <i>Class</i>.</p>

<p>A Class is to an object what a set of blueprints is to a house.</p>

<p>Once a Class has been designed, you can build as many objects as you like 
from that Class, in the same way that many houses can be built from the same set 
of blueprints. We do have a special word for one manifestation of an object: We 
call it an <i>instance</i>.</p>

<p>There are two parts of a Class that are important to distinguish.</p>

<img src="Stereo.gif" class="Left Icon">

<h4>Interface</h4>

<p>An object's <i>interface</i> is that part which allows the object to interact 
with the outside world. Most real world objects have many interfaces: for 
example a stereo has an electrical interface, a human interface, and an acoustic 
interface. The electrical interface is the power cord that you plug into the 
wall socket. The acoustic interface is the speaker system; pulsations in the 
speaker interact with the air, making it possible for us to hear the music the 
stereo is playing. The human interface includes the tone arm or the buttons and 
knobs we use to control the device.</p>

<p>It is not important to know how the interface is implemented, to use it. Many 
people do not know the diameter of the laser beam or its exact wave length and 
yet they can play a CD with no problem.</p>

<img src="Circuits.gif" class="Right Icon">

<h4>Implementation</h4>

<p>The second aspect of an object is its <i>implementation</i>. The 
implementation is what makes the interface work. Without the implementation, you 
have an attractive box with knobs and buttons&hellip;that doesn't <i>do</i> anything.</p>

<p>An implementation without an interface is just a bare circuit board, without 
any way of making it work.</p>

<p>The details of an implementation should not be visible to the object's 
clients. While a few people like to buy those telephones made of transparent 
plastic, most of us prefer our implementation details to be kept neatly out of 
sight.</p>

<h4>More On Interfaces</h4>

<p>It is possible to completely describe any object using just three types of 
interaction:</p>

<ul class="Compressed">
	<li>Properties (nouns)</li>
	<li>Events (happen to the object from outside)</li>
	<li>Methods (verbs, used to respond to events)</li>
</ul>

<h3>Properties</h3>

<p>At their simplest, properties are variables that are associated with an 
object. Think of them as nouns. They are quantitative values that describe what 
the object looks or works like.</p>

<p>For example, in a house object, the exterior color is a property. The space 
in the computer's memory in which a Property lives remains allocated as long as 
its object is allocated.</p>

<p>Properties are declared in the (General)(Declarations) section of a Class 
Module. They can be declared either <i>Public</i> or <i>Private</i>. <b>Public</b>
properties are part of the object's interface; <b>Private</b> properties are 
part of its implementation.</p>

<code>Options Explicit
Public I_Am_Interface as Integer
Private I_Am_Hidden as Integer</code>

<p>Some programmers declare the <b>Public</b> properties first, then the <b>
Private
</b>ones; others prefer to group related properties together regardless of 
whether they are <b>Public</b> or <b>Private</b>.</p>

<h3>Events</h3>

<p>Events are things that happen to an object <i>from outside</i>. For example, 
a button can be clicked; a treasure chest may be opened; a form may be loaded 
into memory.</p>

<p>Not every object reacts to every possible event. For example, nearly every 
object ignores the &quot;being penetrated by neutrino&quot; event.</p>

<p>To react to an event, the object implements an <i>event handler</i>, which is 
a special type of method. (We'll look at methods in just a moment.) It is also 
possible for an object to cause events that can be detected by other objects in 
the application.</p>

<h3>Methods</h3>

<p>A <i>method</i> will look to you like a regular procedure. They are 
implemented as blocks of code. Most commonly, methods read or modify an object's 
properties. As just stated, a method that reacts to an incoming event is called 
an <i>event handler</i>.</p>

<h3>Object Syntax</h3>

<p>We use the &quot;dot&quot; syntax to access object properties and methods.</p>

<p>Copy the <i>Width</i> property of the <i>Screen</i> object into the variable 
<i>W</i>:</p>

<code>w = Screen.Width</code>

<p>Use the <i>Print</i> method of the <i>Printer</i> object to display the 
string, &quot;Hello world!&quot;:</p>

<code>Printer.Print &quot;Hello world!&quot;</code>

<p>Assign the string, &quot;My caption!&quot; to the <i>Caption</i> property of the <i>
MyLabel</i> control object on <i>MyForm</i>:</p>

<code>MyForm.MyLabel.Caption = &quot;My caption!&quot;</code>

<h3>Forms as Objects</h3>

<p>While Microsoft documentation goes on and on about class modules being a way 
to implement an object, in fact, the only kind of module in a Visual Basic 
application that does not create an object is a code module.</p>

<p>In other words, a form is a type of object.</p>

<p>Even a blank form is an object; but the moment you put the first control on 
it, or write the first line of code, you have a programmer-defined object.</p>

<p>You could say that the bare form, a type of object, is enhanced by the 
additional controls and code you add.</p>

<p>Enhancing an existing object is a fairly common part of object-oriented 
programming.</p>

<p>For example, we have our About form. It already displays information about 
the application; it can be used as a proper About box and it is even reusable. 
But we can make it better.</p>

<p>We can enhance it so that it doubles as a <i>splash screen</i>.</p>

<p>A splash screen is an introductory form that appears while an application is 
initializing. The information it displays is usually the same as is displayed on 
an About box. So, why have two forms to do the work of one?</p>

<p>The challenge will be to add the splash screen capability without 
breaking the previous behavior of the about box&mdash;and to do this while 
keeping the interface simple!</p>

<div class=PhotoPanel>
	<div class=PhotoRow2>
		<img src="Notes.gif" class="Icon">
		<img src="SplashScreen.jpg" class="Book">
	</div>
</div>

<p>Once you have seen the need for an object, the next step is to 
design its interface. It's important to design the interface first, 
because that's the part that is going to have to interact with the 
rest of the application.</p>

<p>For example, in our quest to enhance the About form to be a splash screen, we 
have to identify what it is that makes a splash screen different from an about 
box. There are two things. First, a splash screen appears while the rest of the 
application continues to initialize. Technically, that makes the splash screen a 
modeless dialog, rather than a modal dialog. Secondly, a splash screen usually 
has a progress bar that shows how much of the initialization has completed.</p>

<p>The presence of this progress bar suggests how we can easily identify the use 
of our form as a splash screen. A progress bar needs to know how many 
initialization steps there are, and how many have already been completed. So, if 
we add a <i>TotalSteps</i> property to the About form, assigning a value to that 
property will also signify that the form is to be used as a splash screen.</p>

<p>Each time a step is completed, we can call a method called <i>CompleteStep</i>. 
When <i>CompleteStep</i> has been called once for each step identified as the 
number of <i>TotalSteps</i>, the form can remove itself from view.</p>

<p>Thus, as far as the interface is concerned, by adding just one property and 
one method, we can have use of a splash screen without altering the way the 
About form works as an about box. That satisfies our goal of enhancing the 
behavior without unnecessarily complicating the interface.</p>

<img src="ProgressBar_bitmap.gif" class="Left Icon">

<h3>ProgressBar</h3>

<p>When Windows first came out, every time we needed a progress bar, we had to 
write one ourselves. Fortunately, progress bars are among the many, many 
controls Windows gives us for free, and that Visual Basic supports.</p>

<p>Although the ProgressBar is not one of the controls built into Visual Basic, 
it is easy to add. Either right-click on the toolbox, or drop down the Project 
menu and click on Components. Either way you'll get a dialog box that lists all 
available ActiveX component packages on your computer. Locate &quot;Windows Common 
Controls 6.0&quot; and put a check mark by it. When you click the OK button, you'll 
find several additional controls have been added to the tool box. One of them 
will be the ProgressBar.</p>

<p>The ProgressBar visually displays a percentage from zero to one hundred. You 
don't even have to do the math; simply set the <i>Min</i> property, the <i>Max</i>
property, and the <i>Value</i> property; and the ProgressBar will do all the 
work.</p>

<p>After you've added a ProgressBar to your toolbox, place the ProgressBar on 
your About form in the usual way. Remember, you want the About form, when being 
used as an about box, to work exactly as it did before. So go to the Property 
Window and set the ProgressBar's <i>Visible</i> property to False.</p>

<h3>Property Procedures</h3>

<p>We've seen Property variables, but as it turns out most of the 
properties that you build it into an object are going to be 
implemented as <i>property procedures.</i></p> 

<p>In linear programming, it was common to have a variable with global access, 
which therefore could be changed anywhere in the entire application. Every 
time it was accessed, it had to be subjected to validation; since it could be 
changed anywhere, it could pick up invalid values at any time. That 
resulted in a lot of extraneous code that performed no purpose but checking and 
re-checking values for validation. </p>

<p>Object-oriented programming provides a far superior method. Through the 
use of property procedures, we can control the assignment of values to a 
property. We can make sure that when a new value is assigned, it matches 
our validation rules. If it does not, we can trigger a Visual Basic 
exception. Since we can control values coming into the property, we don't 
have to keep re-checking the values when we read them.</p>

<p>Properties implemented as property procedures look like regular Property 
variables from outside the object; but inside the object, they look like 
subroutines and functions&mdash;blocks of code.</p>

<p>Property procedures usually come in pairs. Assignments <i>to</i> a property 
are made through <i>Property Let</i> procedures; the reading of a property value 
is done through a <i>Property Get</i> procedure. (There is also a <i>Property 
Set</i> procedure that we'll deal with, later.) The incoming data type for the 
Property Let <i>must</i> match, exactly, the return data type for the Property 
Get.</p>

<p>So&hellip;when do you use property procedures?</p>

<h4>Input validation required</h4>

<p>Visual Basic data types are a pretty sturdy lot. A 
byte-types variable for example, can hold any value from zero to 256.  
If you try to assign of value out of that range to a byte, it will trigger a 
Visual Basic exception. However, sometimes the legal values for a variable 
lie <i>within</i> the range it can physically hold. That's when you need 
to validate incoming values. You do that by providing a Property Let 
procedure that triggers a Visual Basic exception if the supplied value is out of 
range.</p>

<h4>Read-only or Write-only</h4>

<p>Sometimes, a property needs to be <i>read-only</i> or <i>write-only</i>. For 
example, the <i>Area</i> property of a <b>Rectangle</b> object can reasonably be 
referenced but not directly changed. The only way to make a property read-only 
or write-only is to implement it through property procedures. If you want it to 
be read-only, you supply a <b>Property Get</b> procedure, only. If you want it 
to be write-only, you only supply a <b>Property Let</b> procedure.</p>

<h4>Output calculation required</h4>

<p>Referring back to the <b>Rectangle</b> object, and its <i>Area</i> property, 
it makes no sense to store the <i>Area</i> as part of the object when it can be 
calculated as needed from the <i>Length</i> and the <i>Width</i> of the 
<b>Rectangle</b>. Since such a property should be read-only anyway, its 
<b>Property Get</b> procedure can be implemented by calculating the 
<i>Length</i> and the <i>Width</i>.</p>

<h4>Conversion required on input or output</h4>

<p>This reason to go to Property procedures may take longer to explain,</p>

<p>Sometimes, information needs to be stored in one format in one part of the 
program, and in a different format in a different part of the program.</p>

<p>For example, suppose you have a program that is dealing with a color. Colors 
are normally stored as 32 bit variables in Windows. However, suppose you also 
have a dialog box in which the end user selects one of three colors to use. In 
that dialog box, you might choose to use option buttons to provide the color 
choices to the end user. Inside the dialog box, colors will probably be 
represented as a 0, 1, or 2. Outside the dialog box, it will be represented as a 
32-bit number. Property procedures in the dialog box are the perfect place and 
opportunity to convert to and from the global color representation to the way 
colors are represented inside the dialog box.</p>

<h4>Object needs to be notified if value changes or is accessed</h4>

<p>Sometimes, an object needs to the notified if a value is changed. For 
example, in a <i>Label</i> control (which, remember, is an object), if you 
change the <i>Caption</i> property, the <i>Label</i> control must find out about 
it so that it can redraw itself with the new <i>Caption</i>. In such a case, the
<b>Property Let</b> procedure can notify the object that the property has been 
changed. Less often, an object needs to be notified if a value is read; and this 
can be done in the <b>Property Get</b> procedure.</p>

<h3>Inserting Property Procedures</h3>

<p>As with all procedures, you can add property procedures by simply typing 
them, pasting them, or using the <i>Add Procedure</i> dialog box. However, the 
latter method works especially well in tandem with the splitter window.</p>

<aside>
	<h3>Try It!</h3>
	<p>First, open the About form's code window (by 
		double-clicking on it, remember?) and drag the splitter bar halfway down. 
		So your result will look like the one shown below, click in the 
		<i>lower</i> pane. Then use the <i>Tools..Add procedure</i> command to bring up 
		the Add Procedure dialog:</p>
	<img src="AddProperty.gif" class="Book">
	<p>Tell it you are adding &quot;TotalSteps&quot; of &quot;Property&quot; type, as shown, and 
		click OK. You should see the following result:</p>
	<img src="Splitter.gif" class="Book">
	<p>Notice that the data type of the procedures is <b>Variant</b>; that can 
		be changed, as well as the name given the input argument to the <b>
		Property Let</b> procedure.</p>
</aside>

<h3>Modal vs. Modeless</h3>

<p>There are two ways a dialog box can be displayed. The most common is <i>modal</i>, 
in which the rest of the application goes to sleep until the user dismisses the 
dialog box, usually by clicking the OK or Cancel button. The most common example 
of this would be the standard File Open dialog.</p>

<p>The second style of dialog box is called <i>modeless</i>. A modeless dialog 
box does not cause the main application to behave any differently while the 
dialog is visible. The user can switch back and forth between the main 
application window and the dialog at will.</p>

<p>These two styles also change the way the application's code runs. Putting up 
a modal dialog box is like making a function call; the code that displays the 
dialog freezes until the dialog has been hidden or unloaded, at which point it 
then continues. A modeless dialog, on the other hand, does not have this effect. 
As soon as it is visible, the code that made it visible continues to execute.</p>

<p>An about box, a normal usage, is a modal dialog box. The main application 
freezes until the end user has clicked the about boxes OK button and made it go 
away. A splash screen, on the other hand, needs to be displayed in a modeless 
manner, in order for the main applications initialization to proceed.</p>

<p>Dialog boxes are displayed via the form's <i>Show</i> method. This method 
takes an argument that indicates whether the dialog box is to be shown modal or 
modeless. The argument given is one of two easy-to-remember constants (easy to 
remember, that is, if you can recall the terms <i>modal</i> and<i>modeless</i>!):</p>

<code>About.Show vbModeless</code>

<aside>
	<h3>Try It!</h3>

	<p>We are now ready to write the body of our first Property 
	  Let procedure. This code must do the following:</p>

  <ul>
  	<li>Make the OK button on the About form invisible (because we don't 
			want the end user to make the form disappear early by clicking it)</li>
		<li>Make the ProgressBar visible (remember, we set its <i>Visible</i> 
			property to False at design time, so it would appear during the 
			form's normal usage as an About box)</li>
		<li>Copy the incoming value of the property into the <i>Max</i> 
			property of the ProgressBar</li>
		<li>Display the form in a modeless manner</li>
		<li>Tell the form to repaint itself immediately (otherwise it will 
			not appear to the end user until <i>after</i> the main application's 
			initialization is done, which would kind of defeat the purpose); 
			this is done with the <i>Refresh</i> method</li>
		</ul>

		<p>In addition, we must change the data type of the <b>Property Let</b>
		argument to <b>Byte</b> (on the theory that no application would ever 
		have more than 255 initialization steps!)</p>
		
		<p>That gives us the following code:</p>

    <code>Public Property Let TotalSteps(<b>ByVal NewValue As Byte</b>)
          
	<b>cmd_OK.Visible = False
	ProgressBar1.Visible = True
	ProgressBar1.Max = NewValue
	Show vbModeless
	Refresh
	
</b>End Property</code>

    <p>For the <b>Property Get</b> procedure, we change the output data type 
		to match and simply pass the ProgressBar's <i>Max</i> property on to the 
		caller:</p>

    <code>Public Property Get TotalSteps() As <b>Byte</b>
	<b>TotalSteps = ProgressBar1.Max
</b>End Property</code>
</aside>
          
<h3>Methods</h3>

<p>Methods, you'll recall, are procedures that, conceptually are verbs (as 
opposed to properties, which are nouns). The syntax for writing them is quite 
similar to that of property procedures; one difference, of course, is that they 
do <i>not</i> come in pairs.</p>

<h3>If&hellip;Then&hellip;Else</h3>

<p>For the method we are about to write, we need to know the syntax if the 
<b>If</b> statement.</p>

<p>There are actually two separate syntaxes for this statements. The first is 
left over from the early days of BASIC. It is:</p>

<code>If condition Then statement [Else statement]</code>

<p>We looked at conditions in an earlier chapter.</p>

<aside>Actually, the syntax of the old-style <b>If</b> statement is somewhat 
more complex, allowing the specification of go-tos, multiple statements on one 
line, and more&mdash;but these alternates are now frowned upon and not needed since 
the newer syntax, which we'll examine next, provides an easier-to-read and 
maintain method of doing the same things.</aside>

<p>The second, more common and preferred syntax is:</p>

<code>If condition1 Then
    [statementblock-1]
[ElseIf condition2 Then
    [statementblock-2] ]
[Else
    [statementblock-n] ]
End If</code>

<p>The indentation style is recommended but not required.</p>

<p>Please note the <i>lack</i> of the space between &quot;Else&quot; and &quot;If&quot; &mdash; and the <i>
presence</i> of a space between &quot;End&quot; and &quot;If&quot;!</p>

<h3>Popular Psychology</h3>

<p>People have an odd trait (well, many; but just one that concerns us, now). 
They will sit and watch a progress bar fill up, and if, just before the bar 
reaches 100%, the dialog vanishes, they will feel strangely unfulfilled.</p>

<p>That's why most dialogs that display progress bars pause a fraction of a 
second <i>after</i> the bar reaches 100%, to unload themselves.</p>

<aside>
	<h3>Try It!</h3>

	<p>Use the Add Procedure dialog to add a method (called a 
	  &quot;Function&quot; by the dialog) called &quot;CompleteStep&quot; (it does not matter 
	  whether you have the splitter bar still open or not):</p>

  <img src="AddFunction.gif" class="Book">

  <p>This procedure will need to:</p>
	  
  <ul>
		<li>Increment the <i>Value</i> property of the ProgressBar by one</li>
		<li>If the previously-defined number of steps (stored in the <i>Max</i> 
			property of the ProgressBar) has been reached, unload the dialog box 
			<i>after</i> a quarter of a second has passed</li>
	</ul>
		
  <p>That gives us the following code:</p>

	<code>Public Function CompleteStep()<b> as Byte</b>
			
	<b>With ProgressBar1
	    .Value = .Value + 1
	    If .Value = .Max Then
	        DelayFor 0.25
	        Unload Me
	    Else
	        CompleteStep = .Value
	    End If
	End With

</b>End Function</code>

</aside>

<p>Here's an interesting aspect of function procedures in Visual Basic. 
You'll notice that there is one path through the <b>If</b> statement 
that does <i>not</i> set a return value. However, in VB this is 
perfectly legal. Remember, <i>all</i> variables in Visual Basic are 
initialized to zero, and that includes function return values. So, if 
<i>.Value</i> does, indeed, equal <i>.Max</i>, <i>CompleteStep</i> will return a 
value of zero as the &quot;current step&quot;&mdash;which, since the mechanism will have 
reset itself (by removing the form from the screen and from memory), is 
a reasonable value.</p>

<aside>
	<h3>Try It!</h3>
	
	<p>To test the splash screen, make Visual Basic's IDE take up just a 
	portion of the screen; open the Immediate Window (from the <i>View</i> 
	menu, remember) and type:</p>
	
	<code>About.TotalSteps = 2
About.CompleteStep
About.CompleteStep</code>
	
	<p>You should see the splash screen appear, its progress bar fill, and 
	then disappear. Remember that, depending on how large you have the IDE 
	and where you've located it, the splash screen might go <i>behind</i> 
	the IDE.</p>
</aside>

<h3>Reusability</h3>

<p>We now have an About box that doubles as a splash screen and can be used, 
without further modification in any application.</p>

<p>However, we haven't quite succeeded in our goal of making a truly reusable 
About box. The problem is the function <i>DelayFor</i>. We called it in the 
CompleteStep function, but the code doesn't live in the About box; it's in the 
<i>Globals</i> module we created in an earlier chapter.</p>

<p>To make the About box truly reusable, we have to copy the <i>DelayFor</i>
procedure from the <i>Globals</i> module into the About form's code window. By 
changing the keyword Public to Private in the procedure declaration, we can make 
this procedure part of the About form's implementation, rather than its 
interface.</p>

<p>Should we be concerned about the fact that we have repeated code in this 
application? The answer is no. The amount of duplicated code is minimal; and the 
maintenance burden that is lifted by not having to remember that the <i>Globals</i>
module must accompany the <i>About</i> form, is a priceless benefit.</p>

<aside>
	<h3>Try It!</h3>
	<p>Copy the <i>DelayFor</i> procedure from the Globals 
	  module into the About form. Change the keyword <b>Public</b> to <b>Private</b>.</p>
</aside>

</asp:Content>
