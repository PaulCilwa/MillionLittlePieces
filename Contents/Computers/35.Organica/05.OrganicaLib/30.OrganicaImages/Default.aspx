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
            .Properties.Title = "OrganicaImages"
            .Properties.Description = "Adding extensions to the Drawing.Image classes."
            .Properties.ThumbnailPath = "Badge.png"
            .Properties.Keywords = "Organica,Visual Basic,VB.NET,Class Library,OrganicaLib"
            .Properties.Author = "Paul S Cilwa"
            .Properties.Posted = "11/27/2022"
        End With
    End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.png" class=Right>

<p id=Extract>VB.net, through the .NET Drawing library, provides beautifully-designed
    and implemented classes and methods for doing all kinds of image manipulation. However,
    I noted a few places where I had to do something I thought was pretty standard but
    it involved quite a few more than one or two steps. So I decided to create a module
    with extensions to the Image classes.
</p>

<p>An extension, in this context, is a procedure or function that you, the programmer, 
    can create that <i>adds a method or property to a class you didn't write, and do not 
    control.</i> The basic syntax is simple: You create a VB module (for example, 
    <i>OrganicaImages</i>), and within it you place as many extensions as you like.
    Here's an example:</p>

<code>
<b>Imports System.IO
Imports System.Runtime.CompilerServices
Imports Microsoft.VisualBasic.FileIO</b>

Public Module OrganicaImages
    
    <b>&lt;Extension()&gt;
    Public Function IsImage(aFile As FileInfo) As Boolean
        If aFile.Exists Then
            Select Case aFile.Extension.LCase
            &apos; We can use any of these file types
                Case &quot;.jpg&quot;, &quot;.jpeg&quot;, &quot;.png&quot;, &quot;.bmp&quot;, &quot;.gif&quot;
                    Return True
                Case Else
                    Return False
            End Select
        Else
            Return False
        End If
    End Function</b>

End Module
</code>

<p>When writing an extension function or procedure, you must provide at least one
    parameter; and whatever data type it is, the extension becomes an extension to <i>that</i>
    class and no other. So with the above example, as soon as the library is built to include it,
    you would simply invoke it as if it were a natural part of the <b>FileInfo</b> class:</p>

<code>
    Dim F as new FileInfo("my image file.png")
    <b>Msgbox (F.IsImage)</b>
</code>

<p>Now, I don't want to confuse anyone. Yes, we are working on a library of extensions
    for the <b>Image</b> classes&hellip;mostly. The first extension we've done, though, extends
    the <b>FileInfo</b> class, by adding an <i>IsImage</i> method to it. (One could imagine
    additional parallel methods, such as <i>IsAudio</i> or <i>IsDatabase</i>; but that does
    go beyond our immediate concern with Images. And there's no rule saying you can't provide
    as many additional extensions as you like, in as many modules as seems logical to you.
</p>

<p>Now, I'm big on programmer-convenience. So I'm going to add an additional extension
    to the <b>String</b> class, so the consumer of this code (another programmer) doesn't
    <i>have</i> to create a <b>FileIfno</b> object if one isn't already around.
</p>

<code>
    &hellip;

    <Extension()>
    Public Function IsImage(aFilename As String) As Boolean
        Return IsImage(New FileInfo(aFilename))
    End Function
</code>

<p>Yes, I realize that we'll make a <b>FileInfo</b> object anyway. But we aren't trying to
    make things easier on the <i>computer</i>; we're trying to make it easier on the 
    <i>programmer</i>. So, with the above extension added, the following code becomes
    legal:
</p>

<code>
    Dim aFilepath as String = &quot;MyFile.png&quot;
    If aFilepath.IsImage then
        ' Some code here
    End If
</code>

<p>Technically, this will also work, though it looks pretty weird:</p>

<code>
    If  &quot;MyFile.png&quot;.IsImage then
        ' Some code here
    End If
</code>

<p>But now we get to extending the Image class itself. One of the 
    things I was surprised to find missing in the many options provided for the 
    <i>DrawImage</i> functions, was straightforward ways to mimic the CSS display
    modes for <b>img</b> tag pictures.</p>

<ul>
    <li><i>Crop</i> the image according to a provided <b>Rectangle</b>.
        May also resize the result.</li>
    <li>Within a specified space, either make the
        image <i>fit</i> (may be smaller than the target size if the aspect ratio of
        the picture doesn't match that of the provided space).</li>
    <li>Within the space, <i>Stretch</i> the image, if necessary, so that
        its aspect ratio is ignored and the image fills the entire available space.</li>
    <li>The image should be resized so that its smallest dimension matches the
        available space. It is then centered in that space, so some of the image will be
        cropped.
    </li>
</ul>    
    
<h3>Crop</h3>

<p>This operation first adjusts the <i>DesiredRect</i> argument, then
    creates a blank Bitmap of the desired size called <i>Result</i>. A
    <b>Graphics</b> object is then made to write on that Bitmap.
    The new Bitmap (which class is descended from Image) is then returned to
    the caller.</p>

<code>
    <Extension()>
    Public Function Crop(anImage As Image, DesiredRect As Rectangle) As Image

        With DesiredRect
            .Width = Math.Min(.Width, anImage.Width)
            .Height = Math.Min(.Height, anImage.Height)
        End With

        Dim Result As New Bitmap(DesiredRect.Width, DesiredRect.Height)
        Using grp = Graphics.FromImage(Result)
            grp.DrawImage(anImage,
                          New Rectangle(0, 0, DesiredRect.Width, DesiredRect.Height),
                          DesiredRect,
                          GraphicsUnit.Pixel)
        End Using

        Return Result
    End Function
</code>

<p>Next let's provide a couple of alternative invocations of this method with
    different arguments.</p>

<code>
    <Extension()>
    Public Function Crop(anImage As Image,
                         DesiredHeight As Int16,
                         DesiredWidth As Int16) As Image
        Dim DesiredRect As New Rectangle(0, 0, DesiredHeight, DesiredWidth)
        Return Crop(anImage, DesiredRect)
    End Function

    <Extension()>
    Public Function Crop(anImage As Image,
                         FromX As Int16,
                         FromY As Int16,
                         DesiredHeight As Int16,
                         DesiredWidth As Int16) As Image
        Dim DesiredRect As New Rectangle(FromX, FromY, DesiredHeight, DesiredWidth)
        Return Crop(anImage, DesiredRect)
    End Function
</code>

<p>Again, the point here is to save the applications programmer the need to set up
    complex argument lists just to call the function.</p>



</asp:Content>
