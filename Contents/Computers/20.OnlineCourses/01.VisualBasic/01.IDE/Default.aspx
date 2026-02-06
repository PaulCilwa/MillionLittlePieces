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
			.Properties.Title = "Working with the IDE"
			.Properties.Description = "Chapter 1 of this free online course in Visual Basic 6.0."
			.Properties.Keywords = "Visual Basic 6.0, Programming for Microsoft Windows"
			.Properties.ThumbnailPath = "ide.gif"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Logo.gif" class="Right Icon">

<div id="Extract">
	<p>Not that many years, programmers had to also be jugglers.</p>
	
	<p>In addition to the obvious&mdash;juggling job schedules, project schedules, 
	personal schedules, and softball practice, programmers also had to manage all 
	the files that made up their projects, and the compiled versions of those files, 
	and work out dependency lists that made sure all the components that needed to 
	be re-compiled after each code change, <i>were</i> re-compiled&mdash;but that others 
	weren't, because that would take too much time. We also had to keep track of 
	code editors, resource editors, resource painters, compilers, linkers, librarian 
	systems, and more.</p>
</div>

<p>It's a lot easier, now. All modern development tools are bundled into single 
programs known as <b>I</b>ntegrated <b>D</b>evelopment <b>E</b>nvironments, or 
IDEs.</p>

<p>The IDE manages <i>all</i> that complexity for you: the editing, compiling, 
associating visual components with code blocks, and more.</p>

<p>However, you are still on your own for making softball practice.</p>

<h3>Visual Basic</h3>

<p>Visual Basic, a variant of the ancient BASIC language developed at Dartmouth 
College, was invented by Allan Cooper Associates in 1990 and quickly sold to 
Microsoft's applications department. Why, applications? Because the languages 
department, run by zealous C/C++ programmers, wouldn't even <i>look</i> at a 
product based on the BASIC language (which, admittedly, did not have a good 
reputation).</p>

<p>It was just as well; the applications department quickly saw the value in the 
package, and made it the macro language of <i>all</i> Microsoft 
applications. In addition, several Microsoft applications are <i>written</i> in 
it.</p>

<p>The subset of VB used as a macro language, is known as <b>V</b>isual <b>B</b>asic 
for <b>A</b>pplications, or VBA. And yet, in some ways VBA is a <i>superset</i> 
of VB; for each implementation of VBA includes specialized statements for 
dealing with that particular environment. For example, VBA in Excel includes 
statements for working with spreadsheets, while VBA for Word includes statements 
for formatting paragraphs.</p>

<p>Even the Office applications' macro editor, is a cut-down version of the full 
Visual Basic IDE, so if you learn the full IDE, you will have little trouble 
adjusting to the macro editor when you want to work with VBA.</p>

<h3>Visual Basic vs. VBA</h3>

<img src="Decision.gif" class="Right Icon">

<p>How can you choose Visual Basic over VBA? Or, <i>should</i> you?<p>Visual Basic is compiled 
to fast, native machine code; so VB apps run much faster than the 
same code written in VBA. Also, VB apps can run by themselves; they 
do not require a copy of Word or Excel. In addition, you can create 
ActiveX components and controls in VB, which can be used <i>in</i> 
VBA. So, VB is more for programmers, VBA more for advanced 
application users.</p>

<p>VBA isn't generally used to create 
applications; instead, it is used to enhance <i>existing</i> 
applications, like Word, Excel, or PowerPoint. It is interpreted, 
not compiled; so it is easy for a novice to debug. Thus, it lends 
itself more to one-person, non-commercial solutions to individual 
problems, rather than general-purpose, salable applications.</p>

<h3>Buying Visual Basic</h3>

<p>If you don't own Visual Basic and would like to buy a copy, you'll find you 
have more choices than you would visiting a Haagen-Daas shop. The following are 
the purchase options as of this writing, distilled from Microsoft's web site:</p>

<style>


































td { text-align: right; }
</style>

