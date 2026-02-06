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
			.Properties.Title = "Working with Controls"
			.Properties.Description = "Chapter 6 of this free online course in Visual Basic 6.0."
			.Properties.Keywords = "Visual Basic 6.0, Programming for Microsoft Windows"
			.Properties.ThumbnailPath = "Logo.gif"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<style>





























h3 { clear: none; }
</style>

<img src="Logo.gif" class="Right Icon">

<p id=Extract>Among the toolbars and dockable views that usually appear when you start up 
Visual Basic, one is called the <i>Toolbox.</i> This toolbar contains buttons 
for each kind of control you can place on a form. It comes with a set of 
standard items, but you can add more controls to the list.</p>

<img src="Toolbox.gif" class="Left Book">

<p>The Toolbox is sizable, dockable (by default), and will automatically adjust the buttons within 
to the available space&mdash;except, if you make the Toolbox too short to display all 
the buttons, there is no scrollbar and no visual indication that all the buttons 
can't be seen. So I usually make it three buttons wide.</p>

<p>You can also create multiple &quot;categories&quot; (the starting category is 
&quot;General&quot;) and move various controls into whatever categories you like. This is 
handy if you are working with a great many different controls in the same 
project, but I have never found it necessary.</p>

<p>There are a couple of ways you can get a control onto a form, using the 
Toolbox. One is, simply double-click the desired control, and one of them will 
appear, in an arbitrary place and at an arbitrary size, on the form. You can 
then resize and re-position it.</p>

<p>But, if you have to do that anyway, why not place it where you want it to 
start with? So my preferred method is to click <i>once</i> on the control, then 
&quot;rubber-band&quot; on the form where and how big I want the control to be.</p>

<p>After you've placed a control on a form, it is selected <i>until you click 
somewhere else on the form</i>. So, if you want to work with the control 
further&mdash;and this is common&mdash;you just remember to click on it <i>again</i> to 
re-select it, then do what you want to do.</p>

<aside>
	<h3>Try It!</h3>
	<p>Place a Picture control (the first button after 
	  the arrow) on your form. Tape the F4 key to see the property list. Click 
	  elsewhere on the form to de-select the Picture control&mdash;note how the 
	  Property Window now shows you properties for the form, not the Picture 
	  control. Click on it again to select it, and tap your Delete key to remove 
	  it.</p>
</aside>

<h3>Frequently Used Properties</h3>

<p>Now that you've had a taste of putting a control on a form, let's look at 
some properties you will find pretty much all controls share. Since they work 
similarly for each kind of control, learning them will bring you a long way.</p>

<h4>(Name)</h4>

<p>The Name property is displayed in parentheses so that it will sort to the top 
of the property list. Its real name is <b>Name</b>, however; and it can be read 
at run-time that way. (It cannot be changed at run-time.)</p>

<p>This property is required&mdash;in fact, it is <i>so</i> required that when the 
control is first placed on the form, a name is made up for it, like &quot;Picture1&quot; 
or &quot;Text2&quot;. These are not generally useful names, however; and you are 
encouraged to change them to something more specific.</p>

<p>Microsoft recommends you use a prefix for the name that indicates the kind of 
control&mdash;like, &quot;lblFirstName&quot; for a label that will display someone's first name, 
or &quot;txtFirstName&quot; for a text box that will allow an end user to type one in. In 
general, I do find prefixes for controls to come in handy; but to make them 
easier to read, I recommend adding an underscore after the prefix:</p>

<ul>
  <li>lbl_FirstName</li>
	<li>txt_FirstName</li>
</ul>

<p>It doesn't really matter what prefix you use, since the purpose is to keep 
the controls of the same type sorted together in a dropdown list.</p>

<p>Now, some controls&mdash;most labels, for example&mdash;will never be accessed 
programmatically. In that case, I see no reason to waste time on them; and leave 
them called Label1, Label2, Label3, etc.</p>

<p>The name of a control <i>must be unique per form</i>&mdash;<b>except</b> in the 
case of a <i>control array</i>. This is where you have several controls of the 
same type, that share the same code. They then have the same name, as well; but 
their <b>Index</b> property will be different.</p>

<h4>Index</h4>

