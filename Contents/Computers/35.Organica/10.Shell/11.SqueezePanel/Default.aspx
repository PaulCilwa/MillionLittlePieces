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
			.Properties.Title = "Organica: SqueezePanel control"
			.Properties.Description = "Creating the basic SqueezePanel user control and tying it into the SqueezeBox container."
			.Properties.ThumbnailPath = "Badge.png"
			.Properties.Keywords = "Organica,Shell,UserControl"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "6/24/2021"
			.Properties.Updated = "8/7/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.png" class="Left Icon">

<p id=Extract>Now that we have the basic <i>SqueezeBox</i> control working (and no, we aren't 
done with it, yet), we are going to create a minimal, special control to reside within it.
This control, called the <i>SqueezePanel</i>, is <i>not</i> a general-purpose control&mdash;That 
is, because of its specialization, there's truly no reason why anyone would ever want to use it 
in a stand-alone fashion. And, therefore, we don't want it to show up in the Toolbox&mdash;in fact, we'll
want the <i>SqueezeBox</i> to create these panels automatically, when the <i>SqueezeBox</i> itself is 
deposited onto a form (or another container control). And the easiest way to make this happen, 
is to create the new control <i>as a class member of <i>SqueezeBox</i>!</i>.</p>

<h3>A Nested Class</h3>

<p>To define a nested class, all you have to do is place a regular class definition <i>into</i>
an existing class definition. In my code, I added it just before the <i>SqueezeBox</i> class's
<b>End Class</b> statement. The first few lines declare the class and attach a designer to it. 
(So, yes, we'll also have to add a simple designer; we'll get to that shortly.)</p>

<code>
<old>&lt;Designer(GetType(SqueezeBoxDesigner))&gt;
Public Class SqueezeBox

	&hellip;</old>

	&lt;Designer(GetType(SqueezePanelDesigner))&gt;
    Public Class SqueezePanel
        Inherits System.Windows.Forms.UserControl
        
        <old>&hellip;</old>
        
    End Class
    
<old>End Class</old>
</code>

<p>Like the <code>SqueezeBox</code>, the <code>SqueezePanel</code> has a <code>Style</code>
property, which can take any value from its <code>Styles</code> <b>Enum</b>. However, where
the outer <code>SqueezeBox</code> style can be Horizontal or Vertical, the <code>SqueezePanel</code>
styles have the following meanings, which will impact the meaning of the upcoming <code>Extent</code>
property.</p>

<ul>
	<li>The <code>Fixed</code> style indicates that <code>Extent</code> is a specific number of pixels.</li>
	<li><code>Percent</code> means that <i>Extent</i> is a percentage of the <i>SqueezeBox</i>'s 
		available area.</li>
	<li><code>Automatic</code> means the <code>SqueezePanel</code> will adjust to fill the available space. 
		<code>Extent</code> can be read but not changed except by the resizing of the <code>SqueezeBox</code> itself.</li>
</ul>

<code>
        Public Enum Styles
            Fixed
            Percent
            Automatic
        End Enum
        <old>&hellip;
        
    End Class
    
End Class</old>
</code>

<aside class="Right">Why the word &quot;Extent&quot; instead of &quot;Width&quot;?
Since the control can be arranged either horizontally or vertically, I needed
a name that wouldn't scream either &quot;Width!&quot; <i>or</i> &quot;Height!&quot;.
Since the panels will all run from edge to edge (rows) or top to bottom (columns),
the remaining dimension is its <i>Extent</i>.</aside>

<p>We next declare a few local variables and the <code>New()</code> event handler.
Most of these have to do with the panel's <code>Extent</code>, the panel's only adjustable
dimension.</p>

<code>
        Friend MyParent As SqueezeBox

        Private MyStyle As Styles
        Private MyExtent As Int16
        Private MyMinExtent As Int16
        Private MyMaxExtent As Int16

        Public Sub New(aParent As SqueezeBox)
            Me.MyParent = aParent
            Me.Name = &quot;SqueezePanel&quot;
            Me.Margin = New System.Windows.Forms.Padding(0)
            Me.Padding = New System.Windows.Forms.Padding(10)
            Me.Cursor = Cursors.Default
        End Sub

        <old>&hellip;
        
    End Class
    
End Class</old>
</code>

<p>The property management code for the <code>Style</code> property is straightforward enough.</p>

