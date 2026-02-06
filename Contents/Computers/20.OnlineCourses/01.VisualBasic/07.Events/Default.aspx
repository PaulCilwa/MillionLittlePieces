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
			.Properties.Title = "Working with Events"
			.Properties.Description = "Chapter 7 of this free online course in Visual Basic 6.0."
			.Properties.Keywords = "Visual Basic 6.0, Programming for Microsoft Windows"
			.Properties.ThumbnailPath = "Logo.gif"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Logo.gif" class="Right Icon">

<p>Events are things that happen <i>to</i> an object. For example, 
forms are loaded; they can be clicked by the mouse or the user can 
press keys on the keyboard while the form has the keyboard focus. 
Data in a control can change; the control can gain or lose the 
keyboard focus; users can click on it.</p>

<p id=Extract>In the old days of linear programming, if data was changed it had no way of 
reporting that fact. Other parts of the program had to poll the data, repeatedly 
checking it to see whether it had changed&mdash;a very inefficient technique. 
Nowadays, with object-oriented programming, objects can report to their owners 
any condition they deem interesting. Such a report is called an <i>event</i>, 
and the code that reacts to that event is an <i>event handler</i>.</p>

<p>To supply the code for an event handler you'll need to access the code window 
for the control or form whose event you want to handle. (You'll remember the 
code window we saw in the chapter on modules.) The easiest way to get there, is 
to double-click the control or form itself. The code window will open, pre-set 
to the most commonly-handled event for that kind of object; but you can drop the 
Procedure List down and select from any events defined for that kind of object.</p>

<img src="EventList.gif" class="Book">

<h3>Important Form Events</h3>

<p>As you'll see if you check the list, there are <i>many</i> events defined for 
forms. Fortunately, you will probably never use most of them. Also, the majority 
of these events happen randomly&mdash;or, at least, in reaction to something the end 
user has done. There are only a few that occur at predictable times, that is, as 
the form is being displayed or being removed.</p>

<h4>Initialize</h4>

<p><i>All</i> objects experience an <b>Initialize</b> event when they are first 
created. At the time this event occurs, the form does not yet actually 
exist&mdash;there is no underlying Windows window, and the controls have not yet been 
created. Space for the form's property variables has been allocated, however 
(and we haven't discussed those yet&mdash;we will in the next chapter&mdash;for now, just 
think of them as variables declared in the form) and the typical use for this 
event is to provide initialization values for those properties.</p>

<h4>Load</h4>

<p>The load event occurs next. At this time, the underlying Windows window 
does exist, although it is not yet visible. The controls have also been 
created. So, typical uses of the load event include setting properties of 
those controls, dynamically creating additional controls, and, in the case of 
the application's main window, displaying a splash screen during initialization. 
(Yes, that's right, you can display another form during the loading of a form . 
)</p>

<h4>Resize</h4>

<p>The resize event may occur repeatedly during the life of a form, if the 
form is resizable and the user does, in fact, change its size. However, it 
is guaranteed to occur at least once whether the form is resizable or not. 
It always occurs immediately after the Load event. That first time, 
the form is not yet visible; and this event can be used to resize controls, or 
reposition them, to maximize the efficiency or aesthetics of the form's 
appearance.</p>

<h4>Activate</h4>

<p>The Activate event takes place for the first time after the window has become 
visible. If there are several windows in the same application, at the same 
level, being displayed at the same time, and the user clicks from one to the 
other, each one will receive an Activate event as it is clicked, and the one the 
user is leaving will receive a Deactivate event.</p>

<h4>Deactivate</h4>

<p>I mentioned the Deactivate event only because it appears to be part of a pair 
with the Activate event. And, as described above, sometimes it is. However, you 
might expect the Deactivate event to be the first one a form receives when it is 
closing, and this is not true. In fact, it is rare for a programmer to add code 
to this event.</p>

<h4>QueryUnload</h4>

<p>When we study the Unload event, you'll see that it is possible to cancel the 
unloading of a form. However, that is often inconveniently late in the 
application's lifetime for the unloading to be canceled. That's why Microsoft 
introduced the QueryUnload event.</p>