<p>The <b>Index</b> property is unique, because it is optional&mdash;it may have a 
value, or it may not. If it has a value, the value must be numeric and greater 
than or equal to zero.</p>

<p>If a control's <b>Index</b> property is supplied with a value, that control 
is a member of a control array&mdash;even if it is the <i>only</i> member. Also, while 
the values must be zero or more, they need not be contiguous. You can use any 
values that make sense for your application; when the shared code is invoked, 
the <b>Index</b> value will be passed to it so it will know which element of the 
array it is working on.</p>

<h4>Top, Left, Height, Width</h4>

<p>These four properties specify the location and size of a control. <b>Top</b> 
and <b>Left</b> are relative to the upper left-hand corner of the form or parent 
control on which the control rests. All four values are in <i>twips</i>, or 
whatever units are specified by the <b>ScaleMode</b> property.</p>

<aside>
	<h3>History</h3>
	
	<h4>What Is A Twip?</h4>
	
	<p>Many years ago, before PCs customarily ran in graphics mode, people 
	used them primarily as electronic typewriters. They used only one font, 
	a <i>fixed pitch</i> font (meaning all the letters, &quot;I&quot; as well as &quot;W&quot;, 
	were exactly the same width), just like regular typewriters used. Eighty 
	characters fit across the screen, just as eighty characters fit across a 
	sheet of typewriter paper with standard one-inch margins. That meant 
	that the screen was equivalent to 6&frac12;&quot; of typing paper, no matter what 
	size the monitor might be. The number of characters that fit on 1&quot; of 
	typing paper, made one <i>virtual inch</i>
	when displayed on the screen.</p>
	
	<p>Traditional printers&mdash;the kind who followed in Gutenberg's 
	footsteps and work with paper, inks, and foundry fonts&mdash;found inches to 
	be far to gross a measurement to work for them. They use a measure 
	called a <i>point</i> to work with. A point is equal to 1/72&quot;.</p>
	
	<p>However, when dealing with graphics and pixels, even a point is too 
	gross. The designers of Windows decided they needed a measurement about 
	1/20 of a point, or 1/1440&quot;. So that's a <i>twip</i>.</p>
	
	<p>Remember, though, a twip isn't 1/1440 of a <i>real</i> inch&hellip;it's 
	1/1440 of a <i>virtual</i> inch, because it is used primarily on 
	computer monitors; and the computer has no way of how many actual inches 
	the monitor spans.</p>
</aside>

<h4>Font</h4>

<p>Since we're talking about printers, twips, points, and so on, we may as well 
look at the <b>Font</b> property. This is the first property we've examined that 
is, itself, an <i>object</i>. (Worry about what that means, later; for now, just 
remember that it is.) All objects can (and are likely to) have properties, just 
as forms and controls have properties. And so the <b>Font</b> property does. 
Among its more significant properties are</p>

<ul class="Compressed">
  <li>Name</li>
  <li>Bold</li>
  <li>Italic</li>
  <li>Size</li>
</ul>

<p>At design time, you select a font via the usual font selection dialog box. At 
run time, you can alter specific properties, thus:</p>

<code>MyForm.Font.Name = &quot;Times New Roman&quot;
MyForm.Font.Size = 12
MyForm.Font.Bold = True</code>

<p>Or, if another component holds the font you want, you can copy the whole 
thing at once. Note the use of the <b>Set</b> statement:</p>

<code>Set MyForm.Font = MyForm.MyLabel.Font</code>

<p>Why did we use <b>Set</b> in the last statement, but not in the first set? 
Because <b>Name</b>, <b>Size</b> and <b>Bold</b> are <i>not</i> objects. <b>Font
</b>is, and when you are assigning another object as the new value of an object 
property or variable, you have to use <b>Set</b>. Relax; we'll cover this in 
more detail later, including <i>why</i>. For now, I just wanted you to <i>see</i> 
it.</p>

<h4>Caption / Text</h4>

<p>These properties are generally the reason <i>why</i> a specific control 
exists. For example, a Label control: The only reason you bother to put one on a 
form is for its caption. The only reason you put a Text control on a form is for 
the text the user will enter. <b>Caption</b> and <b>Text</b> properties are 
basically the same thing; and I've never known one control to have both&mdash;it's one 
or the other, or neither.</p>