<code>
        &lt;Category(&quot;Appearance&quot;)&gt;
        Public Property Style As Styles
            Get
                Return MyStyle
            End Get
            Set(Value As Styles)
                MyStyle = Value
            End Set
        End Property        
        
        <old>&hellip;
        
    End Class
    
End Class</old></code>

<p>Next, we need a little private function to make sure any value assigned to <code>Extent</code>
isn't out of range, with the range defined as being between 1 and some arbitrary number.
However, the programmer using the <code>SqueezeBox</code> control may not want to set a minimum,
and/or a maximum; in which case <code>MyMinExtent</code> and <code>MyMaxExtent</code> will still contain
zero values.</p>

<code>
        Private Function InRange(ByVal Value As Int16) As Int16
            If MinExtent &gt; 0 Then
                Value = Math.Max(Value, MinExtent)
            End If
            If MaxExtent &gt; 0 Then
                Value = Math.Min(Value, MaxExtent)
            End If
            Return Value
        End Function

        <old>&hellip;
        
    End Class
    
End Class</old></code>

<p>The programmer will logically expect the size of the panel to change should they change the
<code>Extent</code> value. However, it's important to remember that <code>Extent</code> is not a direct
provider of the control's <code>Size</code>, which is a property of the type of a special class of its own 
(also called <code>Size</code>).
Also, remember <code>Extent</code> can either refer to a number of pixels <i>or</i> a percentage of the
available space. So, when a new value is assigned to <code>Extent</code>, it is converted as needed 
(in a function to be described shortly) to
a <code>Size</code> object, which is then passed on to the base class's property.
(To prevent anyone's circumventing this mechaniism, we will hide the <code>Size</code>
property from the designer.)</p>

<code>
        &lt;Category(&quot;Appearance&quot;)&gt;
        Public Property Extent As Int16
            Get
                Return MyExtent
            End Get
            Set(Value As Int16)
                MyExtent = InRange(Value)
                MyBase.Size = GetSize()
                Invalidate()
            End Set
        End Property

        <old>&hellip;
        
    End Class
    
End Class</old></code>

<p>The property management code for <code>MinExtent</code> and <code>MaxExtent</code>
includes an interesting line (italicized):</p>

<code>
        &lt;Category(&quot;Appearance&quot;)&gt;
        Public Property MinExtent As Int16
            Get
                Return MyMinExtent
            End Get
            Set(Value As Int16)
                MyMinExtent = Value
                <i>Extent = Extent</i>
                Invalidate()
            End Set
        End Property

        &lt;Category(&quot;Appearance&quot;)&gt;
        Public Property MaxExtent As Int16
            Get
                Return MyMaxExtent
            End Get
            Set(Value As Int16)
                MyMaxExtent = Value
                <i>Extent = Extent</i>
                Invalidate()
            End Set
        End Property

        <old>&hellip;
        
    End Class
    
End Class</old></code>

<p>This line, <code>Extent = Extent</code>, looks faintly recursize, or at least redundant.
However, remember the <code>Extent</code> property code ensures that <code>Extent</code> falls within
the range specified by <code>MinExtent</code> and <code>MaxExtent</code>, which may change when those
properties are changed. It also translates <code>Extent</code>'s value to <code>Size</code>. So
the interesting line makes perfect sense: &quot;Take the current value of <code>Extent</code>,
and assign it to itself, which will then subject it to possible new limitations and resize the panel
as neccessary.&quot;</p>

<p>In previous code (property management for <code>Extent</code>),
we invoked a to-be-implemented function called <code>GetSize()</code>.
The purpose of this function is simple: To return a <code>Size</code>
object appropriate to the requested <code>Extent</code>. What makes this
interesting is that the construction of this object varies depending
on the <i>parent</i>'s (<code>SqueezeBox</code>) <code>Style</code>, that is,
whether this panel is being displayed as a row, or as a column.</p>

<code>        
        Friend Function GetSize() As Size
            Select Case MyParent.Style
                Case SqueezeBox.Styles.Columns
                    Return New Size(GetExtentAsPixels(), MyParent.Height)
                Case Else
                    Return New Size(MyParent.Width, GetExtentAsPixels())
            End Select
        End Function

		<old>&hellip;
        
    End Class
    
End Class</old></code>