<table>
  <tr>
    <th>Edition</th>
    <th>Upgrade</th>
    <th>Full</th>
  </tr>
  <tr>
    <th>Learning Edition</th>
    <td>$59</td>
    <td>$109</td>
  </tr>
  <tr>
    <th>Professional Edition</th>
    <td>$279</td>
    <td>$549</td>
  </tr>
  <tr>
    <th>Enterprise Edition</th>
    <td>$759</td>
    <td>$1,299</td>
  </tr>
  <tr>
    <th>Visual Studio 97 Professional</th>
    <td>$549</td>
    <td>$1,079</td>
  </tr>
  <tr>
    <th>Visual Studio 97 Enterprise</th>
    <td>$1,079</td>
    <td>$1,619</td>
  </tr>
  <tr>
    <th>MSDN Universal Subscription</th>
    <td>$1,999</td>
    <td>$2,499</td>
  </tr>
</table>

<p>The Learning Edition is suitable for a person who wants to play with Visual 
Basic, but it's too stripped down to be useful. The Professional Edition is 
suitable for anyone with a garage programming shop; you can create real, 
professional-quality applications with it. The Professional Edition is 
sold both by itself, and as part of Visual Studio.</p>

<p>Visual Studio includes, not 
only Visual Basic, but also Visual C++, Visual FoxPro, Visual J++, 
Visual Interdev, and a number of other development tools. And, if 
that's not enough for you, buy the MSDN Universal Subscription: It 
not only contains all the products included with Visual Studio, but 
Microsoft Office, Microsoft BackOffice, Microsoft Project, all 
current versions of Windows, and, for all I know, IBM OS 370.</p>

<h3>Starting Visual Basic</h3>

<p>If Visual Basic was installed as part of Visual Studio 97, it can be started 
by expanding the Visual Studio 97 menu group, then clicking on <i>Microsoft 
Visual Basic 6.0.</i></p>

<p>If Visual Basic was installed as a stand-alone program, it can be started 
by expanding the Visual Basic 6.0 program group, then clicking on <i>
Microsoft Visual Basic 6.0.</i></p>

<aside>
	<h3>Try it!</h3>

  <p>Minimize your browser and start Visual Basic. You can 
	quickly switch between VB and this document by pressing the Control key 
	and Tab at the same time.</p>

  <p>You may as well leave VB open; we'll be continuing to work with it.</p>
</aside>
  
<h3>Creating a New Project</h3>

<p>When Visual Basic first comes up, it displays the New Project dialog:</p>

<img src="NewProject.gif" class="Book">

<p>In addition to the &quot;New&quot; tab, you can open existing projects by clicking on 
the &quot;Existing&quot; or &quot;Recent&quot; tabs.</p>

<p>The items on display under the &quot;New&quot; tab are <i>template projects.</i> These 
are pre-defined project types, head starts, on projects you might wish to 
create.</p>

<p>In a later section, we'll look at what each of these projects types has for 
you. For now, we'll concentrate on the Standard EXE, the most basic of Visual 
Basic project types.</p>

<p>A Standard EXE project gives you one <i>Form</i>. A Form is what VB calls a 
regular window. IT can serve as the <a href="../../02.AdvVisualBasic/Glossary/Frame.htm" target="_blank">
frame window</a> for your application, or as a dialog. Generally, the first form 
in your application, will wind up being your frame window.</p>

<p>Although a Standard EXE project begins with just one form, it is certainly 
not limited to that! Your project can (and probably will) also contain Class 
modules; it may also include UserControl modules and may even have a global code 
Module or two.</p>

<aside>
  <h3>Try It!</h3>
  <p>Select the Standard EXE project, and either double-click it, or click the &quot;Open&quot; button.</p>
</aside>

<h3>Initial IDE Layout</h3>

<p>When you run Visual Basic for the very first time, and select a Standard EXE 
as your project type, you will see something like this on your screen:</p>

<img src="ide.gif" class="Book">

<p>From left to right, top-to-bottom, these are the components:</p>

<h4>Menu Bar, Toolbar</h4>

<p>Serve the usual purpose of Windows' menu bars and toolbars. I'll detail the 
commands separately. The toolbar is &quot;dockable&quot;, which means you can &quot;tear it 
off&quot; from its usual position and place it wherever you find it most convenient.</p>

<h4>Toolbox</h4>

<p>This dockable toolbar contains icons for all the &quot;controls&quot; you can place on 
a form. These include command buttons, labels, and boxes for text input; I'll 
describe them all in the next chapter.</p>