<p>These are text properties. We've already seen the <b>Picture</b> property, in 
the last chapter; you'll find that on controls that display images. There's also 
a <b>Value</b> property you find on controls that provide on/off or numerical 
values.</p>

<h4>Enabled</h4>

<p>There are times when a given control must not respond to clicks from the end 
user. For example: If the data is not correct or complete on a dialog box, the 
user should not be able to click the OK button. How to prevent that? Simply set 
the OK button's <b>Enabled</b> property to False.</p>

<p>You can disable a control at design time by setting the <b>Enabled</b> 
property to False in the Property Window. At run-time, simply make the 
assignment:</p>

<code>MyForm.cmd_OK.Enabled = False</code>

<h4>Visible</h4>

<p>Similar to the <b>Enabled</b> property, the <b>Visible</b> property can be 
set at design or runtime. If <b>Visible</b> is False, the control cannot be seen 
or used at run-time. It is real, it is there; its properties can be changed at 
run-time but the end user cannot see or interact with it.</p>

<p>Remember that the effect only occurs at run-time; the control or form looks 
perfectly normal at design-time.</p>

<aside>
	<h3>Tip</h3>
	<p>A common mistake new VB programmers make, is to try and 
	  set the <b>Visible</b> property of a control to False, but to mis-click 
	  and make the <i>form's</i> <b>Visible</b> property False, instead. When 
	  the form is supposed to appear, it doesn't, with no other sign of anything 
	  amiss. Should that happen to you, check the form's <b>Visible</b> property 
	  and set its design-time value back to True.</p>
</aside>

<h3>Toolbox Contents</h3>

<img src="Pointer.gif" class="Left Icon">

<h4>Pointer</h4>

<p>This is the only thing in the Toolbox that does <i>not</i> place a control on 
a form&mdash;it is used to <i>select</i> a control that's already <i>on</i> a form (or 
elsewhere). It is also used to select the form itself, by clicking on the form 
at a location where there are no controls.</p>

<p>You can also select several controls on a form in either of two ways.</p>

<ol>
  <li><p>You can &quot;rubber-band&quot; the controls by holding down the left mouse button 
  while dragging diagonally, creating a dotted rectangle that includes the 
  controls you want to select. When you let go of the button, the controls will 
  be selected.</p></li>
  <li><p>You can click on the first control you want to select, then hold down the 
  shift or control keys and click the rest.</p></li>
</ol>

<p>Once a control is selected, you can place the mouse in the middle of the 
control and drag to reposition it; or you can drag one of the little rectangular
<i>handles</i> that outline the control to resize it.</p>

<p>By the way, when a control or group of controls are selected, you can use the 
usual editing commands on them: You can delete them, or copy or cut them into 
the Clipboard; if there are controls in the Clipboard, you can paste them onto 
the currently active form.</p>

<img src="Toobox1.gif" class="Left Icon">

<h4>Picture Box, Image</h4>

<img src="Image.gif" class="Right Book">

<h5>Default property: <b>Picture</b></h5>

<p>You might wonder why there are two controls for displaying pictures. Well, 
the Picture Control was the first one to come along. Originally, it was intended 
to display graphics. However, it was used for other purposes, as well; 
specifically, to contain or group <i>other</i> controls. Now, you might wonder 
why someone would want to put controls <i>in</i> a control. But picture this: 
suppose you have a map of the United States and you would like to label cities 
on it and allow the end user to select a specific city for some purpose. All you 
have to do is put a Picture control on the form, put a United States map graphic 
in the control, and then add Option buttons on top of the map where the cities 
are located. The Picture control is perfect for this.</p>

<aside>
	<h3>Tip</h3>
	<p>Programmers also used to use the Picture control as the 
	  base for toolbars. However, there is now a Toolbar control that is much 
	  simpler to use. You'll find it in the Microsoft Windows Common Controls 
	  component, listed in <i>Project..Components</i>.</p>
</aside>

<p>However, with time, the Picture control developed so many extra capabilities 
(such as OLE drag-and-drop) that it used too many system resources for so simple 
a job as simply displaying a graphic. And so the Image control was introduced.</p>

