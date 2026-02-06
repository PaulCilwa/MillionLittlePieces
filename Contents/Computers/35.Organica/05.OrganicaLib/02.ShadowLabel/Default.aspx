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
			.Properties.Title = "ShadowLabel"
			.Properties.Description = "A label control that casts its own shadow."
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Keywords = "Programming,vb.net,ShadowLabel,Custom Controls"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "09/20/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.jpg" />

<p id=Extract>I've always sought to create tools that enhance the user experience 
    and bring my applications to life. That's why I've designed a derivative of a Label control that casts a 
    shadow behind the text, specifically for Desktop applications. 
    This control adds depth and visual interest to the text, making it pop against various backgrounds. 
    It's an excellent choice for headers, or any content that needs to stand out. 
    With this new control, I've found that I can effortlessly add a touch of sophistication to my applications, 
    improving user engagement and overall aesthetics. Why settle for the ordinary when you can elevate your 
    application with this shadow-casting Label control? I've made it part of <i>OrganicaLib</i>, but it's a 
    pair of standalone <em>.vb</em> files so you have the option of simply plugging it into your program.</p>

<p>Creating a UserControl in VB.NET Core that's derived from the Label control involves several steps. 
    Here's a basic outline of the process:</p>

<ol>
    <li><h3>Create a new UserControl</h3>
        <p>Start by creating a new UserControl in your project. This can be done by right-clicking 
            on your project in the Solution Explorer, selecting Add -> New Item, and then choosing <em>UserControl</em>.</p>
        <img src="Step1.jpg" />
    </li>
    <li><h3>Name the UserControl</h3>
        <p>We're naming it <em>ShadowLabel</em>.</p>
        <img src="Step2.jpg" />
    </li>
    <li><h3>Find your new component files.</h3>
        <p>Don't be too surprised to find you've added <i>two</i> files to your project.</p>
        <img src="Step3.jpg" />     
        <p>In VB.NET, a code-behind (designer) file is an additional class file that contains the code for a form or user control. 
            This file typically has the .vb extension. The code-behind file includes event handlers, methods, and 
            properties for the controls on the form or user control. The file is normally created and maintained
            by the Visual Studio environment. It makes use of the <code>Partial</code> attribute to spread the design
            of the control across two files. That separates the Design mode aspects of the control from the
            programming parts of it.</p>
    </li>
    <li><h3>Inherit from Label Control</h3>
        <p>In the designer file for your new UserControl, you'll need to change the inheritance from UserControl to Label. 
            This will make your new control behave like a Label control. Also, since I intend to override the Label
            control's <code>OnPaint</code> event handler, we need to set the Label control's <code>AutoSize</code>
            property to <code>False</code>.</p>
        <code><Global.Microsoft.VisualBasic.CompilerServices.DesignerGenerated()> _
Partial Class ShadowLabel
    Inherits System.Windows.Forms.<b>Label</b>

    <System.Diagnostics.DebuggerNonUserCode()>
    Protected Overrides Sub Dispose(ByVal disposing As Boolean)
        Try
            If disposing AndAlso components IsNot Nothing Then
                components.Dispose()
            End If
        Finally
            MyBase.Dispose(disposing)
        End Try
    End Sub

    Private components As System.ComponentModel.IContainer

    <System.Diagnostics.DebuggerStepThrough()>
    Private Sub InitializeComponent()
        components = New System.ComponentModel.Container()
        <b>'</b>Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        <b>Me.AutoSize = False</b>
    End Sub

End Class</code>
    </li>
</ol>

<h3>ShadowLabel.vb</h3>

<p>So now, we can open ShadowLabel.vb and find it is totally minimal. It'll
    compile, and will look and act like a normal Label control,
    but of course won't, as yet, have any unique characteristics:</p>

<code>Public Class ShadowLabel

End Class</code>

<p>Allow me to point out something interesting. Actually, two things:</p>

<ol>
    <li><p>It doesn't say <code>Partial</code> on the class declaration, as it did
        in the designer file.</p></li>
    <li><p>It doesn't repeat the <code>Inherits</code> clause.</p></li>
</ol>

<p>I point this out, not because it's a mistake&mdash;it's not!&mdash;but to rescue
    anyone so inclined to not overthink it.</p>

<p>The <code>Partial</code> keyword is needed in VB.NET when you want to split the definition of a class, 
    structure, or interface over two or more source files. However, the compiler allows at most <i>one</i> 
    partial declaration to omit the keyword; if two or more omit it, the compiler signals an error.</p>