<h4>Form Designer</h4>

<p>This is the visual editor for the appearance of your form. In addition to the 
form designer, you can also open a form's code window. Each form in your project 
has its own design window; and you can open more than one at a time. The same is 
true of the code windows.</p>

<p>Visual Basic is a Multiple Document Interface (MDI) application, which means 
that all these designers and code windows are actually &quot;views&quot; that share the 
rectangle space within the frame window <i>not</i> occupied by toolbars, menu 
bars, and the like. As you can see, there isn't a lot of room for them in the 
default Visual Basic configuration! &mdash;But, we can fix that, as you'll see, 
shortly.</p>

<h4>Project Explorer</h4>

<p>This hierarchical view of your project's components is, optionally, divided 
into &quot;folders&quot; for each component type: Forms, Classes, and so on. There's a 
button on the explorer that toggles whether you see the folders or not.</p>

<p>Please note that these &quot;folders&quot; have nothing to do with hard disk folders, 
and you can't tell, by looking at the Project Explorer, <i>where</i> these 
components are physically located. We'll discuss how to specify the location of 
these components, shortly.</p>

<h4>Properties Window</h4>

<p>The various components in your project&mdash;forms, controls, and so on&mdash;all have 
<i>properties</i> that you are allowed to change. Such properties include the caption on a 
form, the text in a label, and the contents of a list box.</p>

<p>The properties window allows you to examine and/or change these values.</p>

<h4>Form Layout Window</h4>

<p>This window allows you to graphically instruct Visual Basic just <i>where</i> 
on the end user's screen you want a form to appear.</p>

<aside>
  <h3>Bug Report</h3>
  <p>There is a bug associated with the Form Layout window. It's a fairly minor one.</p>

  <p>The Form Layout window, like the Toolbox, Project Explorer, and 
	Properties Window, can be closed. If you <i>do</i> close it, you can 
	open it again by clicking on its name on the <i>View</i> menu. Open or 
	closed, whichever state it is in when Visual Basic closes, that's the 
	state it will be in when you reopen Visual Basic.</p>

  <p>If it is <i>closed</i> when Visual Basic reopens, the Form Layout 
	window doesn't seem to reconnect to the forms: they don't show up in it.</p>

  <h3>Workaround</h3>
  
  <p>Either keep the Form Layout window opened, or keep 
	it closed (you can manually make the adjustments you want from the 
	Properties Window), or open it, close VB and reopen VB; when you do, the 
	Form Layout window will be opened with it, and the forms will appear 
	there properly.</p>
</aside>

<h3>Dockable Views</h3>

<p>The components just described are all <i>Dockable Views</i>. That means they 
can be &quot;torn off&quot; from their docked location along the borders of the frame.</p>

<p>To tear off a view, simply place your cursor over the view's caption bar, 
hold down your left mouse button, and drag the view to its desired location. 
Alternatively, you can double-click the caption bar, and the view will 
spontaneously undock (to the last undocked location it held&mdash;it remembers!).</p>

<p>When a view is undocked, it has the &quot;always-on-top&quot; attribute. That it, if it 
lies over your Form designer, for instance, you cannot bring your Form
<i>in front of</i> it. Your Form designer may be <i>active</i>, but the undocked 
view will hide part of it. To avoid this inconvenience, see the tip. below.</p>

<aside>
  <h3>Tip</h3>
	<p>All these dockable views don't provide much room for 
	your actual <i>programming.</i> Fortunately, you aren't stuck with them. 
	You can close the Form Layout window, which is seldom used; and you can <i>
	remove the dockable attribute</i> from the others. To do so: Right-click 
	on each view, and click on the <i>Dockable</i> entry on the menu. That 
	changes the view into a <i>normal</i> view, just like your Form designers 
	and code windows, with which it will share the space.</p>
	
	<p>Once you've done this, the views are listed on the <i>Windows</i> 
	menu, as well as the <i>View</i> menu. Clicking on a view's name on 
	either menu will bring it to the foreground, in case you've lost track 
	of it.</p>
</aside>

<aside>
  <h3>Tip</h3>
  <p>Practice docking and undocking the views, closing them 
  and reopening them, and turning them into &quot;normal&quot; views.</p>