<p>When this event is triggered, the code is presented with two arguments. One 
indicates why the format is being requested to unload. It may be because the 
program asked it to, or because the program is shutting down, or even because 
Windows is closing. The information is supplied in case it might make a 
difference to the way the form handles the event.</p>

<p>The other argument is called Cancel. If you leave it alone, the unloading 
will proceed. However, if you assign a value of True to the Cancel argument, the 
unloading will not take place.</p>

<h4>Unload</h4>

<p>The Unload event occurs immediately after the QueryUnload event, presuming 
the Cancel argument was not set to True. We use the Unload event handler to 
extract data from the controls on a form, and to clean things up. In general, 
anything you did as part of the Load event you will want to undo as part of the 
Unload event.</p>

<h4>Terminate</h4>

<p>The Terminate event is the compliment of the Initialize event, as it is the 
very last event a form experiences before it vanishes entirely. In general, any 
resources that were allocated by the Initialize event should be freed during 
processing of the Terminate event.</p>

<h3>Other Events</h3>

<p>There are many other events that may occur. For example, the KeyPress event 
occurs when the form has the keyboard focus and the user presses a key. There 
are also the events for when a key is pressed down and when it is released. Not 
only is there on mouse click event when the user presses one of the mouse 
buttons, there are also events as the button is being pushed down and as it is 
released.</p>

<p>Obviously, you will want to study all of these events and know when to supply 
event handlers for them. But, in general, you can write a lot of Visual Basic 
applications without using any of them.</p>

<h3>Tracking Events</h3>

<p>When you do start making use of events that you have used before, especially 
when you need several events to work together and you need to know in what order 
they fire, you might want to test exactly how they work. It is certainly easier 
than memorizing them all! One way to test them is to place a single line of code 
in each event handler you're interested in (changing the text displayed by the <b>
MsgBox</b> procedure appropriately, of course):</p>

<code>Private Sub Form_Load() 
	MsgBox &quot;Load&hellip;&quot; 
End Sub</code>

<h3>MsgBox</h3>

<p>Now that we've mentioned the <b>MsgBox</b> procedure, we should take a few 
moments to study it. After all, of all the built-in Visual Basic procedures, you 
may well use this one the most.</p>

<p>The purpose of the MsgBox is simple; it displays messages to the user. The 
message may be a simple question, or it may be information. The MsgBox may 
include one of four icons, as well as from one to four buttons; and it may 
include a custom caption. The MsgBox procedure may be used as a subroutine or as 
a function. As a function, it returns a value that indicates which of the 
buttons the end user clicked. When there is only one button, MsgBox may be 
called as a subroutine, its return value ignored.</p>

<p>When used as a procedure, the calling sequence for MsgBox is as follows:</p>

<code>MsgBox prompt, buttons + icons, caption, helpfile, context</code>

<p>The <i>prompt</i> is any text you'd like to display; it may include embedded 
string literals such as tabs or line feeds. The <i>caption</i> is also text, 
although it is limited to one line of it.</p>

<p>For <i>buttons</i>, you may use any <i>one</i> of the following constants:</p>

<code>vbOkOnly
vbOkCancel
vbAbortRetryIgnore
vbYesNoCancel
vbYesNo
vbRetryCancel</code>

<p>See, there are only seven different buttons and they can't be used in just 
any old combination. You can have an OK button, or OK and Cancel; you can have 
Yes and No, or even Yes and No and Cancel. But you can't have a button called 
&quot;Dial&quot; or &quot;Explode&quot; or &quot;Hide&quot; or anything that isn't in the list of button 
constants.</p>

<p>If you omit this constant entirely, it will default to the OK button.</p>

<p>There is one additional button you can also specify, add to the previous 
value with a +:</p>

<code>vbMsgBoxHelpButton</code>

<p>Whether you add this button or not, the F1 key will bring up online help if 
you have written any for your application. But, some designers prefer to have 
the button there, in plain sight.</p>