<p>The Image control does nothing but display a picture. It is considered a low 
resource or &quot;lightweight&quot; control. In technical terms, it does not require an 
underlying Windows window, which saves a fair amount of memory.</p>

<p>So, use an Image control to display a graphic, and a Picture control to group 
other controls with or without a graphic.</p>

<p>There is another difference between an Image control and a Picture control. 
The Image control has the ability to stretch a bitmap larger or smaller than its 
natural size. To do this, set its <b>Stretch</b> property to True. The Picture 
control does not have that ability, but it <i>is</i> able to <i>adjust itself</i>
to the size of the bitmap in it. That feature is controlled by the Picture 
control's <b>Autosize</b> property.</p>

<p>As stated in the chapter on colors and graphics, you can place a graphic into 
a Picture control or an Image control, either by using the Load Picture dialog 
(available through the Property Window), or by simply pasting a graphic from the 
clipboard when the control is selected.</p>

<img src="Toolbox2.gif" class="Left Icon">

<h4>Label</h4>

<img src="Label.gif" class="Right Book">

<h5>Default property: <b>Caption</b></h5>

<p>The Label control 
is used to display text to the end user. This text is usually specified at 
design time, but it can be altered by the program whenever necessary.</p>

<p>The Label control supports left, center, or right justification; it does not 
support left-right justification. However, it does support word wrap. To take 
advantage of this feature, simply make the Label control as tall as need be to 
display all the desired text.</p>

<p>On the other hand, many times a Label control is used to display only a small 
amount of text. If the <b>Autofit</b> property is set to True, the label control 
will grow shorter or longer, as needed, to hold the required text, and no more.</p>

<img src="Toolbox3.gif" class="Left Icon">

<h4>Text</h4>

<img src="Textbox.gif" class="Right Book">

<h5>Default Property: <b>Text</b></h5>

<p>Most dialog boxes require the end user to enter textual information &hellip; 
sometimes, a great deal of it. The Text control (commonly called &quot;Text box&quot;) is 
the primary control used for this purpose. When a dialog box first appears, it 
can be empty, or it can already contain default text. The default text can be 
set at design time or at run time.</p>

<p>The Text box, like the Label control, can display its contents left, center, 
or right-justified,. The <b>Multiline</b> property will allow more than one line 
of text to be entered. To allow for this, make the Text box tall enough for 
several lines of text, and set its <b>Multiline</b> property to True.</p>

<p>The <b>Password</b> property, if set to True, causes the text to appear as a 
line of asterisks.</p>

<p>You can write code to enforce data entry requirements or data validation; 
but, in many cases, it is easier to use the Masked Edit control bundled with 
Visual Basic.</p>

<img src="Toolbox4.gif" class="Left Icon">

<h4>Frame</h4>

<img src="Frame.gif" class="Right Book">

<h5>Default property: <b>Caption</b></h5>

<p>The Frame control is used specifically to group other controls. Now, above, 
we learned that the Picture control also groups controls. So, why are there two 
controls to do this?</p>

<p>Actually, there are any number of controls that can group other controls&mdash;you 
can write them yourself. But the answer is that the Picture control is primarily 
intended to group controls on top of a graphic. The Frame control groups 
controls in a familiar way, without displaying an underlying graphic.</p>

<p>Please note that Option buttons, which we will encounter next, must be 
grouped, in order to work properly. Consequently, we almost always put Option 
buttons in a frame control. However, we often use the Frame control simply to 
provide a visual distinction between one group of controls and another.</p>

<p>In other Windows programming environments, there is a control called a &quot;Group 
box&quot; that looks visually like the Frame control. However, the Group box is only 
a visual effect. Controls that lie within it are not a part of it. Controls 
placed on a Frame control become part of that control. If the Frame control is 
deleted, the controls in that are deleted, too. If the Frame control is moved, 
the controls in that retain their positions relative to the upper left hand 
corner of the Frame control.</p>

<p>Consequently, if you have one or more controls in the Clipboard, and you 
would like to paste them into a Frame control, you must first select the Frame 
control, then use the <i>Edit..Paste</i> command.</p>

<p>If you accidentally put a control inside a Frame control, the only way to 
move it onto the form is to select it, use the <i>Edit..Cut</i> command, 
deselect the Frame by clicking on the form, and using the <i>Edit..Paste</i>
command.</p>

