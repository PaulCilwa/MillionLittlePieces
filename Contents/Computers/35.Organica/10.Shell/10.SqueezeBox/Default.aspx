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
			.Properties.Title = "Organica: SqueezeBox control"
			.Properties.Description = "Creating the basic SqueezeBox user control."
			.Properties.ThumbnailPath = "Badge.png"
			.Properties.Keywords = "Organica,Shell,UserControl,PostFilterProperties"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "06/23/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.png" class="Right Icon">

<p id=Extract>Visual Basic comes with a number of splitable panel-type containers. However,
in my initial experiments, I found they had three major problems with regard to this project.</p>

<ul>
	<li>They are limited to, at most, two panels per container. Yes, you can put additional
		splitters into one of the panels, but as you do so...</li>
	<li>Drawing speed seems to be excessively slow.</li>
	<li>Nested splitters don't resize proportionally very well.</li>
</ul>

<p>I also tried using a Table control, but it, too, became too sluggish; and although it's
designed to keep rows and columns at sizes proportional to each other, in point of
fact that didn't seem to work very well.</p>

<p>All of which led me to creating a specialized container control of my own. This new
container, which I decided to call a SqueezeBox, can be divided into an arbitrary number of panels,
arranged horizontally or vertically; and these panels can be given the percentage or size they
require, and will arrange themselves accordingly if the SqueezeBox is resized.</p>

<p>Programmatically, in this step we'll learn</p>

<ol>
	<li>How to create a user control and add it to our project</li>
	<li>How to suppress unwanted properties from appearing in the Properties box</li>
</ol>

<h3>Creating The Control</h3>

<img src="01.jpg" class="Book">

<p>With your project open, use the <i>Project..Add UserControl (Windows Forms)</i>
menu command. This will open the Add New Item dialog, pre-filled with the UserControl
template. All you have to do is change the generic name to &quot;SqueezeBox&quot;
and click the <b>Add</b> button.</p>

<img src="02.jpg" class="Book">

<p>Now the new (raw) control is added to the project and its designer window opened and
ready to be modified.</p>

<p>Normally, at this point we would change at least some of the usercontrol's properties.
And, in fact, eventually we'll be changing the BackColor properety to transparent.
But for now, it will be easier to see the control to work with if we postpone that step.</p>

<h3>Suppressing Unneeded Properties</h3>

<p>All controls, including user-desgined and derived ones, come with a bunch of properties
that pecic control might not need. The properties are still there in the base classes of course;
but specifically, we'd like some of them to simply not appear in the design-time Properties
box.</p>

<p>I've seen several ways to accomplish this; but by far the simplest is to override a specific
method in the control's designer. Any customized designer code you care to provide can go into
the same file as the control itself. When you first open the code window, there's no real code there.</p>

<code>
Public Class SqueezeBox

End Class
</code>

<p>But we'll add a class to inherit from the parent designer, and include the property
overriding code</p>

<code>
Imports System.ComponentModel
Imports System.Windows.Forms.Design

&lt;Designer(GetType(SqueezeBoxDesigner))&gt;
<old>Public Class SqueezeBox

End Class</old>

Public Class SqueezeBoxDesigner
    Inherits ParentControlDesigner

    Protected Overrides Sub PostFilterProperties(Properties As IDictionary)
        MyBase.PostFilterProperties(Properties)

        With Properties
            .Remove(&quot;Anchor&quot;)
            .Remove(&quot;AutoScroll&quot;)
            .Remove(&quot;AutoScrollMargin&quot;)
            .Remove(&quot;AutoScrollMinSize&quot;)
            .Remove(&quot;AutoSize&quot;)
            .Remove(&quot;AutoSizeMode&quot;)
            .Remove(&quot;AutoValidate&quot;)
            .Remove(&quot;BorderStyle&quot;)
            .Remove(&quot;CausesValidation&quot;)
            .Remove(&quot;Cursor&quot;)
            .Remove(&quot;Dock&quot;)
            .Remove(&quot;GenerateMember&quot;)
            .Remove(&quot;Location&quot;)
            .Remove(&quot;Margin&quot;)
            .Remove(&quot;MaximumSize&quot;)
            .Remove(&quot;MinimumSize&quot;)
            .Remove(&quot;Size&quot;)
        End With
    End Sub

<old>End Class</old>
</code>

