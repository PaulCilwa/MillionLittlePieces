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
			.Properties.Title = "Application Design in Visual Basic 6.0"
			.Properties.Description = "A free online course in programming Visual Basic 6.0."
			.Properties.Keywords = "Visual Basic 6.0, Programming for Microsoft Windows"
			.Properties.ThumbnailPath = "Introduction.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<aside>Yes, I know&hellip;Visual Basic 6.0 is as obsolete as belief in trickle-down economics.
But I wrote all these damned pages&hellip;and besides, I understand that people in other countries
still often use older technologies. So for them&hellip;and as a matter of historical interest&hellip;I
continue to make these pages available.</aside>

<img src="Introduction.jpg" class="Book">

<p id=Extract>I taught Visual Basic programming for a living. Many 
times, I have been hired to teach &quot;Introduction to 
Visual Basic&quot; to students who have <i>already taken</i> 
a course by that name. Why? <i>Because too many of the 
Visual Basic courses out there teach students how to 
&quot;use&quot; the Visual Basic development environment, not how 
to actually write Windows applications in Visual Basic!</i></p>

<p>There is a world of difference between the two. In the first case, students 
spend a day or two or three writing, in effect, calculator programs. Now, that's 
quite an accomplishment&mdash;if you happen to need a calculator&mdash;however, Windows 
already comes with one. Consider all that goes into a far more complicated 
application, one that is considered a simple one: Notepad.</p>

<p>When you open Notepad, it creates an initial, blank &quot;document&quot; for you. If 
you click the <i>File..Save</i> menu command, it behaves like the <i>File..Save 
As</i> command: it brings up the standard File Open dialog box, since your 
document has not yet received an actual file name. However, once you <i>have</i> 
saved a document, from then on <i>File..Save</i> does do a quiet save, because 
it knows the name of the file. <i>File..Save As</i> still brings up the File 
Open dialog, even when the document has a file name assigned to it.</p>

<p>In other words, <i>File..Save</i> sometimes behaves like <i>File..Save As</i> 
before storing the data on the hard disk; and <i>File..Save As</i> has to do the 
same job as <i>File..Save</i>, once the file has a name.</p>

<p>This is actually a fairly complex bit of behavior; and, remember, nearly 
<i>every</i> Windows application features it. How can you implement this in Visual Basic? 
Those three-day classes can't tell you.</p>

<p>Here's another example: Run any MDI (<b>m</b>ultiple <b>d</b>ocument <b>i</b>nterface) 
application, such as Microsoft Word. Note that, after opening a document, you 
can use the <i>Window..New</i> command to create a duplicate window into the 
<i>same</i> document you were previously viewing. You can then arrange the two windows 
so both are visible at once. Now, type into one of them. Changes you make are <i>
instantly
</i>reflected in the other window&hellip;and this would be true even if you had a 
dozen, or a hundred, additional windows. This interplay of components could be 
quite daunting to implement if you didn't know how&hellip;and those three-day classes 
don't <i>begin</i> to cover anything like this. Yet, any MDI application you write 
must include this feature, or it isn't truly an MDI-compliant application.</p>

<p>That's why <i>my</i> Visual Basic classes are given in <i>five</i> days. That 
gives us enough time to learn, not only Visual Basic syntax and how to use the 
development environment, but also how to write a <i>real</i> Visual Basic 
application.</p>

<p>But, there's only one of me, and I won't live long enough to teach 
<i>everyone</i> in the world in person. Therefore, I am making my Visual Basic knowledge 
available via this Web site; I will add to it as time permits, and, hopefully, 
it will be of assistance to those who need to write <i>real</i> Windows 
applications, and not just calculators.</p>

<h3>Lessons</h3>

<p><i>The modules listed below, through &quot;Objects&quot;, cover 
the pre-requisites for my <a href="../../../../Training/03.VB6/03.AccVB6.asp">
Accelerated Visual Basic</a> course.</i></p>


</asp:Content>
