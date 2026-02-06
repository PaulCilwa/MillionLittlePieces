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
			.Properties.Title = "Working with Forms"
			.Properties.Description = "Chapter 4 of this free online course in Visual Basic 6.0."
			.Properties.Keywords = "Visual Basic 6.0, Programming for Microsoft Windows"
			.Properties.ThumbnailPath = "Logo.gif"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Logo.gif" class="Right Icon" />

<p id=Extract>Forms are the primary unit of construction of a Visual Basic application. A 
form is a platform upon which user interface interactions are based. They 
provide a base on which <i>controls</i> such as buttons and list boxes can be 
placed, which the user manipulates directly.</p>

<p>Forms are used, not only for the main window of an application, but for all 
of the dialog boxes and even for any floating toolboxes you may create.</p>

<h3>Terminology</h3>

<p>Even if you think you know what the various user interface elements in 
Windows are called, we should get together on them, because in a number of cases 
Visual Basic uses different terms than do Windows developers in other languages.</p>

<aside>Pause your cursor over each area of the illustration below to find out what 
it is called in Visual Basic terminology:</aside>

<style>





























table.Map, table.Map table, table.Map td, table.Map td img
	{
	margin: 0;
	padding: 0;
	border-bottom: 0 !IMPORTANT;
	border-style: none;
	width: auto;
	box-sizing: none;
	border-collapse: collapse;
	border-radius: 0;
	box-shadow: none;
	}

table.Map, table.Map tr, table.Map td, table.Map table tr:nth-child(2n+1)
	{
	background-color: transparent !IMPORTANT;
	border-style: none;
	}

table.Map
	{
	margin-left: auto;
	margin-right: auto;
	margin-bottom: 12pt;
	box-shadow: 5px 5px 10px black;
	}
</style>

<table class="Map">
  <tr>
    <td>
      <table>
        <tr>
          <td><img src="Forms.22.gif" title="Caption"></td>
          <td><img src="Forms.23.gif" title="What's This? Help"></td>
          <td><img src="Forms.24.gif" title="Close button"></td>
        </tr>
      </table>
    </td>
  </tr>
  <tr>
    <td>
      <table>
        <tr>
          <td><img src="Forms.25.gif" title="Label"></td>
          <td><img src="Forms.26.gif"></td>
          <td><img src="Forms.27.gif" title="Toolbar"></td>
        </tr>
      </table>
    </td>
  </tr>
  <tr>
    <td>
      <table>
        <tr>
          <td><img src="Forms.28.gif" title="BorderStyle = Fixed Dialog"></td>
          <td><img src="Forms.29.gif" title="Listview"></td>
          <td><img src="Forms.30.gif"></td>
        </tr>
      </table>
    </td>
  </tr>
  <tr>
    <td>
      <table>
        <tr>
          <td><img src="Forms.31.gif" title="Label"></td>
          <td><img src="Forms.32.gif" title="Text box"></td>
          <td><img src="Forms.33.gif" title="(Default) Command Button"></td>
        </tr>
        <tr>
          <td><img src="Forms.34.gif" title="Label"></td>
          <td><img src="Forms.35.gif" title="Dropdown style Combo box"></td>
          <td><img src="Forms.36.gif" title="Cancel (Also press Esc)"></td>
        </tr>
      </table>
    </td>
  </tr>
</table>

<p>This particular dialog box is the standard, File Open dialog. It's actually 
more complex than are most dialogs; even so, it is composed of the same standard 
controls <i>you</i> can use when creating one.</p>

<h4>Caption</h4>

<p>Displays the name of the dialog; access through the form's <i>Caption</i> 
property.</p>

<h4>What's This? Help</h4>

<p>Click this button, and then a control on the form, to bring up the on-line 
help for that control. Turn it on and off with the <i>WhatsThisButton</i> 
property. <b>Note:</b> In Visual Basic, the What's This? Help button only appears when 
<i>both</i> the <i>WhatsThisButton</i> and <i>ControlBox</i> properties are set to <b>True</b>.</p>

<h4>Close button</h4>

<p>Click this as a synonym for the Cancel button. In Visual Basic, only appears 
when the <i>ControlBox</i> property is <b>True</b>.</p>

<h4>Label</h4>

<p>A control that simply displays text, usually to describe another, more active 
control, located nearby. The text is set through the label's <i>Caption</i> 
property. (Both labels and forms, and many other objects, have <i>Caption</i> 
properties.)</p>

<h4>Toolbar</h4>

<p>A toolbar is a set of graphical command buttons. The Toolbar control is 
designed to display and manage them.</p>

<h4>ListView</h4>

<p>The ListView control presents a list of items, with or without columns of 
supporting information, and with or without associated icons.</p>

<h4>Text Box</h4>

