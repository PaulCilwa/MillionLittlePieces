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
            .Properties.Title = "A Listbox of Fonts"
            .Properties.Description = "A detailed guide to the FontListbox UserControl in OrganicaLib, explaining its architecture, owner-drawn font previews, drag‑and‑drop support, and best practices for encapsulation and extensibility in WinForms."
            .Properties.Keywords = "FontListbox, WinForms, Owner-Drawn ListBox, Font Preview Control, OrganicaLib, Custom UserControl, Drag and Drop Fonts, FontFileList, FontFileInfo, vb.net"
            .Properties.ThumbnailPath = "Badge.gif"
            .Properties.Author = "Paul S Cilwa"
            .Properties.Posted = "1/6/2026"
        End With
    End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" >

</asp:Content>

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

    <img src="Badge.gif" title="A FontListbox listing fonts.">

    <p id=Extract>Once you have a <code>FontFileList</code> loaded with fonts, you need a way to display
        them to the user. The <code>FontListbox</code> control is a specialized UserControl that presents
        fonts in a visually rich, owner-drawn ListBox&mdash;showing both the font name and a preview of
        what the font actually looks like. It also supports drag-and-drop, making it easy to integrate
        into design tools where users might want to drag a font onto a canvas or text element.</p>

    <p>When I first built my <code>FontListbox</code> control, I wrapped a standard WinForms 
        <code>Listbox</code> inside a <code>UserControl</code>. At the time it felt like the simplest 
        way to isolate the drawing logic, the font-loading routines, and the drag-and-drop 
        behavior. Later, as the control grew more capable, I wondered whether it would be cleaner to 
        derive directly from <code>Listbox</code> instead of <code>UserControl</code>. After all, 
        the control is visually just a list, and most of the interaction flows through the list 
        itself. But once I walked through the implications, it became clear that the wrapper approach 
        was not only the safer choice&mdash;it was the more future-proof one.</p>
    
    <p>The biggest reason is encapsulation. A <code>Listbox</code> exposes a sprawling surface 
        area of properties that make perfect sense for a general-purpose control but are actively 
        harmful for a specialized one. If <code>FontListbox</code> inherited from <code>Listbox</code>, 
        consumers could change <code>DrawMode</code>, <code>ItemHeight</code>, <code>SelectionMode</code>, 
        <code>DataSource</code>, <code>Sorted</code>, and dozens of other settings that would instantly 
        break the carefully tuned owner-draw behavior. By keeping the internal list private, I can 
        present a clean, intentional API: load fonts, pick a font, preview text. Everything else stays locked down. 
        The control behaves exactly the way it’s meant to, no matter where it’s used.</p>
    
    <p>The other major factor is flexibility. Today the control is just a list, but tomorrow it might not be. 
        I may want to add a search box, a filter bar, a toggle between system and site fonts, or even 
        a richer preview panel. If the control <i>is</i> a <code>Listbox</code>, rather than its
        being a <code>UserControl</code> that <i>includes</i> a <code>Listbox</code>, I'm boxed in by its 
        layout and DPI quirks forever. If the control <i>contains</i> a <code>Listbox</code>, I can 
        replace that internal implementation at any time&mdash;even swap it out for a virtualized panel 
        or a custom renderer&mdash;without breaking the public API or any consuming code. That freedom 
        is worth far more than the minor convenience of inheriting directly from the base class.</p>
    
    <p>So in the end, the decision was easy. The wrapper gives me a stable, predictable, extensible 
        foundation. It lets me hide the parts of that shouldn’t be touched, expose only the behaviors 
        that matter, and evolve the control over time without forcing breaking changes. It's one of 
        those cases where the more "object-oriented" design is also the more practical one, and I'm 
        glad I stuck with it.</p>

    <p>The control is split across two files: <strong>FontListbox.vb</strong> contains the logic, while
        <strong>FontListbox.Designer.vb</strong> holds the Visual Studio designer-generated code. We'll
        focus primarily on the main code file.</p>

    <h3>The FontListbox Class</h3>

    <p>The control inherits from <code>UserControl</code> and wraps a standard <code>ListBox</code>
        configured for owner-drawing. Here are the imports and core declarations:</p>

    <code>Imports System.ComponentModel
Imports System.Drawing.Text
Imports OrganicaLib

Public Class FontListbox

    Private MyFonts As FontFileList
    Private MySampleText As String = <q>AaBbCc The quick brown fox</q>

    Public Event FontSelected(Font As FontFileInfo)

    &hellip;

