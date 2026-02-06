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
            .Properties.Title = "A List of Fonts"
            .Properties.Description = "A detailed guide to the FontFileInfo and FontFileList classes in VB.NET, showing how to load, inspect, and manage custom and system font files, detect available styles, build display names, and create preview fonts for use in applications like OrganicaWeb."
            .Properties.Keywords = "vb.net, FontFileInfo, Programming, FontFileList, Fonts, PrivateFontCollection, TrueType, OpenType, OrganicaWeb"
            .Properties.ThumbnailPath = "Badge.jpg"
            .Properties.Author = "Paul S Cilwa"
            .Properties.Posted = "1/6/2026"
        End With
    End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" >

</asp:Content>

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

    <img src="Badge.jpg">

    <p id=Extract>We all love the <code>FileInfo</code> class for all it does for us in terms of
        managing a physical file. But sometimes, especially for specialty files, we want <i>more</i>.
        For example, in the case of a font file, we'd like to be able to directly query things
        like the font family name, or available styles (such as <i>Italic</i> or <b>Bold</b>).
        So here's my <code>FontFileInfo</code> class, plus a <code>FontFileList</code> collection to put 'em in.
        And, as a bonus, the collection can load itself!</p>

    <p>The code file is named <strong>FontFileInfo.vb</strong>, and it contains both classes. First, let's look
        at the Imports and the start of class FontFileInfo, its properties and creators.</p>

    <h3>The FontFileInfo Class</h3>

    <p>My code (in VB.net of course!) begins with a few imports and
        public properties that expose the key information about a font file:</p>

    <code>Imports System.Drawing.Text
Imports System.IO

Public Class FontFileInfo

    Public ReadOnly DisplayName As String
    Public ReadOnly IsSystemFont As Boolean
    Public ReadOnly AvailableStyles As IReadOnlyList(Of FontStyle)
    Public ReadOnly Families As IReadOnlyList(Of FontFamily)
    Public ReadOnly FontFamily As FontFamily
    Public ReadOnly FontStyle As FontStyle

    Private ReadOnly MyInfo As FileInfo
    Private ReadOnly MyFonts As New PrivateFontCollection

    &hellip;