<img src="Toolbox8.gif" class="Left Icon">

<h4>Option Button</h4>

<img src="Option.gif" class="Right Book">

<h5>Default property: <b>Value</b></h5>

<p>Before Visual Basic was introduced, this control was called the &quot;Radio 
button&quot;. These controls are always found in groups. They offer mutually 
exclusive choices, allowing the end user to select one choice.</p>

<p>If you only have one set of options on a form, the Option buttons can be 
placed directly on the form. However, if you have more than one set of 
choices&mdash;for example, the user can select one of several colors and also one of 
several sizes&mdash;each set of option buttons must be placed in a separate group 
control; and the most common type to use is the Frame control.</p>

<p>Please note that sometimes, one or more of the choices may not currently be 
appropriate. In that case, set the enabled property of the unavailable Option 
button to False. If you disable an Option button that was previously selected, 
don't forget to deselect that button by selecting the most likely of the 
remaining, enabled choices. If you do not, even though disabled, the button will 
continue to appear as if it were selected; and the end user will not be able to 
change it.</p>

<aside>
	<h3>History</h3>
	
	<p>In the manual that accompanied the first version of 
	  Visual Basic, a section explained that the &quot;new, official name for radio 
	  buttons was 'Option buttons'. &quot; I found that to be <i>incredibly</i>
    arrogant, and said so at every opportunity. However, one day my daughter 
	  was visiting and I was demonstrating Visual Basic to her. When we got to 
	  the Option buttons, I started to rant and rave about how they used to be 
	  called Radio buttons, and every programmer that I knew it called them 
	  Radio buttons, and who did Microsoft think they were to up and announce 
	  the &quot;new, official name&quot; for <i>anything</i>?</p>
	  
  <p>When she could get a word in edgewise, my daughter said, &quot;Why did 
		they call them Radio buttons, anyway?&quot;</p>

  <p>I said, &quot;Because, when you push one in, the others pop out.&quot;</p>

  <p>She looked puzzled. &quot;What kind of radio does that?&quot; she asked.</p>

  <p>Nonplussed, I realized that, perhaps, calling them Option buttons was 
		maybe not that bad an idea.</p>
</aside>

<img src="Toolbox7.gif" class="Left Icon">

<h4>Checkbox</h4>

<img src="Checkbox.gif" class="Right Book">

<h5>Default property: <b>Value</b></h5>

<p>The Checkbox control allows the end user to select individual choices which 
are not mutually exclusive. There may be one choice or several. A variation is 
the three-state form, which allows for true, false, and neither true nor false. 
For example, if a word were selected, and one of the letters in the word was 
italicized but the rest were not, a check box labeled &quot;italics&quot; would be in the 
third state, because all of the letters of the word are not italicized; on the 
other hand, <i>neither</i> are they all not.</p>

<p>As with Option buttons, you should disable any choices that are not currently 
appropriate. Usually you will uncheck disabled checkboxes, but that is up to you 
and the situation.</p>

<img src="Toolbox6.gif" class="Left Icon">

<h4>Command Button</h4>

<img src="Command.gif" class="Right Book">

<p>Command buttons are usually used on modal dialog boxes. They are seldom used on a form that has 
a menu. They indicate an immediate action, rather than a modification of the 
current document.</p>

<p>On every form, there may be one <i>default</i> Command button. This is the 
button that is pressed automatically if the user hits the enter key. It is 
usually the OK button. However, if the gist of the dialog box is, &quot;Do you want 
to delete your <i>entire</i> data base?&quot; perhaps the OK button should not be the 
default.</p>

<p>Similarly, one Command button on the form can be the <i>cancel</i> button. 
This is the button that is pressed automatically if the user hits the Escape key 
on the keyboard. It is usually the button with the caption &quot;Cancel&quot; or &quot;Close&quot;.</p>

<p>It is important that you use the cancel button correctly. The word &quot;Cancel&quot; 
means <i>cancel!</i> It should not appear on a dialog box whose action cannot be 
undone. It is fairly common for a dialog to appear with a Cancel button whose 
caption changes to &quot;Close&quot; after an unretractable action has occurred, so as not 
to imply to the end user that the action can be canceled.</p>