</aside>

<p>Right now, you are looking at Visual Basic in <i>design mode.</i> If you 
choose the <i>Run..Start</i> command from the menu, that will run your 
&quot;application&quot; (it doesn't do much, yet!) and witch VB into <i>run mode</i>. 
Visual Basic keeps separate lists of which views are visible, for run mode and 
design mode. In run mode, for example, you can't change properties; so the 
Properties Window is, by default, closed. On the other hand, another view called 
the Immediate Window<i>is</i> often useful, so, by default, it shows up.</p>

<p>To change which views are visible during each mode, simply enter that mode, 
and show or hide the various views, as desired.</p>

<h3>Immediate Window</h3>

<p>The views that don't, by default, show up in run mode, are mostly useful only 
when debugging running code. However, one exception is the Immediate Window. 
This view allows you to enter <i>any legal VB statement</i>, including the 
invocation of one of your own procedures, and watch it run&hellip;<i>without</i> 
having to run the entire application!</p>

<p>It's a great way to test small pieces of code.</p>

<aside>
  <h3>Tip</h3>
  <p>The Immediate Window, like the other special views, is 
  dockable; and, like them, you can turn the attribute off by right-clicking 
  on the view, then clicking <i>Dockable</i> to toggle to normal view.</p>
</aside>

<aside>
  <h3>Tip</h3>
  <p>Open the Immediate Window, and type into it:</p>

  <pre class="DOS">Print 5 * 7</pre>

  <p>and press the Enter key. The number &quot;35&quot; will appear!</p>

  <p>The <b>Print</b> statement simply says to take whatever follows it, 
	evaluate it if necessary, and display the result. Cool!</p>
</aside>
	
<h3>Editor Options</h3>

<p>Undocking views isn't the only way you can customize the Visual Basic 
development environment.</p>

<p>The <i>Tools..Options</i> command brings up a six-tabbed dialog 
box. We'll look at the just a few of the more important options.</p>

<img src="EditorOptions.gif" class="Book">

<p>On the first page, labeled &quot;Editor&quot;, there are three checkboxes 
of significance.</p>

<h4>Auto Syntax Check</h4>

<p>As you type your Visual Basic code, VB will check on a line-by-line basis, 
each time you go to a new line, to verify that your syntax was correct. While 
this can't guarantee a correct program, it does eliminate wasted compiles due to 
most simple syntax errors.</p>

<p>Sometimes, you may wish to click on another line in your code (perhaps to 
copy something). When you leave a line before it's completed, you'll get an 
error message; just click the OK button and continue on your mission.</p>

<p>Eventually, you will become expert in VB syntax, and these interruptions will 
become more annoying than helpful. When that happens, come back to this dialog 
and <b>uncheck</b> &quot;Auto Syntax Check.&quot; For now, though, leave it checked.</p>

<h4>Require Variable Declaration</h4>

<p>This one requires a little explanation.</p>

<aside>
	<h3>History</h3>
	<p>In the chapter on <a href="../00b.History/Default.aspx">
  History</a>, I described the BASIC language's origins in FORTRAN. One of 
  the features of FORTRAN is that it is not necessary to declare a variable 
  before you use it, as it is in C or Pascal.</p>

	<p>The grad students developing BASIC wanted to give their users the 
	same benefit. However, BASIC was interpreted, not compiled as FORTRAN 
	is; the only way they could think of to avoid variable declaration was 
	to <i>pre-declare</i> variables: A, B, C, and so on through Z. This 
	worked because it was much the way math students name variables in their 
	equations already. Later, when they demanded string variables (so they 
	could have the computer print their names on their homework), they were 
	pre-declared, too, as A$, B$, and so on. (The dollar sign was used 
	because it looks kind of like an 'S', with which the word &quot;string&quot; 
	begins.)</p>
	
	<p>It wasn't long before the power of the computer enabled the students 
	to calculate ever more complex equations; and soon additional variables, 
	A1, A2, A3&hellip;A9 became available as well. These were the available 
	variable names when the Altair computer was introduced.</p>
	
	<p>Can you imagine debugging an inventory program whose variables all 
	have names like A1, B7, and K5$?</p>
	
	<p>The more sophisticated BASICs developed for CP/M included the ability 
	to name variables whatever you like; they were allocated automatically 
	as they were encountered. Another feature of BASIC is that all variables 
	are pre-initialized to zero bits, so programmers didn't have to worry 
	about forgetting to initialize variables, either (a constant problem in 
	C and Pascal).</p>
	
	<p>However, this introduced a new problem: misspellings. Suppose you 
	included a statement like</p>
	
	<pre class="DOS">340 INPUT HOURSWORKED</pre>
	
	<p>And, later, typed</p>
	
	<pre class="DOS">590 PRINT HOURSWOKED*HOURLYWAGE</pre>

	<p>The compiler doesn't see a misspelling; it sees a new 
	variable&hellip;which it initializes to zero&hellip;and uses in the calculation, 
	producing a zero result.</p>
	
	<p>The solution? A new, special statement that tells the compiler, 
	&quot;require me to declare my variables explicitly, and report an error if 
	you find one that has not been declared. The statement is</p>
	
	<code>Option Explicit</code>

</aside>

<p>The &quot;Require Variable Declaration&quot; checkbox is actually a lie. It doesn't, 
inherently, cause the Visual Basic compiler to require variable declarations! 
Rather, it causes an <b>Option Explicit</b> statement to be included at the top 
of all <i>new</i> code modules. It <i>does not alter existing modules!</i></p>

<p>So, if this checkbox is not set on your computer right now, the form you got 
with the Standard EXE project will not have an <b>Option Explicit</b> statement.</p>

<p>Of course, you can always add one manually; and you can always erase one, if 
you wish.</p>

<p>Now, in this course, I <i>insist</i> you declare your variables; so, please, 
check this box.</p>

<h4>Default to Full Module View</h4>
<p>When you open a code window, Visual Basic gives you the choice of viewing the 
code in the entire module, or just looking at one procedure at a time. There are 
times when one display will be more useful than the other. However, I find 
Procedure View to be more supportive of object-oriented programming, most of the 
time. I recommend you de-select this checkbox.</p>

<p>It is easy, on a window-by-window basis, to switch to either Procedure View 
or Full Module View, whenever you wish.</p>

<h3>The General Options</h3>

<img src="GeneralOptions.gif" class="Book" />

<p>When Visual Basic was first introduced, it used a &quot;snap-to-grid&quot; 
system of assisting programs to line controls up on forms. 
Unfortunately, this system never worked very well (mostly because 
people don't naturally line up text-containing controls by their 
upper left-hand corners, but by the baseline of the text).</p>

<p>We now have better ways to align controls, You can turn off the grid by 
unchecking <i>both</i> &quot;Show Grid&quot; and &quot;Align Controls to Grid&quot; on the General 
page of the options dialog.</p>

<h3>The Environment Options</h3>

<img src="EnvironmentOptions.gif" class="Book" />

<p>On the Environment page, change the &quot;When a program starts&quot; 
option to &quot;Save Changes&quot; or, at least, &quot;Prompt to Save Changes&quot;.</p>

<p>While the Visual Basic development environment is very stable, you are still 
developing&mdash;and you <i>could</i> crash the system. You wouldn't want to lose all 
your work up to that point, would you? If not, checking one of these two options 
gets Visual Basic to save your work for you, every time you test your code.</p>

<aside>
	<h3>Try It!</h3>
	<p>Choose the options on the Options dialog as described.</p>
</aside>

<h3>Saving Your Options</h3>

<p>All the options we described in this chapter, are not saved until you've 
<i>closed</i> Visual Basic. That has two ramifications:</p>

<ol>
  <li><p>If you open a second copy of VB while the first, in which you changed 
  options, is still running, your changes will not show up in the second copy.</p></li>
  <li><p>If the power goes off or the computer otherwise crashes before your Visual 
  Basic session is closed, any options you changed will not be saved.</p></li>
</ol>

<p>It therefore makes sense, once you've gotten the options and view positions 
set like you want them, to close VB and open it again if you wish to continue 
working.</p>

<aside>
	<h3>Try It!</h3>
  <p>Close Visual Basic. When you re-open it, your options will have been set!</p>
</aside>

</asp:Content>