End Class
    </code>

    <p>The public properties provide everything you need to work with the font:</p>

    <ul>
        <li><b>DisplayName</b> - A formatted string showing the font name and available styles, 
            like <q>Roboto (Regular, Bold, Italic)</q></li>
        <li><b>IsSystemFont</b> - A Boolean indicating whether this font is from the
            Windows system fonts folder (currently unused but available for future enhancements)</li>
       <li><b>AvailableStyles</b> - A read-only list of all the styles this font supports
            (Regular, Bold, Italic, BoldItalic, etc.)</li>
        <li><b>Families</b> - A read-only list of font families in the file (most fonts have 
            just one, but some TrueType Collections can have multiple)</li>
        <li><b>FontFamily</b> - The primary font family from the file</li>
        <li><b>FontStyle</b> - The default style to use (Regular if available, otherwise the 
            first available style)</li>
    </ul>

    <p>The private properties handle the underlying implementation.
        <code>MyInfo</code> stores the standard .NET FileInfo for the font file, while <code>MyFonts</code>
        is the PrivateFontCollection that actually loads the font data into memory.
    </p>

    <h4>Creating a FontFileInfo Object</h4>

    <p>The constructor does all the heavy lifting. You can create a
        FontFileInfo object by passing either a FileInfo object or a string path to a font file:</p>

    <code>
    Public Sub New(Info As FileInfo)
        MyInfo = Info
        MyFonts.AddFontFile(MyInfo.FullName)
        If MyFonts.Families.Length = 0 Then
            Throw New Exception(<q>No font families found in file: </q> & MyInfo.FullName)
        End If

        FontFamily = MyFonts.Families(0)
        AvailableStyles = DetectStyles(FontFamily)
        DisplayName = BuildDisplayName(FontFamily)

        FontStyle = If(FontFamily.IsStyleAvailable(FontStyle.Regular), FontStyle.Regular, AvailableStyles(0))
    End Sub

    Public Sub New(Path As String)
        Me.New(New FileInfo(Path))
    End Sub
    </code>

    <p>Notice how the constructor validates that the
        file actually contains at least one font family&mdash;if not, it throws an exception immediately
        rather than creating an invalid object. This fail-fast approach makes debugging much easier. The
        constructor then selects the first font family in the file, detects all available styles, builds a
        user-friendly display name, and selects a default style (preferring Regular if
        available).</p>

    <h4>Building the Display Name</h4>

    <p>The <code>BuildDisplayName</code> function creates a friendly string representation of the font 
        that shows both the font name and its capabilities:</p>

    <code>
    Private Function BuildDisplayName(Family As FontFamily) As String
        ' Example: <q>Roboto (Regular, Bold, Italic)</q>
        Dim styleNames = AvailableStyles.Select(Function(s) s.ToString())
        Return Family.Name & <q> (</q> & String.Join(<q>, </q>, styleNames) & <q>)</q>
    End Function
    </code>

    <p>This is perfect for displaying in a ListBox or ComboBox, as it gives users immediate insight into what
        styles are available for each font. No more guessing whether a font supports Bold or
        Italic&mdash;it's right there in the display name!</p>

    <h4>Detecting Available Styles</h4>

    <p>Not all fonts support all styles. Some fonts might only have Regular, while others might offer Regular,
        Bold, Italic, and even BoldItalic. The <code>DetectStyles</code> function probes the font family to
        discover exactly what's available:</p>

    <code>
    Private Function DetectStyles(Family As FontFamily) As List(Of FontStyle)
        Dim Styles As New List(Of FontStyle)

        For Each s As FontStyle In [Enum].GetValues(GetType(FontStyle))
            If Family.IsStyleAvailable(s) Then
                Styles.Add(s)
            End If
        Next

        Return Styles
    End Function
    </code>

    <p>By iterating through all possible FontStyle enum values and checking <code>IsStyleAvailable</code>, we build a
        comprehensive list of what this particular font can do. This prevents runtime errors later when you
        try to create a font with an unsupported style.</p>

    <h4>Exposing FileInfo Properties</h4>

    <p>Since FontFileInfo wraps a FileInfo object, it makes sense to expose some of
        the useful FileInfo properties directly. This way, you don't have to access the underlying FileInfo
        object for common operations:</p>

    <code>
    Public ReadOnly Property FileInfo As FileInfo
        Get
            Return MyInfo
        End Get
    End Property

    Public ReadOnly Property FullName As String
        Get
            Return MyInfo.FullName
        End Get
    End Property

    Public ReadOnly Property Extension As String
        Get
            Return MyInfo.Extension
        End Get
    End Property
    </code>

    <p>These properties let you access the file path and extension without breaking
        the abstraction. The <code>FileInfo</code> property itself is also available if you need to access
        other FileInfo methods like LastWriteTime or Length.</p>

    <h4>Creating Preview Fonts</h4>

    <p>One of the most useful features is the ability to create an actual Font object from the FontFileInfo,
        which you can use for rendering preview text:</p>

    <code>
    Public Function GetPreviewFont(size As Single) As Font
        Return New Font(Me.FontFamily, size, Me.FontStyle)
    End Function
    </code>

    <p>This simple method wraps the Font constructor, using the FontFileInfo's
        FontFamily and default FontStyle. Just pass in your desired point size, and you get back a Font
        object ready to use with any .NET drawing operation. This is perfect for showing users what
        <q>The quick brown fox jumps over the lazy dog</q> looks like in their chosen
        font!</p>

    <h3>The FontFileList Class</h3>

    <p>While FontFileInfo handles individual font files,
        <strong>FontFileList</strong> manages collections of fonts. It inherits from <code>List(Of
        FontFileInfo)</code>, giving you all the standard list operations plus specialized methods for
        loading fonts from folders:</p>

    <code>