<p>However, this doesn't do the actual conversion of <code>Extent</code>
to a pixel count. That's handled by a separate function,
<code>GetExtentAsPixels()</code>. Note the use of a <code>Percentage</code>
class function, described in a <a href="../05.Percentage">previous step</a>.</p>

<p>Also, note that this returns only the <code>BorderWidth</code> if the
panel's <code>Style</code> is <code>Automatic</code>. That's because the dimensions
of an automatic panel must be set by the containing <code>SqueezeBox</code>
itself, after tallying the <code>Extent</code>s of all the other panels.</p>

<code>
        Friend Function GetExtentAsPixels() As Int16
            Dim x As Int16 = MyExtent
            If Style = Styles.Automatic Then
                x += MyParent.BorderWidth
            End If
            Select Case Style
                Case SqueezeBox.Styles.Columns
                    If Style = Styles.Percent Then
                        x = Percentage.CalcValue(x, MyParent.Width)
                    End If
                Case Else
                    If Style = Styles.Percent Then
                        x = Percentage.CalcValue(x, MyParent.Height)
                    End If
            End Select
            Return x
        End Function
        
    <old>End Class
    
End Class</old>
</code>

<h3>Setting <code>Extents</code> in the <code>SqueezeBox</code> Class</h3>

<p>In the <code>SqueezeBox</code> class, we left stubs for <code>CreatePanels()(</code> and
<code>DistributePanels()</code>. Now we can fill them in. Here is the code for 
<code>CreatePanels()</code>:</p>

<code>
    <old>Private Sub CreatePanels()
        If Not IsLoaded Then Exit Sub
        Me.SuspendLayout()</old>

        Dim P As SqueezePanel

		<aside>This method will be called whenever the number of panels changes; so, if there were
		any panels previously created, they must be removed from the list of <code>Controls</code>
		before new ones can be created.
		In the case of the <code>MyPanels</code> collection, replacing the old list with
		a new, empty one, is a quick way of doing just that.</aside>

        For Each P In MyPanels
            Me.Controls.Remove(P)
        Next
        MyPanels = New List(Of SqueezePanel)
        
        <aside>We can then create the actual panels, setting a few basic properties,
        most importantly, the <code>Location</code> and <code>Extent</code> of each.
        In this first attempt to do so, we'll specify the <code>Fixed</code> style,
        and an arbitrary size, just for testing purposes.</aside>

        For i As Byte = 1 To MyPanelCount
            P = New SqueezePanel(Me)
            With P
                .Style = SqueezePanel.Styles.Fixed
                .Extent = 100
                .Location = New Point((i - 1) * (.Extent + BorderWidth), 0)
                .Margin = New System.Windows.Forms.Padding(0, 0, BorderWidth, 0)
                .BackColor = DefaultColors(i - 1)
            End With
            Me.Controls.Add(P)
            MyPanels.Add(P)
        Next

        <old>ResumeLayout()
    End Sub</old>
</code>

<p>At this point, and remembering to <b>Build</b> the project first so that the most recent version 
of the <code>SqueezeBox</code> and <code>SqueezePanel</code> code, if we open our project's 
<code>Frame</code> form, we may see something like this:</p>

<img src="A.Result.jpg">

<p>Why don't the new panels extend the full height of the containing <code>SqueezeBox</code>?
Well, that's because, in Design Mode, the Visual Studio environment has an initial, arbitrary size
for forms that is subsequently updated by the values you've given the form's properties.
The method that is invoked when the form is resized is <code>DistributePanels()</code>,
currently, a mere stub. It's time to expand it.</p>

<code>
    <old>Friend Sub DistributePanels()
        Me.SuspendLayout()
        If Not IsLoaded Then Exit Sub</old>

        Dim P As SqueezePanel
        Dim AutoP As SqueezePanel = Nothing
        Dim PrevP As SqueezePanel = Nothing
        Dim TotalExtent As Int16 = 0
        
        <aside>Because one panel <i>may</i> be of the <code>Automatiic</code> style,
        we must first look for it, while tallying the extents of the other panels.
        (That's because the <code>Automatic</code> panel will get the remaining space.)</aside>

        For Each P In MyPanels
            TotalExtent += IIf(P.Style = SqueezePanel.Styles.Automatic, 0, P.GetExtentAsPixels() + BorderWidth)
            If P.Style = SqueezePanel.Styles.Automatic Then AutoP = P
        Next P

        If AutoP IsNot Nothing Then
            AutoP.Extent = Width - TotalExtent - BorderWidth
        End If
        
        <aside>We then run through all the panels, setting the <old>Size</old> and <old>Location</old> of each,
        building on the <old>Size</old> and <old>Location</old> of the previous panel, if one.</aside>

        Dim i As Byte = 0
        For Each P In MyPanels
            i += 1
            If PrevP Is Nothing Then
                P.Location = New Point(0, 0)
            Else
                Dim L As New Point(PrevP.Location)
                If Style = Styles.Columns Then
                    L.X += PrevP.Size.Width + BorderWidth
                Else
                    L.Y += PrevP.Size.Height + BorderWidth
                End If
                P.Location = L
            End If
            P.Size = P.GetSize
            PrevP = P
        Next

        <old>ResumeLayout(True)
    End Sub</old>
</code>

<p>This can be tested by again <b>Build</b>ing the project and opening (or tabbing to) the
<code>Frame</code> designer.</p>

<img src="B.Result.jpg">

<p>And ya know what? Since we now have the panels displaying in the SqueezeBox, we can go ahead
in the form designer and set its <code>BackColor</code> to Transparent.</p>

<img src="B.Transparent.jpg">

<h3>Evenly Distributed by Percentage</h3>

<p>So now we have four columns displayed, each of a fixed width.
They do not spread across the <code>SqueezeBox</code>. But that's 
because they are
<i>all</i> <code>Fixed</code> style. There are two ways to make sure the panels fill
the available space: One is to have one panel be <code>Automatic</code>; 
the other
is to make all the panels be <code>Percent</code> style and set the <code>Extent</code> to
25% each (four times 25% is 100%).</p>

<code>
    <old>Private Sub CreatePanels()
        If Not IsLoaded Then Exit Sub
        Me.SuspendLayout()

        Dim P As SqueezePanel

        For Each P In MyPanels
            Me.Controls.Remove(P)
        Next
        MyPanels = New List(Of SqueezePanel)

        For i As Byte = 1 To MyPanelCount
            P = New SqueezePanel(Me)
            With P
                .Style = </old>SqueezePanel.Styles.Percent
                <old>.Extent =</old> 25
                <old>.Location = New Point((i - 1) * (.Extent + BorderWidth), 0)
                .Margin = New System.Windows.Forms.Padding(0, 0, BorderWidth, 0)
                .BackColor = DefaultColors(i - 1)
            End With
            Me.Controls.Add(P)
            MyPanels.Add(P)
        Next

        ResumeLayout()
    End Sub</old>
</code>

<img src="C.Result.jpg">

<aside>Yes, I know this doesn't work out perfectly. That's because 25% is a trifle too high;
we should have subtracted the percentage of the area devoted to the <code>BorderWidth</code>.
</aside>

<h3>Real-Life Example</h3>

<p>In reality, and specifically in the Organica project of which the SqueezeBox and SqueezePanels
are a part, we'll want a combination of all three styles.</p>

<code>
    <old>Private Sub CreatePanels()
        If Not IsLoaded Then Exit Sub
        Me.SuspendLayout()

        Dim P As SqueezePanel

        For Each P In MyPanels
            Me.Controls.Remove(P)
        Next
        MyPanels = New List(Of SqueezePanel)

        For i As Byte = 1 To MyPanelCount
            P = New SqueezePanel(Me)
            With P
                </old>Select Case i
                    Case 1
                        .Style = SqueezePanel.Styles.Percent
                        .Extent = 10
                    Case 2
                        .Style = SqueezePanel.Styles.Fixed
                        .Extent = 150
                    Case 3
                        .Style = SqueezePanel.Styles.Automatic
                    Case Else
                        .Style = SqueezePanel.Styles.Percent
                        .Extent = 10
                End Select<old>
                .Location = New Point((i - 1) * (.Extent + BorderWidth), 0)
                .Margin = New System.Windows.Forms.Padding(0, 0, BorderWidth, 0)
                .BackColor = DefaultColors(i - 1)
            End With
            Me.Controls.Add(P)
            MyPanels.Add(P)
        Next

        ResumeLayout()
    End Sub</old>
</code>

<img src="D.Result.jpg">

<h3>Next</h3>

<p>Next we'll want to expose <code>SqueezePanel</code>
properties to the designer.</p>

</asp:Content>