<p>If you have more than one button, it may be that you do not want the very 
first button to be the default. Since the first button is going to be the one 
that says OK, or Yes; if the message is something like, &quot;Are you sure you want 
to delete your entire database,&quot; you almost certainly do not want Yes to be the 
default answer! And so, to the button constants listed above, you may also 
include a constant that indicates which button is to be the default. Simply add 
it with a + to the button constant.</p>

<code>vbDefaultButton1
vbDefaultButton2
vbDefaultButton3
vbDefaultButton4</code>

<p>If you omit this constant entirely, it will default to the first or leftmost 
button's being the default button.</p>

<p>The four available icons are defined for specific purposes:</p>

<code>vbCritical
vbQuestion
vbExclamation
vbInformation</code>

<p>You add the desired icon constant value to the button constant values. The <i>
vbCritical</i>
icon is to be used only when a serious condition has arisen that prevents the 
users wishes from being carried out. The <i>vbQuestion</i> icon is displayed 
when the program simply need some information from the user in order to carry 
out his or her wishes. The <i>vbExclamation</i> icon is used to supply important 
and somewhat unusual information to the end user. Finally, the <i>vbInformation</i>
icon is used for general text. If you do not specify any icon, none will be 
used.</p>

<h3>Return Values</h3>
<p>If you specify more than one button, you will certainly want to use the 
MsgBox procedure as a function, so that you can examine the return value. This 
return value will indicate <i>which</i> button the end user clicked. Here's the 
list of possible values:</p>

<code>vbOK
vbCancel
vbYes
vbNo
vbAbort
vbRetry
vbIgnore</code>

<p>This list of values constitutes a specialized data type called <i>
VbMsgBoxResult.
</i>This is a specialized data type that can hold any one of these values and no 
other.</p>

<p>So if you decided to implement the About form's <i>Load</i> event like this:</p>

<code>Private Sub Form_Load()
Dim Result As VbMsgBoxResult

	Result = MsgBox(&quot;Do you want to go on?&quot;, vbYesNo + vbQuestion)
	
	If Result = vbNo Then
		Unload Me
	End If
	
End Sub</code>

<p>When run the project, before the About box ever showed up, this MsgBox would 
appear:</p>

<img src="MsgBox.gif" class="Book">

<p>And, if you clicked the &quot;No&quot; button, the About form would never actually 
display; because it would Unload before it could Activate.</p>

<h3>Querying the Application</h3>

<p>We now intend to enhance our About form so that it queries the 
application for the information it is to display. By letting this happen 
programmatically, at run-time, the About box becomes a <i>reusable tool</i> 
instead of a once-a-project tedium.</p>

<p>We only need to know about two built-in objects to get all the information we 
need.</p>

<p>The first is the <b>Forms</b> object. This is a special type of object called 
a <i>collection</i>, which is exactly what it sounds like. A collection is an 
object-oriented array: One name for several items. The items are obtained by 
subscripting the object. Most collections are one-based&mdash;that is, the first item 
in the collection has an index of 1&mdash;but the <b>Forms</b> collection is 
zero-based.</p>

<p> What's <i>in</i> the <b>Forms</b> collection? Why, each form of your 
application that is currently loaded into memory. It's difficult to predict 
<i>which</i> form will have <i>which</i> index at run-time, making the collection one of 
limited use. However, there is one form we can also guarantee: <b>Forms(0)</b> 
will always be your application's main or frame window.</p>

<p>The second is the <b>App</b> object. This object provides programmatic access 
to all that information you typed into the <i>Project..Properties</i> dialog.</p>

