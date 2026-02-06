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
			.Properties.Title = "Organica Core: History"
			.Properties.Description = "How to implement a browsing history with VB.NET."
			.Properties.ThumbnailPath = "History.png"
			.Properties.Keywords = "Computers,Projects,Organica"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "08/15/2018"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="History.png" class="Right Icon">

<p id=Extract>In order to implement our browser's Back and Forward buttons, we must
implement a class to store our Document history, and to preserve the current page
for a potential Forward when the user clicks the Back button. Fortunately, VB.NET has
just the collection class to make short work of this task.</p>

<img src="Dispense_E-23.jpg" class="Left Icon">

<p>As experienced programmers know, a <i>stack</i> is a special type of collection
that remembers the order of objects placed into it; and whatever the last object
to be added was, that will be the first to be removed. Think of it like a stack
of dishes in a cafeteria dispenser. Items can be <i>pushed</i> onto a stack, or
<i>popped</i> off of one.</p>

<p>Here's the commented code of the new module:</p>

<code class="Clear"><h3>History.vb</h3>Public Class History

    Public BackPages As New Stack(Of Document)
    Public NextPages As New Stack(Of Document)

    Public Sub Push(ByRef aDoc As Document)
        NextPages.Clear()
        BackPages.Push(aDoc)
    End Sub

    Public Function GoBack(ByRef CurrentDoc As Document) As Document
        Dim D As Document
        NextPages.Push(CurrentDoc)
        D = BackPages.Pop()
        Return D
    End Function

    Public Function GoNext(ByRef CurrentDoc As Document) As Document
        Dim D As Document
        BackPages.Push(CurrentDoc)
        D = NextPages.Pop()
        Return D
    End Function

End Class</code>

<p>Now, going back to the Frame, we need to add a couple of buttons to the toolbar:
One for Back, and one for Forward. I've <i>named them cmd_Back and cmd_Forward, and
they both start out with</i> Enabled = False.</p>

<p>We then add an instance of the History class to the Frame.</p>

<code><h3>Frame.vb (enhance)</h3><em>Public Class Frame

    Public Myself As New ThisUser
    Public MyDoc As Document
    </em>Public MyHistory As New History<em>
    Private PageLoaded As Boolean = False</em></code>

<p>We now need to enhance the Frame's <i>ClickMe</i> procedure to put the
current Document into History before switching to the new one:</p>

<code><h3>Frame.vb (enhance)</h3><em>Public Sub <b>ClickMe</b>(ByVal Pathname As String)</em>
    MyHistory.Push(MyDoc)
    <em>cmd_GoForward.Enabled = (MyHistory.NextPages.Count &gt; 0)
    cmd_GoBack.Enabled = (MyHistory.BackPages.Count &gt; 0)</em>
    MyDoc.Find(Pathname).OnClick()
End Sub
</code>

<p>Finally, we need to add the command handlers for the Back and Forward buttons.</p>

<code><h3>Frame.vb (append)</h3>
Private Sub <b>cmd_GoBack_Click</b>(sender As Object, e As EventArgs) Handles cmd_GoBack.Click
    MyDoc = MyHistory.GoBack(MyDoc)
    cmd_GoForward.Enabled = (MyHistory.NextPages.Count &gt; 0)
    cmd_GoBack.Enabled = (MyHistory.BackPages.Count &gt; 0)
    RenderContent()
End Sub

Private Sub <b>cmd_GoForward_Click</b>(sender As Object, e As EventArgs) Handles cmd_GoForward.Click
    MyDoc = MyHistory.GoNext(MyDoc)
    cmd_GoBack.Enabled = (MyHistory.BackPages.Count &gt; 0)
    cmd_GoForward.Enabled = (MyHistory.NextPages.Count &gt;0)
    RenderContent()
End Sub</code>

<p>And that's it! Run the app and try clicking on a Folder, then when the new one opens,
click the Back button&hellip;and then the Forward button. Nifty, no?</p>

<p>In the next chapter we'll implement multiple instances.</p>

</asp:Content>