<p>As the end user is filling out the fields on a dialog box, he or she may 
inadvertently enter incorrect data or omit a required field. At such times, the 
OK button should be disabled. It is not considered user friendly to allow the 
user to make a mistake, and then chide them for it. If the user might not know <i>
why</i>
the OK button is disabled, you should provide a label near the bottom of the 
dialog box that will explain what the problem is. I call this label the &quot;Hint 
bar&quot;.</p>

<img src="Toolbox9.gif" class="Left Icon">

<h4>Listbox</h4>

<img src="Listbox.gif" class="Right Book">

<h5>Default property: <b>Text</b> (read-only)</h5>

<p>The Listbox control is used to display a list of items from which the user 
can select one or more. If the user can select only one&mdash;that is, the choices are 
mutually exclusive&mdash;it is called a <i>single-selection</i> Listbox. If the user 
can make several selections, it is called a <i>multiple-selection</i>
Listbox. To create a multiple-selection Listbox, set its <b>MultiSelect</b> 
property to Extended.</p>

<p>You can populate the Listbox at design time or at run time. At design time, 
you use the property window to locate the <b>List</b> property. This property is 
accessed through a drop down list. To make several entries into the list, hold 
the shift key down while pressing the Enter key to go to the next item. At run 
time, you use the <b>AddItem</b> method:</p>

<code>MyList.AddItem &quot;Fred&quot;</code>

<p>The <b>List</b> property is also used to access items in the list at run 
time. It is an <i>array property</i>, which means you must provide the <i>index</i>
of the specific item you want (the numbering starts at zero). The <b>ListIndex</b>
property will tell you which item is currently selected. However, there is a 
shortcut to retrieve the currently selected item: the <b>Text</b> property 
(which in this control is a read-only property).</p>

<code>lbl_Selection.Caption = MyList.List(MyList.ListIndex)</code>

<p>or</p>

<code>lbl_Selection.Caption = MyList.Text</code>

<p>In a multiple selection Listbox, the <b>ListIndex</b> property indicates the 
last item to be clicked; that item may or may not be currently selected. In a 
multiple selection Listbox, one click on an item selects it; the next click <i>
de</i>selects it.</p>

<p>If you need to know which items are currently selected, you can use the <b>
Selected</b>
array property. This property also works in a single selection Listbox; but in a 
single selection Listbox the <b>ListIndex</b> property is easier to use.</p>

<p>Both the <b>ListIndex</b> property for a single selection Listbox, and the <b>
Selected</b>
property for either type, can be used programmatically to select or deselect 
items. To deselect all items in a single selection Listbox, set the <b>ListIndex</b>
property to -1.</p>

<img src="Toolbox9a.gif" class="Left Icon">

<h4>ComboBox</h4>

<img src="ComboBox.gif" class="Right Book">

<h5>Default property: <b>Text</b></h5>
<p>The ComboBox appears to be a combination of a Text box and a ListBox, and 
that's exactly what it is. As a ListBox, it is limited to single selections.</p>

<p>The ComboBox has a <b>Style</b> property with three possible values. The 
Simple <b>Style</b> displays the ListBox and the Text control just above it. The 
Dropdown <b>Style</b> only displays the Text box and a button with a down arrow. 
When the button is pressed, the ListBox appears. The third <b>Style</b> is the 
Dropdown List. It is like Dropdown, except that the Text box part cannot be 
typed into.</p>

<p>Why use a ComboBox when the ListBox and the Text box already exist? Well, the 
ComboBox does provide a couple of features that the separate controls do not. 
For one thing, when the end user clicks on an item in the list, that item is 
automatically copied into the Text box part. Also, the Dropdown and Dropdown 
List styles take up much less space on the dialog box, yet would be annoying to 
have to program over and over.</p>

<p>Like the ListBox, the ComboBox has a <b>List</b> array property and a <b>
ListIndex</b>
property. However, since multiple selection is not supported in the ComboBox, 
there is no <b>Selected</b> property. And the <b>Text</b> property can be 
written to as well as read.</p>

<img src="Toolbox10.gif" class="Left Icon">

<h4>Timer</h4>