End Class
    </code>

    <p>The class maintains a reference to the <code>FontFileList</code> it's displaying, along with
        customizable sample text for font previews. The <code>FontSelected</code> event fires whenever
        the user selects a different font, allowing your application to respond immediately to selection
        changes.</p>

    <h4>The SampleText Property</h4>

    <p>The preview text shown beneath each font name is fully customizable through the
        <code>SampleText</code> property:</p>

    <code>
    &lt;Browsable(True)&gt;
    &lt;EditorBrowsable(EditorBrowsableState.Always)&gt;
    &lt;DesignerSerializationVisibility(DesignerSerializationVisibility.Visible)&gt;
    Public Property SampleText As String
        Get
            Return MySampleText
        End Get
        Set(value As String)
            MySampleText = value
            lst_Fonts.Invalidate()
        End Set
    End Property
    </code>

    <p>Notice the designer attributes&mdash;these ensure the property appears in Visual Studio's
        Properties window and gets properly serialized when you set it at design time. When the sample
        text changes, the setter calls <code>Invalidate()</code> on the ListBox to force a redraw with
        the new text.</p>

    <h4>Loading Fonts</h4>

    <p>The <code>LoadFonts</code> method populates the control with fonts from a
        <code>FontFileList</code>:</p>

    <code>
    Public Sub LoadFonts(fonts As FontFileList)
        MyFonts = fonts
        lst_Fonts.Items.Clear()

        For Each f In fonts
            lst_Fonts.Items.Add(f)
        Next
    End Sub
    </code>

    <p>This method stores a reference to the font list, clears any existing items, then adds each
        <code>FontFileInfo</code> object directly to the ListBox. Because we're using owner-drawing,
        we don't need to convert the fonts to strings&mdash;we add the actual objects and handle their
        display in the drawing code.</p>

    <h4>Accessing the Selected Font</h4>

    <p>Two properties provide access to the currently selected font:</p>

    <code>
    Public ReadOnly Property SelectedItem As FontFileInfo
        Get
            Return TryCast(lst_Fonts.SelectedItem, FontFileInfo)
        End Get
    End Property

    Public ReadOnly Property SelectedFontInfo As FontFileInfo
        Get
            Return CType(lst_Fonts.SelectedItem, FontFileInfo)
        End Get
    End Property
    </code>

    <p>Both properties return the selected <code>FontFileInfo</code>, but with different casting
        behavior. <code>SelectedItem</code> uses <code>TryCast</code> and returns <code>Nothing</code>
        if no item is selected, while <code>SelectedFontInfo</code> uses <code>CType</code> and will
        throw an exception if the selection is invalid. Choose based on whether you want defensive
        null-checking or prefer to fail fast on unexpected states.</p>

    <h4>Selection Change Handling</h4>

    <p>When the user selects a font, the control raises the <code>FontSelected</code> event:</p>

    <code>
    Private Sub lstFonts_SelectedIndexChanged(sender As Object, e As EventArgs) _
        Handles lst_Fonts.SelectedIndexChanged

        Dim f = TryCast(lst_Fonts.SelectedItem, FontFileInfo)
        If f IsNot Nothing Then
            RaiseEvent FontSelected(f)
        End If
    End Sub
    </code>

    <p>The handler safely casts the selected item and only raises the event if a valid
        <code>FontFileInfo</code> was selected. This prevents null reference issues when the selection
        is cleared programmatically.</p>

    <h4>Drag-and-Drop Support</h4>

    <p>The control supports dragging fonts out of the list for use elsewhere in your application:</p>

    <code>
    Private Sub lst_Fonts_MouseDown(sender As Object, e As MouseEventArgs) _
        Handles lst_Fonts.MouseDown

        Dim index As Integer = lst_Fonts.SelectedIndex
        If index >= 0 Then
            Dim f As FontFileInfo = DirectCast(lst_Fonts.Items(index), FontFileInfo)
            DoDragDrop(f, DragDropEffects.Copy)
        End If
    End Sub
    </code>

    <p>When the user presses the mouse button on a selected item, the control initiates a drag
        operation with the <code>FontFileInfo</code> object as the payload. Any drop target in your
        application can then receive this object and use it to apply the font. This is perfect for
        design tools where users drag fonts onto text elements.</p>

    <h4>Owner-Drawing: Measuring Items</h4>

    <p>Because the ListBox uses <code>DrawMode.OwnerDrawVariable</code>, we must tell it how tall
        each item should be:</p>

    <code>
    Private Sub lstFonts_MeasureItem(sender As Object, e As MeasureItemEventArgs) _
        Handles lst_Fonts.MeasureItem

        If e.Index &lt; 0 Then Return

        e.ItemHeight = 40 ' Enough for name + sample text
    End Sub
    </code>

    <p>Each item gets a fixed height of 40 pixels&mdash;enough room for the font name on one line
        and the sample text preview below it. The guard clause at the top prevents errors when the
        ListBox queries for measurements before any items are loaded.</p>

    <h4>Owner-Drawing: Rendering Items</h4>

    <p>The <code>DrawItem</code> handler is where the visual magic happens&mdash;rendering each font
        with its name and a live preview:</p>

    <code>
    Private Sub lstFonts_DrawItem(sender As Object, e As DrawItemEventArgs) _
        Handles lst_Fonts.DrawItem

        If e.Index &lt; 0 Then Return

        Dim g = e.Graphics
        Dim fnt = CType(lst_Fonts.Items(e.Index), FontFileInfo)

        ' Background
        e.DrawBackground()

        Dim y = e.Bounds.Top + 2

        ' 1. Draw font name (always in UI font)
        Using nameFont As New Font(<q>Segoe UI</q>, 10, FontStyle.Bold)
            g.DrawString(fnt.DisplayName, nameFont, Brushes.Black, e.Bounds.Left + 4, y)
        End Using

        y += 18

        ' 2. Draw sample text in the font itself
        Dim previewFont As Font = fnt.GetPreviewFont(14)

        Using previewFont
            g.DrawString(MySampleText, previewFont, Brushes.Gray, e.Bounds.Left + 8, y)
        End Using

        e.DrawFocusRectangle()
    End Sub
    </code>

    <p>The drawing process has two parts. First, the font's <code>DisplayName</code> (which includes
        the available styles) is drawn in a consistent UI font&mdash;Segoe UI Bold at 10 points. This
        ensures the font name is always readable regardless of what the font itself looks like. Second,
        the sample text is drawn using the actual font via <code>GetPreviewFont</code>, giving users an
        immediate visual preview. The sample text is rendered in gray to visually distinguish it from
        the font name above.</p>

    <h3>The Designer File</h3>

    <p>The <strong>FontListbox.Designer.vb</strong> file contains the Visual Studio-generated code
        that configures the underlying <code>ListBox</code>:</p>

    <code>
    Private Sub InitializeComponent()
        lst_Fonts = New ListBox()
        SuspendLayout()

        ' lst_Fonts
        lst_Fonts.BorderStyle = BorderStyle.None
        lst_Fonts.Dock = DockStyle.Fill
        lst_Fonts.DrawMode = DrawMode.OwnerDrawVariable
        lst_Fonts.FormattingEnabled = True
        lst_Fonts.IntegralHeight = False
        lst_Fonts.ItemHeight = 32
        lst_Fonts.Location = New Point(0, 0)
        lst_Fonts.Name = <q>lst_Fonts</q>
        lst_Fonts.Size = New Size(150, 150)
        lst_Fonts.TabIndex = 0

        ' FontListbox
        AutoScaleDimensions = New SizeF(7F, 15F)
        AutoScaleMode = AutoScaleMode.Font
        Controls.Add(lst_Fonts)
        Name = <q>FontListbox</q>
        ResumeLayout(False)
    End Sub

    Friend WithEvents lst_Fonts As ListBox
    </code>

    <p>Key settings here include <code>DrawMode.OwnerDrawVariable</code> which enables our custom
        drawing, <code>Dock = DockStyle.Fill</code> so the ListBox fills the entire UserControl, and
        <code>IntegralHeight = False</code> which allows partial item visibility at the bottom rather
        than forcing the control to resize to show only complete items.</p>

    <h3>Using the Control</h3>

    <p>Here's how you might use the <code>FontListbox</code> in your application:</p>

    <code>
    ' Load fonts from a custom folder
    Dim fonts As New FontFileList(<q>C:&#92;MyProject&#92;Fonts</q>)
    FontListbox1.LoadFonts(fonts)

    ' Optionally customize the preview text
    FontListbox1.SampleText = <q>The quick brown fox jumps over the lazy dog</q>

    ' Handle font selection
    Private Sub FontListbox1_FontSelected(Font As FontFileInfo) _
        Handles FontListbox1.FontSelected

        PreviewLabel.Font = Font.GetPreviewFont(24)
        StatusLabel.Text = <q>Selected: </q> &amp; Font.DisplayName
    End Sub
    </code>

    <p>The control handles all the complexity of rendering font previews and managing selection.
        Your application code simply loads a <code>FontFileList</code>, optionally sets the sample
        text, and responds to the <code>FontSelected</code> event.</p>

    <h3>Conclusion</h3>

    <p>The <code>FontListbox</code> control provides a polished, visual way to present fonts to
        users. By combining owner-drawing with the <code>FontFileInfo</code> class, it displays both
        the font name and a live preview in a single, scrollable list. The built-in drag-and-drop
        support makes it easy to integrate into design applications where users expect to drag fonts
        onto their work. Drop it into any WinForms project and you have instant, professional font
        selection.</p>

</asp:Content>