Public Class FontFileList
    Inherits List(Of FontFileInfo)

    Private Shared ReadOnly FontFileExtensions As String() =
        {<q>.ttf</q>, <q>.otf</q>, <q>.ttc</q>, <q>.otc</q>}

    Public Sub New(FolderPath As String)
        MyBase.New
        LoadFromFolder(FolderPath)
    End Sub

    Public Sub New(Optional PreloadSystemFonts As Boolean = False)
        MyBase.New
        If PreloadSystemFonts Then LoadFromSystem()
    End Sub

    &hellip;

End Class
    </code>

    <p>The class defines the
        standard font file extensions it recognizes: TrueType (.ttf), OpenType (.otf), and their collection
        variants (.ttc and .otc). The constructors provide two ways to create a FontFileList: either by
        specifying a folder path to scan, or by setting <code>PreloadSystemFonts</code> to True to
        automatically load all Windows system fonts.</p>

    <h4>Loading Fonts from a Folder</h4>

    <p>The <code>LoadFromFolder</code> method scans a directory for font files and attempts to load each
        one:</p>

    <code>
    Private Sub LoadFromFolder(FolderPath As String)
        If Directory.Exists(FolderPath) Then
            For Each F In Directory.GetFiles(FolderPath)
                If FontFileExtensions.Contains(Path.GetExtension(F).ToLower()) Then
                    Try
                        Add(New FontFileInfo(F))
                    Catch ex As Exception
                        ' Ignore invalid or unreadable font files
                    End Try
                End If
            Next
        End If
    End Sub
    </code>

    <p>This method is defensive&mdash;it checks
        that the directory exists, filters files by extension, and wraps each FontFileInfo creation in a
        Try-Catch block. This means that if a folder contains corrupted or invalid font files, they'll
        simply be skipped rather than crashing your entire application. This robustness is essential when
        you're scanning user-provided folders or system directories that might contain unexpected file
        types.</p>

    <h4>Loading System Fonts</h4>

    <p>For convenience, the <code>LoadFromSystem</code>
        method loads all fonts from the Windows fonts directory:</p>

    <code>
    Public Sub LoadFromSystem()
        LoadFromFolder(Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.Windows), 
            <q>Fonts</q>))
    End Sub
    </code>

    <p>This uses the Environment.SpecialFolder enumeration to
        locate the Windows directory reliably, regardless of where Windows is actually installed
        (C:&#92;Windows, D:&#92;WINNT, etc.). It then delegates to <code>LoadFromFolder</code> to do the
        actual loading.</p>

    <h3>Using the Classes</h3>

    <p>Here's how you might use these classes in a real application:</p>

    <code>
    ' Load all fonts from a custom folder
    Dim CustomFonts As New FontFileList(<q>C:&#92;MyProject&#92;CustomFonts</q>)

    ' Or load system fonts
    Dim SystemFonts As New FontFileList(PreloadSystemFonts:=True)

    ' Display fonts in a ListBox
    For Each FontFile In CustomFonts
        FontListBox.Items.Add(FontFile.DisplayName)
    Next

    ' Use a selected font for preview
    Dim SelectedFont As FontFileInfo = CustomFonts(FontListBox.SelectedIndex)
    Dim PreviewFont As Font = SelectedFont.GetPreviewFont(14.0F)
    PreviewLabel.Font = PreviewFont
    PreviewLabel.Text = <q>The quick brown fox jumps over the lazy dog</q>
    </code>

    <p>The beauty of this design is
        that it encapsulates all the complexity of font file handling. Your application code doesn't need
        to know about PrivateFontCollection, font style detection, or error handling&mdash;it's all baked
        into the FontFileInfo and FontFileList classes.</p>

    <h3>Conclusion</h3>

    <p>The FontFileInfo and
        FontFileList classes provide a clean, robust abstraction over .NET's font handling capabilities.
        They make it easy to load custom fonts, discover their capabilities, and use them in your
        application. Whether you're building a design tool, or a word processor, 
        these classes can simplify your font management code significantly.</p>

</asp:Content>