<p>Displays text, and allows the user to alter that text by typing. Usually used 
for user input. The <i>Text</i> property contains the value.</p>

<h4>Default Command Button</h4>

<p>Like any command button, triggers a <i>Click</i> event when pressed by the 
mouse. The default command button additionally clicks if the user presses the 
Enter key on the keyboard.</p>

<h4>Cancel Command Button</h4>

<p>Like any other command button, but additionally clicks when the user presses 
the Escape key.</p>

<h3>Adding a Form to Your Project</h3>

<p>To add any module to your project, you use the <i>Project..Add</i> commands 
(as seen in the previous chapter). To add a form, use the <i>Project..Add Form 
menu</i> command.</p>


<aside>
	<p>The resulting Add Form dialog box displays a list of form templates 
	you can use, when one is suitable, to save some work. On the other 
	hand, some of the choices aren't actually very helpful.</p>
</aside>

<img src="Forms.1.gif" class="Book">
	
<p>One annoying thing is that most of the forms' default names use Microsoft's 
silly &quot;Hungarian Notation&quot; (the Gabor sisters should sue) naming convention, 
beginning with the letters &quot;frm&quot;. Fortunately, the names are easy enough to 
change.</p>

<h4>Form</h4>

<p>A standard, blank form; this is the substrate on which all the other 
forms listed are based.</p>

<h4>About Dialog</h4>

<img src="About.gif" class="Right Book">

<p>This dialog obtains its information directly from your running project, 
so you don't have to do much to it to add About Box capability to 
your project. However, the icon doesn't change automatically; and 
not every programmer feels the need to devote nearly as much space 
to warning the users as to telling them what they are running! Also, 
the System Info button provides a useless, and complicated, feature 
that you probably won't want.</p>

<h4>VB Data Form Wizard</h4>

<p>A nice idea, but this wizard doesn't recognize the new format of 
Access 2000 databases&hellip;so what the heck good is it?</p>

<h4>Web Browser</h4>

<img src="Browser.jpg" class="Book">

<p>Amazingly, this form creates a complete Web browser! It uses Internet 
Explorer technology, and is part of the reason IE must be present in the 
Windows operating system even if your preferred browser is Netscape 
Navigator.</p>

<p>When you add the form to your project, its <i>MDIChild</i> property 
is set to <b>True</b>; if you don't wish to use it that way, you can 
easily change it to <b>False</b>. Also, there is a <i>Show</i> method 
invocation in the form's <i>Load</i> event; so you may need to tweak the 
code for your own usage.</p>

<h4>Dialog</h4>

<p>Hardly worth it; this pre-designed form contains OK and Cancel 
buttons, but no code to make them work. Still, most dialog do have 
these buttons; so using this form could save you 30 seconds or so.</p>

<h4>Login Dialog</h4>

<p>A standard login dialog; you'll have to add the password-validating 
code, but other than that, it's all there for you. After showing the 
form modally, read its <i>LoginSucceeded</i> property to determine 
whether to proceed.</p>

<img src="LogIn.gif" class="Book" />

<h4>Splash Screen</h4>

