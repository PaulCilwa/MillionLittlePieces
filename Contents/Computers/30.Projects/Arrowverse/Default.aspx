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
			.Properties.Title = "Programming the Arrowverse"
			.Properties.Description = "A Million Little Pieces Of My Mind"
			.Properties.Published = False
			.Properties.ThumbnailPath = "FrameDesigner.jpg"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "9/13/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Screenshot.jpg" class="Book">

<p>As a retired professional programmer (who has always loved writing 
computer code), I often find myself doing a repetitive task and start thinking, 
could a little app help me do this faster? The key to the decision is, will I 
save more time by writing the app, or by finishing up the repetitive task the way 
I'd been doing?</p>

<div id=Extract>
	<p>For example, I have digital downloads of many, many TV series. Some, like 
	<i>Stargate</i>, all the Marvel series and all the DC series, actually consist of two 
	or more titles telling a related story, and featuring the occasional cross-over, 
	in which characters from one show &quot;visit&quot; another show. I have a specific naming 
	convention I use in such cases, so that the episodes will sort in my preferred 
	viewing order. There are websites where fans have already calculated the order 
	in which the disparate episodes should occur. So, if I start out with, say, 
	folders open to each show, e.g., <i>Batman, Supergirl, Arrow</i> and <i>Legends 
	of Tomorrow</i>, and I want to drag episodes to the Arrowverse folder <i>and 
	then prepend the sequence number to the file name</i>&mdash;well, that's a finicky 
	and, depending how stoned one is, error-prone manipulation.</p>
	
	<p>Wouldn't it be nice if an app could do that?</p>
</div>

<p>I envisioned an app that would float on top of any other windows. It would
have a counter that I could set with a starting number, and it would support drag-and-drop
so that I could basically pluck each episode from its respective folder, drag it
to the app, which would then take over and put the starting number in front of its
filename, moves the file to the target folder, and increments the starting number
so the app is reloaded for the next file.</p>

<h3>Creating the App</h3>

<img src="RenameFrame.png" class="Right">

<p>Using your development environment (I'm using Visual Studio 2019), create a project
with whatever name you like. I called mine <i>Arrowverse</i> because that was my original
target.</p>

<p>Then, if you subscribe to my naming conventions, you'll want to rename <b>Form1</b>
to <b>Frame</b>, as I always do with <i>my</i> main windows.</p>

<p style="clear: both">You will want to change the project startup from <em>Sub Main</em> to <b>Frame</b>.
To do that, use the <i>Project..<b>projectname</b> Properties</i> menu command
to bring up this panel:</p>

<img src="ProjectProperties.png">

<img src="FrameProperties.jpg" class="Left Book">

<p>There are just a few properties of <b>Frame</b> that you'll want to change:</p>

<ul>
	<li>AllowDrop = True</li>
	<li>FormBorderStyle = SizableToolWindow</li>
	<li>Text = (whatever you want to call your app; I called mine &quot;Arrowverse&quot;</li>
</ul>

<p style="clear:both">Also, just for fun, I gave my <b>Frame</b> a background image of a well, something
I hoped would evoke the idea of dropping something.</p>

<img src="FrameDesigner.jpg" class="Icon">

<p>We only need three labels, and two other controls on <b>Frame</b>: a <i>NumericUpDown</i> control,
and a <i>Textbox</i>. Give them initial values that mean something to you.</p>

<h3>The Code</h3>

<p>All the code goes in <b>Frame</b>'s code window. This is where we put the event handlers
for the drag-and-drop operations. The first handler lets the system know whether the thing
being dropped is anything we actually want to move. I left this code pretty general; but you
can add to the test whatever other caveats you wish (for example, only allowing certain
<i>types</i> of files).</p>

<aside>In these step-by-step code windows, you only need to type the code shown in <b>bold</b>.</aside>

<code src="Frame.vb"><b>Imports System.IO
Imports OrganicaLib</b>

Public Class Frame

    <b>Private Sub Frame_DragEnter(sender As Object, e As DragEventArgs) Handles Me.DragEnter
        If e.Data.GetDataPresent(DataFormats.FileDrop) Then
            e.Effect = DragDropEffects.Copy
        End If
    End Sub</b>

End Class
</code>

<p>Next, we respond to the <i>DragDrop</i> event with a handler designed to accommodate
the dropping of multiple files as well as single ones.</p>

<code src="Frame.vb">
    <b>Private Sub Frame_DragDrop(Sender As Object, E As DragEventArgs) Handles Me.DragDrop
        Dim Files() As String = E.Data.GetData(DataFormats.FileDrop)
        For Each Path As String In Files
            ProcessFile(Path)
        Next
    End Sub</b>
</code>

<p>Obviously, the magic gets done in <i>ProcessFile</i>:</p>

<code src="Frame.vb">
    Private Sub ProcessFile(Pathname As String)
        Dim F As New FileInfo(Pathname)
        File.Move(F.FullName, TargetFolder.Text &amp; &quot;\&quot; &amp; Format(CurrentNumber.Value, &quot;###&quot;) &amp; &quot; - &quot; &amp; F.Name)
        CurrentNumber.Value += 1
    End Sub
</code>

<h3>Test</h3>

<p>Run the app, which should look like this:</p>

<img src="Screenshot.jpg" class="Book" />

<p>To test it, open a folder containing the file you want to move, and
the destination folder. Simply drag the file to the app. It should vanish
from the source folder and appear in the destination folder, with the number
prepended to the name.</p>

<h3>Enhancements</h3>

<p>It occurs to me a minimize button might be helpful, or at least an
&quot;Always On Top&quot; checkbox.</p>

</asp:Content>