<code>
<old>Public Class SqueezeBox</old>

    Public Enum Styles
        Rows
        Columns
    End Enum

    Const MinPanelCount = 2
    Const MaxPanelCount = 6
    Const DefaultBorderwidth = 20

    Private IsLoaded As Boolean = False
    Private DefaultColors(0 To 5) As Color

    Private MyStyle As Styles = Styles.Columns
    Private MyBorderWidth As Byte = DefaultBorderwidth
    Private MyPanelCount As Byte = MinPanelCount
    Private MyPanels As New List(Of SqueezePanel)

    Public Sub New()

        InitializeComponent()

        DefaultColors(0) = Color.LightSkyBlue
        DefaultColors(1) = Color.LightYellow
        DefaultColors(2) = Color.LightCoral
        DefaultColors(3) = Color.LightSalmon
        DefaultColors(4) = Color.LightGreen
        DefaultColors(5) = Color.LightBlue

    End Sub

    <old>&hellip;
    
End Class</old></code>

<h3>Event Handlers</h3>

<p>We need two handlers for the <code>Load</code> and <code>Resize</code> events. Because
we won't know the property values until they've been loaded, we won't want to try to distribute
the child panels until after that has happened. A simple flag allows that.</p>

<p>What if there's a property you want to force to have a specific value, <i>and</i> not
allow the user to change? For example, the <i>Dock</i> property. We <i>want</i> the SqueezeBox
control to be Docked in its container. In fact, for it to work, it <i>must</i> have its
<i>Dock</i> property set to &quot;Fill&quot;.</p>

<p>Since the control's <i>Dock</i> property is to always be given the same value, we can hide the
property name as we did, yet still use it programmatically&mdash;for example, when the control is
being instantiated.</p>

<code>
    Private Sub SqueezeBox_Load(sender As Object, e As EventArgs) Handles Me.Load
        IsLoaded = True
        Dock = DockStyle.Fill
        CreatePanels()
        DistributePanels()
    End Sub

    Public Sub Control_Resize(sender As System.Object, e As System.EventArgs) Handles MyBase.Resize
        DistributePanels()
    End Sub

    <old>&hellip;
    
End Class</old></code>

<h3>Custom Properties</h3>

<p>&quot;Style&quot; and &quot;BorderWidth&quot; are not standard control properties, 
but our SqueezeBox will need them.</p>

<p>Wait&mdash;you say they <i>are</i> standard properties, because you've seen them before
on other controls?</p>

<p>Well, it's true some other controls have <i>Style</i> and <i>BorderWidth</i> properties.
But that doesn't make them <i>inherited</i> properties. The only thing standard about them
is their names; and that's because the programmer who designed them chose to use names
he or she'd seen before instead of making something up out of whole cloth. I <b>strongly</b>
recommend taking the same approach any time you design a custom control.</p>

<p>To give a control a serializable property (one that retains its value between runs),
you simply give it a pair of property procedures (<b>Set</b> and <b>Get</b>) and make them
<b>Public</b>. (<b>Private</b> properties can only be used at run time.) And, in order to
place the new properties in the appropriate category when using Category View to see them,
simply add the appropriate preprocessor command as shown below.</p>

<code>
    &lt;Category("Appearance")&gt;
    Public Property Style As Styles
        Set(Value As Styles)
            MyStyle = Value
            If Value = Styles.Rows Then
                Cursor = Cursors.SizeNS
            Else
                Cursor = Cursors.SizeWE
            End If
            CreatePanels()
        End Set
        Get
            Return MyStyle
        End Get
    End Property

    &lt;Category("Appearance")&gt;
    Public Property BorderWidth As Byte
        Get
            Return MyBorderWidth
        End Get
        Set(Value As Byte)
            MyBorderWidth = Value
            DistributePanels()
        End Set
    End Property

    &lt;Category("Appearance")&gt;
    Public Property PanelCount As Byte
        Set(Value As Byte)
            Value = Math.Max(MinPanelCount, Math.Min(Value, MaxPanelCount))
            MyPanelCount = Value
            CreatePanels()
        End Set
        Get
            Return MyPanelCount
        End Get
    End Property

    <old>&hellip;
    
End Class</old></code>

<p>By the way, notice how assigning a value to the <code>Style</code> property also changes
the control's cursor. (That's because, when the mouse is over the SqueezeBox and not one
of the controls it will contain, we want the cursor to indicate that the space in between
is for resizing.</p>


<h3>Placeholders</h3>

<p>In order to get a clean build, we'll need to add stubs for two methods. Later, after we've
designed the <code>SqueezePanel</code> control, we'll revisit these.</p>

<code>
    Private Sub CreatePanels()
        If Not IsLoaded Then Exit Sub
        Me.SuspendLayout()

		'To be filled in later

        ResumeLayout()
    End Sub
    
    Friend Sub DistributePanels()
        Me.SuspendLayout()
        If Not IsLoaded Then Exit Sub

		'To be filled in later

        ResumeLayout(True)
    End Sub
    
<old>End Class</old></code>

<h3>Next</h3>

<p>We shall definitely be coming back to this control. But since it is designed to work with
an embedded control, we'll need to create that, next.</p>

</asp:Content>