<p>This one is ridiculous. It obtains some, but not all, of its 
information from the running project; so you still have to make 
modifications to it. It has no internal timer, but includes code 
(that you'll have to remove) to remove the splash screen when the 
user clicks on it or the keyboard. That allows the user to remove it 
while the application is still initializing. And, speaking of 
lengthy initializations, there is no built-in progress bar. But, not 
to worry; there <i>is</i> a label supplied for the ever-present 
disclaimer.</p>

<img src="Splash.gif" class=Book />

<h4>Tip of the Day</h4>

<img src="Tip.gif" class="Right Book" />

<p>A nifty little form that works! You supply a text file containing as many 
&quot;tips&quot; as you like, one per line. The form displays them at random. 
It even includes a checkbox for turning tips off, and stores the 
state of the checkbox in the system Registry.</p>

<p>You might like to make the name of the tip file a property of the 
form, to make changing it at runtime easier; it would also be a good 
idea to expose that checkbox value as a property, so that it could be 
reset by an option dialog in the main application.</p>

<h4>ODBC Login</h4>

<img src="odbc.gif" class=Book />

<p>This one seems to work. I work with Access databases, mostly; so I 
haven't had a chance to check this thoroughly. Yet, it comes up 
cleanly with a list of the various data sources on my computer. I 
would certainly plan to use this in an ODBC project.</p>

<h4>Options Dialog</h4>

<img src="Options.gif" class=Book />

<p>This dialog uses the dreaded <b>TabStrip</b> control, which is 
<i>not</i> the easiest way to create a tabbed dialog. The <b>TabStrip</b> 
control is <i>only</i> the tab strip; the body of the &quot;tabs&quot; (the sub-forms) is an array of 
picture boxes, each with its own child forms, and you (the designer) 
can only see and work with the one on top.</p>

<p>I recommend you <i>not</i> use this stock form; create one yourself 
with the Microsoft Tabbed Dialog (SSTab) control. Trust me, it'll save 
you a ton of headaches.</p>

<aside>
	<h3>Try It!</h3>
	<p>Add a Standard Form to your project.</p>
</aside>

<h3>Properties</h3>

<p>Every object in Visual Basic&mdash;and every object in the Universe&mdash;has certain 
quantitative <i>properties</i> that are shared by all objects of that type, 
tough the actual <i>values</i> may differ from object to object. For example, 
all cars have a <i>color</i> property, but the color itself may be different 
from car to car.</p>

<p>In Visual Basic, objects of different types may have some properties in 
common (both a house and a car have a <i>color</i> property) and some properties 
that are distinct (a house has a <i>mailbox</i> property, but a car does not).</p>

<p>We've already seen <i>project properties</i>, which are set by a 
special dialog box. Other properties are set by a common Properties 
Window. This window displays the properties of whatever object 
you've selected. For example, if you've clicked on a form (in a spot 
where there are no controls), the properties window will display the 
properties of the form. If you click on a command button, it will 
display the properties of a command button; and so on.</p>

<aside>Pause your cursor over the various components of the properties box, 
to see a tool-tip explaining what that component is for.</aside>

<table class="Map">
  <tr>
    <td>
    	<table>
			  <tr>
			    <td><img src="Forms.2.gif" title="Caption bar. The Properties Window can be dockable, in which case the caption bar will be thinner."></td>
			  </tr>
			  <tr>
			    <td><img src="Forms.38.2.gif" title="Object selection. Drop-down list contains all components on the current form, including the form itself."></td>
			  </tr>
			  <tr>
			    <td>
        		<table>
		          <tr>
		            <td><img src="Forms.38.3.gif" title="Select this tab to see all properties in alphabetical order."></td>
		            <td><img src="Forms.38.4.gif" title="Select this tab to see properties listed by category."></td>
		            <td><img src="Forms.38.5.gif"></td>
		          </tr>
		        </table>
			    </td>
			  </tr>
			  <tr>
			    <td>
		        <table>
		          <tr>
		            <td><img src="Forms.38.6.gif"></td>
		            <td><img src="Forms.38.7.gif" title="Properties listing; lists only properties associated with the current object or component."></td>
		            <td><img src="Forms.38.8.gif" title="Current value of each property; select to edit."></td>
		          </tr>
		        </table>
			    </td>
			  </tr>
			  <tr>
			    <td><img src="Forms.38.9.gif" title="Instant help for currently-selected property."></td>
			  </tr>
		  </table>
		 </td>
  </tr>
</table>

<h3>Important Form Properties</h3>

<p>Among the properties that forms have, there are several that you will work 
with again and again. Let's look at some of these:</p>

<h4>(Name)</h4>

<p>All objects in Visual Basic, including forms, have a <b>Name</b> property. 
You'll notice that, in the Property Window, the <b>Name</b> property is placed 
within parentheses. That's to make it appear at the top of the list of 
otherwise-alphabetically-listed properties. It appears at the top because, of 
all the properties, it is the most important and the one you are most likely to 
change.</p>

<p>The name of the form (or, indeed, the name of any object) is used to access 
the object, later, programmatically.</p>

<p>Microsoft has a fixation with a naming standard called &quot;Hungarian Notation&quot; 
and, accordingly, likes to prefix the names of all forms with &quot;frm&quot; (for 
example, &quot;frmFrame&quot;). I find this to be a waste of letters and I don't recommend 
it.</p>

<aside>
	<h3>Try It!</h3>
	<p>Name the form you just added, &quot;About&quot; (do not include the quotes as part of the name).</p>
	<p>Visual Basic does not prevent you from entering illegal 
  name characters, such as spaces, exclamation points, and the like. Be 
  especially wary of leading or trailing spaces, which are hard to see but 
  make your name illegal, nevertheless.</p>
</aside>

<h4>Caption</h4>

<p>This property supplies the text seen in the caption bar at the top of a form. 
It defaults to be the same as the original name of the form, which you are 
surely going to change; you generally want to change the caption, too.</p>

<p>The caption for an application's frame window is usually the name of the 
currently-opened document, followed by the name of the application. This has to 
be set at run-time, of course, since you can't know in advance what document the 
end user will have open! So, this property is generally set to some neutral 
value (like the application name) for frame windows.</p>

<p>Dialog captions are usually fixed to be the name of the command that opened 
them (like &quot;Open File&quot; or &quot;Project Properties&quot;). These are usually set at 
design-time.</p>

<h4>BorderStyle</h4>

<p>This property may have one of six values: <i>None, Fixed Single, Fixed 
Dialog, Sizable, Fixed ToolWindow,</i> and <i>Sizable ToolWindow</i>.</p>

<p><i>None</i> will draw no border at all around the form. This is rarely used, 
but you might choose it (in combination with a <b>WindowStyle</b> of <i>
Maximized</i>, to create a screen-saver type of application.</p>

<p><i>Fixed Single</i> and <i>Fixed Dialog</i> actually look exactly alike. 
However, in earlier versions of Windows they were drawn differently, and might 
be again, someday; so you should use them appropriately: <i>Fixed Single</i> for 
an application frame window, and <i>Fixed Dialog</i> for dialog boxes.</p>

<p><i>Sizable</i> is used for application frame windows that can have their 
sizes changed by the end user.</p>

<p><i>Fixed ToolWindow</i> and <i>Sizable ToolWindow</i> values are used for 
forms that will be used as floating toolboxes and toolbars.</p>

<h4>ClipControls</h4>

<p>In the old days, when personal computers were much slower than they are 
today, users could actually <i>see</i> a form be painted: First the background 
was erased, then each control was drawn. However, when the background was 
painted, the controls were momentarily erased; this looked weird. Setting the 
<b>ClipControls</b> property to <i>True</i> (its default) solved this problem by causing the 
form to erase <i>only</i> the portions that were <i>not</i> covered with a 
control. Of course, it took a little longer to do this, because the erasing 
mechanism had to figure out where the controls were, and construct a logical 
cutout for each one.</p>

<p>These days. computers and video cards are so fast you really can't see the 
effect either way. By setting this property to <i>False</i>, you can speed up 
your application's drawing ever-so-little.</p>

<h4>ControlBox</h4>

<p>This property, which may have a <i>True</i> or <i>False</i> value, indicates 
whether there should be a control box button on the left end of the caption bar. 
This button, which presents itself as a small version of the application icon, 
is used to access the control menu.</p>

<aside>
	<h3>Try It!</h3>
	<p>Set the following form properties:</p>
	<table>
		<tr>
			<th>Property</th>
			<th>Value</th>
		</tr>
		<tr>
			<th>BorderStyle</th>
			<td>Fixed Dialog</td>
		</tr>
		<tr>
			<th>Caption</th>
			<td></td>
		</tr>
		<tr>
			<th>ClipControls</th>
			<td><i>False</i></td>
		</tr>
		<tr>
			<th>ControlBox</th>
			<td style="border-bottom: none"><i>False</i></td>
		</tr>
	</table>
</aside>

<h3>The Startup Object</h3>

<img src="Forms.38.gif" class="Right Book">

<p>Any computer program must have a way of telling the computer where in that program, when it 
is loaded, execution should start. Some languages (like <b>C</b>) use a 
specially-named block of code. Visual Basic can do that, too; but usually 
execution starts by loading one of the forms, which then controls the rest of 
the application.</p>

<p>If you prefer to start execution with code&mdash;often done, but <i>I</i> don't 
recommend it&mdash;that code <i>must</i> be a subroutine named <b>Main</b> and must be 
located in a code module.</p>

<p>Whether you want execution to start with a form or in code, you have to let 
Visual Basic know. You do that by choosing the <i>Project..Properties menu</i> 
command and selecting the name of the form you prefer from the list marked 
&quot;Startup object&quot;.</p>

<aside class="Clear">
	<h3>Try It!</h3>
	<p>Make sure About, the form you just added to your project, 
  is selected as your project's Startup Object.</p>
</aside>

<h3>Test Driving Your Application</h3>

<p>Even though your &quot;application&quot; currently consists of just one form, it is <i>
still</i> an &quot;application&quot; and you can run it. This is typically done, at this 
stage, for testing purposes.</p>

<p>To test run your application, use the <i>Run..Start</i> command from the 
menu, or click the Start button on the toolbar (it looks like the play button on 
a VCR, a right-pointing arrow).</p>

<p>You can always tell your application is being test run, because Visual 
Basic's caption bar will say &quot;[run]&quot;.</p>

<p>If your application doesn't yet have a proper shut-down mechanism (and ours 
does not), to stop it, choose <i>Run..End</i> or click the End toolbar button. 
That will instantly stop your application and return you to design mode. You can 
always tell you are in design mode, because Visual Basic's caption bar includes 
the word &quot;[design]&quot;.</p>

<aside>
	<h3>Try It!</h3>
	<p>Run your &quot;application&quot;, see what it looks like (not much, 
  yet!), and return to design mode by clicking the End toolbar button.</p>
</aside>

</asp:Content>