<p>This is particularly useful in large projects where multiple programmers might be working on the same 
    class simultaneously. It's also beneficial when working with automatically generated source code, 
    like in Windows Forms, where you can add code to the class without having to recreate the source file.</p>

<p>So, in this case, even though the <code>Partial</code> keyword isn't present in the main file, 
    it's understood to be part of the partial class defined in the designer file. The compiler groups 
    all the various partial classes during compile time and treats them as a single entity.</p>

<p>I don't have a problem with that, but I do like to repeat the <code>Inherits</code> clause just
    to remind me what I'm inheriting from. (If I accidentally get it wrong, that <i>will</i> trigger
    an error.)</p>

<p>Plus,I'm gonna need an <code>Imports</code> statement anyway. So that gets us to this point:</p>

<code>Imports System.ComponentModel

Public Class ShadowLabel
    Inherits System.Windows.Forms.Label

End Class</code>

<p>Next we have to implement some properties. These actually duplicate some of the properties that would
    have been inherited from <code>Label</code>; however, since we will have to override the <code>OnPaint</code>
    function, we need to re-implement the properties that we'll be using in that function.</p>

<h3>Properties</h3>

<p>Property procedures in .NET are used to define the behavior of properties within a class. Properties provide 
    a way to encapsulate the state of an object and allow controlled access to its attributes. In the 
    ShadowLabel control, property procedures are used to define various properties related to text appearance and shadow effects.</p>

<p>A common naming convention for local variables associated with properties is to use an underscore prefix 
    followed by the property name. For example, <code>_foreColor</code> is the local variable associated with the 
    <code>ForeColor</code> property, and <code>_shadowOffset</code> is associated with the <code>ShadowOffset</code> property. 
    This convention helps distinguish between the local variable and the property itself, making the code more readable 
    and reducing naming conflicts.</p>

<p>Property procedures consist of two main parts: the property's <i>getter</i> and <i>setter</i>. 
    The getter (Get accessor) retrieves the current value of the property, while the setter (Set accessor) 
    allows you to assign a new value to the property. In the ShadowLabel control, when a property's value 
    is set using the setter, the associated local variable is updated, and the control is invalidated to 
    trigger a redraw with the updated property values.</p>

<p>For example, when the <code>TextAlign</code> property is set, the <code>_textAlignment</code> local variable is updated, 
    and the <code>Invalidate</code> method is called to ensure that the control is redrawn with the new text alignment. 
    This pattern is consistent throughout the control, allowing properties to be modified and reflected visually 
    in the control's appearance.</p>

<p>The <code>&lt;Browsable&gt;</code>, <code>&lt;Category&gt;</code>, and <code>&lt;Description&gt;</code> attributes 
    are used as metadata annotations in .NET to provide additional information about properties and fields, 
    especially when working with design-time tools like Visual Studio's Property Window. These attributes are known 
    as &quot;custom attributes&quot; or &quot;attribute annotations.&quot;</p>

<p>So, with all that said, we can implement a few properties:</p>

<code>Public Class ShadowLabel
    Inherits System.Windows.Forms.Label

    Private _foreColor As Color = Color.White
    Private _shadowColor As Color = Color.DarkGray
    Private _shadowOffset As Integer = 3
    Private _textAlignment As ContentAlignment = ContentAlignment.MiddleCenter

    <Browsable(True)>
    <Category("Appearance")>
    <Description("The alignment of the text.")>
    Public Overrides Property TextAlign As ContentAlignment
        Get
            Return _textAlignment
        End Get
        Set(ByVal value As ContentAlignment)
            _textAlignment = value
            Invalidate()
        End Set
    End Property

    <Browsable(True)>
    <Category("Appearance")>
    <Description("The color of the text.")>
    Public Overloads Property ForeColor As Color
        Get
            Return _foreColor
        End Get
        Set(value As Color)
            _foreColor = value
            Me.Invalidate()
        End Set
    End Property

    <Browsable(True)>
    <Category("Appearance")>
    <Description("The color of the shadow behind the text.")>
    Public Property ShadowColor As Color
        Get
            Return _shadowColor
        End Get
        Set(value As Color)
            _shadowColor = value
            Me.Invalidate()
        End Set
    End Property

    <Browsable(True)>
    <Category("Appearance")>
    <Description("The offset distance of the shadow behind the text.")>
    Public Property ShadowOffset As Integer
        Get
            Return _shadowOffset
        End Get
        Set(value As Integer)
            _shadowOffset = value
            Me.Invalidate()
        End Set
    End Property

End Class</code>

<h3>ContentAlignment</h3>