<p>The timer control is the first control that we've come to that the end user 
cannot see. It is what is called an invisible-at-runtime control. Such controls 
were invented before ActiveX. At that time, the only way to encapsulate behavior 
into an object, was to design it as an invisible-at-runtime control.</p>

<p>You place the timer control in any convenient place on form. In the Property 
Window, you set the interval property to the number of milliseconds you wish to 
pass between Timer ticks. When you double-click on the timer control, a code 
window will open to the Timer event. This is where you put the code that is to 
execute each time the timer ticks. To stop the timer from ticking, set its 
enabled property to false.</p>

<h3>Control Arrays</h3>

<p>You'll recall from our earlier discussion of variables that it is possible to 
have an array of variables; that is, one name describing a whole set of 
variables of the same type. Well, we can also have an array of controls.</p>

<p>Now, what does it mean to have to an array in an object-oriented environment? 
To figure this out let's first consider how arrays are used in the traditional, 
linear environment. Usually, when you have an array, once the individual values 
have been assigned or calculated, you run through the elements of the array in 
some kind of loop, making use of each of them in the same block of repetitive 
code.</p>

<p>From an object-oriented perspective, this is inside out. Since an individual 
object holds its own instructions within it, it makes sense that an array of 
objects would also contain their own instructions. Put another way, the objects 
in an array share the same code. And since all controls in Visual Basic are 
objects, that rule applies to them as well.</p>

<p>The usual way to create an array of controls is to first place a control of 
the desired type on a form. In the Property Window, set the <b>Index</b>
property to zero or some other numeric value. Then, place another control of the 
same type on the form, giving it the same name. The <b>Index</b> property of the 
new control will automatically fill in with the next number.</p>

<p>Alternatively, after the first controls placed on the form and its properties 
are set, you can use the <i>Edit..Copy</i> command, followed by an <i>
Edit..Paste</i>. You will be prompted as to whether you would like to create a 
control array. If you answer yes, the <b>Index</b> property of the first control 
will be set to 0, and the <b>Index</b> property of the new control will be set 
to 1. Additional pastes will not prompt you; Visual Basic understands that you 
know you are creating a control array.</p>

<p>Remember that, when its <b>Index</b> property has a value, a control is a 
member of a control array even as it is the only member. The combination of 
control <b>Name</b> and <b>Index</b> must be unique per form.</p>

<h4>Dynamic Controls</h4>

<p>Most of the time, control arrays created at design time are adequate. 
However, sometimes, you want to create additional elements of a control array at 
run time. For example, if you are designing a calendar and you would like to use 
a command button for each day of the month, you could create an array of 
twenty-eight command buttons at design time, and add however many additional 
buttons are needed, at run time.</p>

<p>In order to make use of dynamically created controls, you must have at least 
one element of the control array on the form at design time. It does not need to 
be visible, but it needs to be there. At run time, when you want to create the 
additional control, you use the Load statement to create additional elements. 
The newly-created control will be invisible, which gives you a chance to modify 
its other properties before you set its <b>Visible</b> property to True::</p>

<code>Load MyLabel(10)
MyLabel(10).Top = 200
MyLabel(10).Left = 200
MyLabel(10).Visible = True</code>

<p>To remove a dynamically created control, you use the Unload statement. Please 
note that you cannot remove a control that was placed on the form at design 
time.</p>

<code>Unload MyLabel(10)</code>

<p>If you try to create an element whose Index already exists for that array, it 
will trigger a Visual Basic exception. Likewise, if you try to remove a control 
that does not exist, or that was placed there at design time, that will also 
trigger a Visual Basic exception. We have not yet discussed Visual Basic errors 
and exceptions, but they can be caught in code and dealt with.</p>

<h3>When Your Form Is Complete</h3>

<p>Once you have finished placing controls on your form, and they are positioned 
and sized the way you want, it is very annoying to click on them later and 
accidentally nudge them away from where they are supposed to be. You can prevent 
this happening by using the <i>Format..Lock Controls</i> command. This command 
is applied on a form by a form basis.</p>

<p>Even when controls are locked, you can reposition them by changing the <b>Top</b>,
<b>Left</b>, <b>Height</b>, or <b>Width</b> properties in the Property Window. 
You can also reposition them when they are selected, by using the CTRL+arrow key 
combination.</p>

<h3><u>TabIndex </u></h3>