<p>So, putting those two objects to use, and remembering that we have already 
outfitted our About form with controls intended to display certain information, 
we <i>could</i> write the following code to handle the About form's <i>Load</i> 
event (<b>but don't!</b>)&mdash;</p>

<code>Private Sub Form_Load()
  
	img_Icon.Picture = Forms(0).Icon
	lbl_Title.Caption = App.Title
	lbl_author.Caption = lbl_author.Caption &amp; &quot; &quot; App.CompanyName
	lbl_Version.Caption = lbl_Version.Caption &amp; &quot; &quot; &amp; _
	    App.Major &amp; &quot;.&quot; &amp; App.Minor &amp; &quot;.&quot; &amp; App.Revision
	lbl_Copyright.Caption = App.LegalCopyright
	
End Sub</code>

<p>Let's examine this code.</p>

<p>The very first line</p>

<code>Private Sub Form_Load()</code>

<p>Starts the event handling procedure and the very last line</p>

<code>End Sub</code>

<p>ends it. The interesting stuff happens in between.</p>

<p>You'll recall we have an Image control on the form named <i>img_Icon</i>, and 
that Image controls have a <i>Picture</i> property. The statement</p>

<code>img_Icon.Picture = Forms(0).Icon</code>

<p>copies the icon from the main window&mdash;right now, that happens to be our About 
form, but that will change&mdash;into the Image control's <i>Picture</i> property. 
(You do remember that an icon is one of the formats a <i>Picture</i> property 
will accept, don't you?)</p>

<p>The next line similarly copies the title of the application, which in this 
case you typed into the Project Properties dialog as &quot;MDI Skeleton&quot;, into the <i>
Caption</i> property of the Label control we named <i>lbl_Title</i>:</p>

<code>lbl_Title.Caption = App.Title</code>

<p>With me so far? Good.</p>

<p>The next line adds a couple more syntax features. Here it is, repeated from 
above:</p>

<code>lbl_author.Caption = lbl_author.Caption &amp; &quot; &quot; App.CompanyName</code>

<p>First of all, this &quot;line&quot; actually takes up <i>two</i> lines. What's up with 
that? Well, when we say, &quot;Line,&quot; we <i>usually</i> mean &quot;Statement,&quot; since in 
Visual Basic most statements take up a single line. However, if the statement 
winds up being long, and you want to be able to see it all at once, you are 
allowed to include a <i>line-continuation character</i> at the end of the 
physical line, to tell Visual Basic you intend to continue the statement on the 
next line. The line-continuation character is a single underscore, preceded by a 
space. The rule is very clear: space, underscore, Enter key; or it doesn't 
continue the line. Got it? Good.</p>

<p>That means that, effectively, the statement is</p>

<code>lbl_author.Caption = lbl_author.Caption &amp; &quot; &quot; &amp; App.CompanyName</code>

<p>Now, it looks like we are assigning the <i>Caption</i> of the <i>lbl_author</i> 
Label&hellip;right back to the <i>Caption</i> of the <i>lbl_author</i> Label! Is that 
possible?</p>

<p>Well. of course it is. But we aren't <i>just</i> assigning it back: we're 
altering it, first. If you check your About form, you'll see that the <i>
lbl_author Caption</i> contains the words, &quot;Written by&quot;. The statement we are 
examining, takes those words, appends a space to the end, and then appends the 
name of the company, as written into the Project Properties dialog. (The <b>&amp;
</b>operator concatenates two text strings, making them into one.)</p>

<p>That's basically the same thing that is happening with the next line:</p>

<code>lbl_Version.Caption = lbl_Version.Caption &amp; &quot; &quot; &amp; _
    App.Major &amp; &quot;.&quot; &amp; App.Minor &amp; &quot;.&quot; &amp; App.Revision</code>

<p>The design-time contents of the <i>lbl_Version Caption</i> is the word, 
&quot;Version&quot;. This statement will append a space, and then the three version 
values: major, minor, and revision (again, from the Project Properties dialog). 
One important thing to point out, however, is that the version values are <i>
numeric&mdash;</i>not text. In most computer languages that would be a problem; you 
would have to convert the numbers into text before concatenation&mdash;but not in 
Visual Basic, which does the conversion for you, automatically.</p>

<p>The last statement is a simple copy:</p>

<code>lbl_Copyright.Caption = App.LegalCopyright</code>

<h3>Default Properties</h3>
<p>Now, why didn't I want you to type that into your code window? The logic is 
sound, and it <i>would</i> work. But this is not the most efficient way to write 
your statements, partly because there is a thing called <i>default properties</i> 
that we did not take into account.</p>

<p>For every control there is one property that is the reason the control 
exists. For example, in the Label control, it is the caption. If the Label 
control had no caption, you would never bothered using one. In the Image 
control, it is the picture property. Again, if the Image control had no picture 
property, you would never use one.</p>

<p>Because the majority of references to a control are to this most-important 
property, Visual Basic does not require you to actually type in the name of that 
property. That means that the preceding procedure can be written like this:</p>

<code>Private Sub Form_Load()
  
	img_Icon = Forms(0).Icon
	lbl_Title = App.Title
	lbl_author = lbl_author &amp; &quot; &quot; &amp; App.CompanyName
	lbl_Version = lbl_Version &amp; &quot; &quot; &amp; _
    	App.Major &amp; &quot;.&quot; &amp; App.Minor &amp; &quot;.&quot; &amp; App.Revision
	lbl_Copyright = App.LegalCopyright
	
End Sub</code>

<p>Please feel free to compare this procedure with the previous one, and see 
that the logic is exactly the same. This is simply a shorter way of writing the 
same thing.</p>

<h3><u>With</u> Block</h3>
<p>But we aren't done yet. When you look at the procedure, you'll see that five 
of the statements reference the <b>App</b> object. Wouldn't it be nice, if we 
didn't have to keep re-typing the name of that object? Well there is. It is 
called the <b>With</b> block.</p>

<p>Any time you anticipate referencing the same object in consecutive (or nearly 
consecutive) lines of text, you can use the <b>With</b> block to simplify the 
code. Just put the name of the object after the keyword, <b>With</b>, and the 
shorthand for references to the object is just a period, thus:</p>

<code>Private Sub Form_Load()
  
<b>img_Icon = Forms(0).Icon
With App
    lbl_Title = .Title
    lbl_author = lbl_author &amp; &quot; &quot; &amp; .CompanyName
    lbl_Version = lbl_Version &amp; &quot; &quot; &amp; _
        .Major &amp; &quot;.&quot; &amp; .Minor &amp; &quot;.&quot; &amp; .Revision
    lbl_Copyright = .LegalCopyright
    
End With
</b>End Sub</code>

<p>And <i>now</i> you can start typing, because, as one of Regis Philbin's 
guests might say, this is our &quot;final answer&quot;!</p>

<aside>
	<h3>Tip</h3>
	<p>Please notice in the code above that some lines are in 
		<b>bold</b> and some are not. Whenever you see a block of code that you are 
	  supposed to type into a code window, the <b>bold</b> lines are the ones 
	  you are supposed to add or change; the non-bold lines will already be 
	  there and you won't need to type them now.</p>
	<p>If you don't <i>see</i> the non-bold lines in your code window, you 
		are probably looking at the wrong code window or the wrong procedure in it.</p>
</aside>

<h3>When You're Done With A Form</h3>

<p>In general, when you have displayed a dialog box, and the user presses the OK 
button, you will want to hide the box from view, but not yet unload it from 
memory. Hidden, your application can then read the controls the user typed into. 
Afterwards, the form can be unloaded. We'll look into how this is done, later.</p>

<p>On the other hand, sometimes a dialog box exists only to display information 
to the end user; when the user is done with it, it can be unloaded.</p>

<p>To unload a form, you simply use the unload statement:</p>

<code>Unload About</code>

<p>This is an example of unloading a form by name. However, your program might 
not always always know the name of form it wants to unload. If you were certain 
you wanted to unload the <i>main</i> form, you could always <b>Unload</b> <b>
Forms(0)</b>. But there is an easier way. The keyword, <b>Me</b>, <i>always</i> 
refers to the object <i>actually executing</i> the current code. And so, the 
statement</p>

<code>Unload me</code>

<p>Is the best way to unload a form.</p>

<p>That's exactly what we want to do in response to the end user's clicking the 
OK button. So, here's the event handler for that:</p>

<code>Private Sub cmd_OK_Click()
<b>    Unload Me
</b>End Sub</code>

<aside>
	<h3>Try It!</h3>
	<p>After typing in the two event handlers, use the <i>Run..Start</i> 
		command on the menu to run your &quot;application&quot;. The dialog should 
	  appear, looking something like this:</p>
	  <img src="About.jpg" class="Book">
</aside>

</asp:Content>