<p>A quirk in the <code>DrawString</code>, which we'll need in the <code>OnPaint</code> function,
    is that it does <i>not</i> use the new standard of the <code>ContentAlignment</code>
    types. A <code>ContentAlignment</code> combines vertical and horozontal alignments into a single value.
    However, the <code>DrawString</code> is older, and uses separate values for vertical and horizontal
    alignments. This means we need a couple of functions to split the horizontal and vertical alignments:</p>

<code>Public Class ShadowLabel
    .
    .
    .Private Function ContentAlignmentToStringAlignment(align As ContentAlignment) As StringAlignment
        Select Case align
            Case ContentAlignment.TopLeft, ContentAlignment.MiddleLeft, ContentAlignment.BottomLeft
                Return StringAlignment.Near
            Case ContentAlignment.TopCenter, ContentAlignment.MiddleCenter, ContentAlignment.BottomCenter
                Return StringAlignment.Center
            Case ContentAlignment.TopRight, ContentAlignment.MiddleRight, ContentAlignment.BottomRight
                Return StringAlignment.Far
            Case Else
                Return StringAlignment.Center
        End Select
    End Function

    Private Function ContentAlignmentToLineAlignment(align As ContentAlignment) As StringAlignment
        Select Case align
            Case ContentAlignment.TopLeft, ContentAlignment.TopCenter, ContentAlignment.TopRight
                Return StringAlignment.Near
            Case ContentAlignment.MiddleLeft, ContentAlignment.MiddleCenter, ContentAlignment.MiddleRight
                Return StringAlignment.Center
            Case ContentAlignment.BottomLeft, ContentAlignment.BottomCenter, ContentAlignment.BottomRight
                Return StringAlignment.Far
            Case Else
                Return StringAlignment.Center
        End Select
    End Function

End Class</code>

<h3>OnPaint</h3>

<p>So now we're finally ready to provide a replacement for the base class' <code>OnPaint</code> function.</p>

<code>Public Class ShadowLabel
    .
    .
    .
    Protected Overrides Sub OnPaint(e As PaintEventArgs)
        ' Create an image for the shadow text
        Dim shadowTextBitmap As New Bitmap(Width, Height)
        Using shadowTextGraphics As Graphics = Graphics.FromImage(shadowTextBitmap)
            ' Draw the shadow text with an offset
            Dim shadowRect As New Rectangle(_shadowOffset, _shadowOffset, Width, Height)
            Dim shadowTextFormat As New StringFormat()
            shadowTextFormat.Alignment = ContentAlignmentToStringAlignment(_textAlignment)
            shadowTextFormat.LineAlignment = ContentAlignmentToLineAlignment(_textAlignment)
            e.Graphics.DrawString(Text, Font, New SolidBrush(_shadowColor), shadowRect, shadowTextFormat)
        End Using

        ' Draw the main text
        Dim mainTextRect As New Rectangle(0, 0, Width, Height)
        Dim mainTextFormat As New StringFormat()
        mainTextFormat.Alignment = ContentAlignmentToStringAlignment(_textAlignment)
        mainTextFormat.LineAlignment = ContentAlignmentToLineAlignment(_textAlignment)
        e.Graphics.DrawString(Text, Font, New SolidBrush(ForeColor), mainTextRect, mainTextFormat)

    End Sub

End Class
</code>

<ol>
    <li><p>The above code creates an image (<code>shadowTextBitmap</code>) with the same dimensions as the control 
        to render a shadow effect for the text.</p></li>
    <li><p>It then initializes a Graphics object (<code>shadowTextGraphics</code>) to draw on the <code>shadowTextBitmap</code>.</p></li>
    <li><p>It calculates the position and size of the shadow text within the <code>shadowRect</code> rectangle and sets its alignment 
    based on the <code>_textAlignment</code> property.</p></li>
    <li><p>It uses the <code>e.Graphics.DrawString</code> method to draw the shadowed text on the <code>shadowTextBitmap</code> using the 
    specified font, shadow color, and alignment.</p></li>
    <li><p>It then draws the main text within the control (<code>mainTextRect</code>) using the same font, foreground color, 
    and alignment settings as the shadow text, effectively overlaying the shadowed text with the main text.</p></li>
</ol>

<p>At this point, you can drop the ShadowLabel files (don't forget the designer!) into your project.
    Once you've done a build, you'll find the ShadowLabel control at the top of your Toolbox. Drop it onto
    a form, adjust the properties as desired, and <i>voila!</i> You have a label that automatically displays
    a shadow behind the Text.</p>

<img src="Finished.jpg" />

</asp:Content>