<p>Amazingly, not everyone likes to use a mouse. You might even be one of them. 
If you are not, however, be sure not to forget to test your forms and make sure 
they work with the keyboard in the way a keyboarder will expect.</p>

<p>Particularly, people expect that when they hit the tab key, the focus will 
move to the next control to the right; if no controls remain on that line, then 
the leftmost control on the line below that should get the focus.</p>

<p>This isn't a problem if you design your forms on paper first, and then create 
them on a computer. However, the computer makes an excellent design tool for 
forms; and when you're done, you can continue working with what you've created. 
That usually means, however, that your controls were not placed on the form in 
the right-to-left, top-to-bottom order a keyboard user would expect. That's why, 
after laying the controls down, you need to reset the <b>TabIndex</b> properties 
of those controls.</p>

<p>Unfortunately, there is no easy way to reset the <b>TabIndex</b> properties on a 
form in Visual Basic. There are some third party tools that do make it easy, for 
example the program <a href="http://www.infragistics.com/products/classic/vbassist.asp">
VB Assist</a>. However, we cannot discuss third party tools here. So, we have to 
look at the only method Visual Basic provides us for setting the TabIndex 
property.</p>

<p>To reset the <b>TabIndex</b> properties, click on the control that is closest 
to the upper left hand corner of the form. Go to the Property Window. You should 
be able to find the <b>TabIndex</b> property. (Only lightweight and 
invisible-at-runtime controls do not have a <b>TabIndex</b> property. )</p>

<p>For the uppermost left-hand control, set the <b>TabIndex</b> property to 0.</p>

<p>Now, click on the control that would come next in order. It doesn't matter if 
it is not an input control. It still has to be ordered. Set its <b>TabIndex</b>
property to 1. Then continue with each subsequent control, giving each 
<b>TabIndex</b> property the next consecutive number.</p>

<p>Yes, it's a tedious operation; but it is part of creating any efficient, 
intuitive user interface for all your users.</p>

<p>The reason you must set the <b>TabIndex</b> property for Label and Picture 
controls as well as Text and Listbox controls, is that the hot key specified in 
the <b>Caption</b>s are also part of the keyboard interface. When a user taps a 
hot key, the focus is supposed to go to the control immediately following it. If 
the labels do not have a <b>TabIndex</b> one less than the control that follows 
them, the user will receive very puzzling results.</p>

<aside>
	<h3>Try It!</h3>
	<p>In this exercise you will place controls on the form in 
	  your project, turning it into a typical About form (but we will make it 
	  more powerful in the next chapter). Because we'll be working with this 
	  form further, it's important that you use the control names I suggest and 
	  set the captions correctly.</p>
        <p>The positions of the controls on the illustration below are just 
		suggestions. Your About form now has an graphic on it, and you'll want 
		to arrange the controls so that they look good over the graphic. Here's 
		a hint: Use the Label controls' <b>BackStyle</b> property to make them 
		transparent, so the graphic shows through; then use the <b>ForeColor</b> 
		property to make them easily readable. (Since the graphic is hard-coded, 
		so should the <b>ForeColor</b> be&mdash;use the Palette colors rather than the 
		System colors.)</p>
</aside>

<p>When you're done, you have the following controls on your form:</p>

<table>
	<tr><th>Type</th><th>Name</th><th>Caption</th></tr>
	<tr><td>Label</td><td>lbl_Title</td><td>Application</td></tr>
	<tr><td>Label</td><td>lbl_Version</td><td>Version</td></tr>
	<tr><td>Label</td><td>lbl_author</td><td>Written by</td></tr>
	<tr><td>Label</td><td>lbl_Copyright</td><td>Legal Copyright</td></tr>
	<tr><td>Command</td><td>cmd_OK</td><td>OK</td></tr>
	<tr><td>Image</td><td>img_Icon</td><td></td></tr>
</table>

<p>The <i>cmd_OK</i> command button should also have the <b>Default</b> 
and <b>Cancel</b> properties set to True, and the img_Icon control <i>may</i> 
have an icon placed into its <b>Picture</b> property (to make it easier to 
see) but it doesn't need to, since we'll be assigning one programmatically 
in the next chapter.</p>

</asp:Content>
