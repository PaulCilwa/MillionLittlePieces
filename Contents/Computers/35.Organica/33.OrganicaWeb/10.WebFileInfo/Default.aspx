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
			.Properties.Title = "WebFileInfo"
			.Properties.Description = "HostPaths and SitePaths and OwnerPaths, Oh, My!"
			.Properties.Author = "Paul S Cilwa"
			.Properties.ThumbnailPath = "Badge.png"
			.Properties.Posted = "11/30/2024"
			.Properties.Keywords = "Website Design,OrganicaWeb,ASP.net,WebFileInfo"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" >

</asp:Content>

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src="Badge.png">

	<p id="Extract">When I was nearing completion of this site's latest code incarnation, I realized I needed a better way to handle 
		pathnames, especially the thumbnails representing each page, working correctly and consistently. That's why I created the 
		<code>WebFileInfo</code> class, which extends .NET's <code>FileInfo</code> class, to simplify 
		accessing pages within the website. It converts between different forms of pathnames: HostPath (relative 
		to the hosting computer, starting with "c:"), SitePath (relative to the site, starting with "\"), 
		and RelativePath (relative to the referencing page, starting with "..\" or no special leading characters
		at all, in the case of a simple file in the same folder, for example, an image on a page). This class 
		became an essential building block I hadn't anticipated but ultimately helped me wrap my head 
		around the various ways a site must handle file paths.</p>

	<p>To remind you, <code>FileInfo</code> and <code>DirectoryInfo</code> are .NET classes that provide methods for accessing 
		and manipulating files and directories on the file system. <code>FileInfo</code> lets us retrieve details like file size, 
		creation date, and attributes, while <code>DirectoryInfo</code> offers similar functionality for folders. However, 
		they both operate primarily with absolute paths and don't support the conversions between HostPath, SitePath, 
		and RelativePath that I needed for my web application. They couldn't seamlessly translate between these different 
		path formats; so I developed the <code>WebFileInfo</code> class to bridge that gap.</p>

	<p>My code (in VB.net of course!) begins with a few imports, private properties to fold a conventional <code>FileInfo</code>
		object and, if supplied, the path to the web page that "owns" this file (for example, the page on which an image file
		is to be displayed).</p>

	<code>Imports System.IO
Imports System.Net
Imports System.Runtime.CompilerServices
Imports System.Diagnostics

Public Class WebFileInfo

    Private ReadOnly _FileInfo As FileInfo
    Private ReadOnly _OwnerFolderPath As String = &quot;&quot;

    Public Shared ReadOnly Property HostBase As String
        Get
            Return HttpContext.Current.Server.MapPath(&quot;~&quot;).TrimEnd(&quot;&bsol;&quot;)
        End Get
    End Property

    Public Shared ReadOnly Property DataPath() As String
        Get
            Return Path.Combine(HostBase, &quot;App_Data&quot;, &quot;SiteData.mdb&quot;)
        End Get
    End Property

	&hellip;

End Class</code>

	<p>There are two shared properties. That is, they can be called via either
		the WebFileInfo class itself, or an object of that class:</p>

	<code class="GreenBar">Dim HB as string = WebFileInfo.HostBase
Dim WF as New WebFileInfo("MyFile.aspx")
If HB = WF.HostBase Then Debug.Output("Two means of access!")</code>

	<p>The <code>HostBase</code> property in the <code>WebFileInfo</code> class provides the root path 
		of the website on the hosting server, using the <code>HttpContext.Current.Server.MapPath("~")</code> 
		method to resolve the virtual path to a physical one. It trims any trailing backslashes to ensure 
		consistency when building or comparing paths. This property serves as the foundation for generating 
		and managing host-relative paths, allowing developers to easily access files and resources on the 
		server without hardcoding directory paths. By abstracting the hosting environment's base directory, 
		<code>HostBase</code> ensures flexibility and portability in web application development.</p>

	<p>The <code>DataPath</code> property doesn't really have to be a part of <i>this</i> class;
		but I had to put it <i>somewhere</i> and this seemed as good a place as any. It's intended to
		provide access to the Microsoft Access database in its normal, OrganicaWeb-expected, place.</p>

	<p>Now let's look at the creation of a <code>WebFileInfo</code> object. I have a private,
		shared function	called <code>IsSitePath</code> that will help with that.
		Methods that are commonly used and don't need access to instance members can be declared <code>Shared</code>. 
		This can simplify the code by avoiding the need to instantiate an object just to call the method.
		It would have provided the same result as a regular method, but there's less overhead calling a
		<code>Shared</code> function as long as a specific object's values are not needed.</p>

	<code>Private Shared Function IsSitePath(filePath As String) As Boolean
    Return filePath.Substring(0, 1) = &quot;&bsol;&quot;c
End Function</code>

	<p>In OrganicaWeb, I might find myself working with any format of filename. So the <code>New</code>
		subroutine needs to determine which it is, and then expand it to a server/host-oriented
		HostPath, from which we can derive the other forms as needed.</p>

	<p><code>New</code> is to be invoked with or without a specified <code>OwnerFolder</code>.
		If it isn't supplied, the <code>FilePath</code> parameter is assumed to be either already
		a fully-qualified host path, a complete SitePath, or a path relative to <code>HostBase</code>.
		If it is, and <code>FilePath</code> is a relative path, it will be combined with 
		<code>OwnerFolder</code> to produce a full <code>HostPath</code>.</p>

	<p>Now, if <code>FilePath</code> actually is just a folder name (possible in a browser fetch),
		we have to append the default file name for an ASP.net page, "Default.aspx".
		And if, at this point, the path is still not rooted (starting with a disk drive),
		we combine all the ingredients to get the <code>_FileInfo</code> value we need.</p>

    <code>Public Sub New(FilePath As String, Optional OwnerFolder As String = &quot;&quot;)
If OwnerFolder &gt; &quot;&quot; AndAlso File.Exists(OwnerFolder) Then
    OwnerFolder = Path.GetDirectoryName(OwnerFolder)
End If

If IsSitePath(FilePath) Then
    FilePath = Path.Combine(If(OwnerFolder &gt; &quot;&quot;, OwnerFolder, HostBase), FilePath.Substring(1))
End If

If IO.Directory.Exists(FilePath) Then
    FilePath = Path.Combine(FilePath, &quot;Default.aspx&quot;)
End If

If Not Path.IsPathRooted(FilePath) Then
    FilePath = Path.Combine(If(OwnerFolder &gt; &quot;&quot;, OwnerFolder, HostBase), FilePath)
End If

_OwnerFolderPath = OwnerFolder
_FileInfo = New FileInfo(FilePath)
End Sub</code>

	<p>Now, in case you were wondering why I didn't directly inherit from the .NET <code>FileInfo</code>
		class, the answer is simple: You're not allowed. Neither <code>FileInfo</code> nor <code>DirectoryInfo</code>
		allow inheritance. <i>They</i> are derived from <code>FileSystemInfo</code> class, which <i>is</i>
		inheritable. But I really didn't want to rewrite the various <code>FileInfo</code> methods.
		So I made <code>_FileInfo</code> a private property of the class; and it's easy to make the
		<code>FileInfo</code> methods appear to be natural members of <code>WebFileInfo</code>.</p>

	<code>Public ReadOnly Property Exists As Boolean
    Get
        Return _FileInfo.Exists
    End Get
End Property

Public ReadOnly Property Attributes As FileAttributes
    Get
        Return _FileInfo.Attributes
    End Get
End Property

Public ReadOnly Property Directory As DirectoryInfo
    Get
        Return _FileInfo.Directory
    End Get
End Property

Public Sub Delete()
    If _FileInfo.Exists Then
        _FileInfo.Delete()
    End If
End Sub</code>

	<p>Notice the methods I've omitted, like <code>FullName</code>, the use of which would kind
		of defeat the purpose of the <code>WebFileInfo</code> class entirely. However, note that
		that's what <code>HostPath</code> makes use of to return its value.</p>

	<code>Public ReadOnly Property HostPath() As String
    Get
        Return _FileInfo.FullName
    End Get
End Property</code>

	<p>To obtain the <code>SitePath</code>, since we know the full path begins with <code>HostBase</code>,
		all we have to do is strip that many characters away from the <code>HostPath</code>.</p>

	<code>Public ReadOnly Property SitePath As String
    Get
        Return HostPath.Substring(HostBase.Length)
    End Get
End Property</code>

	<p>I've been using the phrase "relative path" as the third form of filepath OrganicaWeb has to
		deal with. However, we don't need the ability to form a path relative to just <i>anything</i>.
		In a web site, any given page is likely to display photos, videos, or other graghics;
		and the files containing those images are often, but not always, stored in the same folder
		as the page file. And this is what has given me the most headaches in this whole project;
		because at least one of those images will serve as the page's thumbnail on all the search
		pages that list it. That means that the page, the "owner" of the graphic, needs a path
		relative to itself to display the image, but the search page result bar will need a 
		<i>site-relative</i> path to the same image.</p>

	<p>The obvious ready-made solutions (such as <code>Path.GetRelativePath</code>) wouldn't
		work because they don't understand the nuance of a site-relative path. Basically,
		with a path starting with "\", <code>Path.GetRelativePath</code> just adds a drive
		letter to it.</p>

	<p>So, I had to write my own. I decided to call this special case an <code>OwnerPath</code>.</p>

	<code>Public Function GetRelativePath(RelativeTo As String) As String
    If RelativeTo = &quot;&quot; Then
        Return HostPath.Substring(HostBase.Length).TrimStart(&quot;&bsol;&quot;)
    End If

    If IsSitePath(RelativeTo) Then
        RelativeTo = Path.Combine(HostBase, RelativeTo.TrimStart(&quot;&bsol;&quot;))
    End If

    If File.Exists(RelativeTo) Then
        RelativeTo = Path.GetDirectoryName(RelativeTo)
    End If

    &apos;Strip out the HostBase
    Dim SitePath As String = HostPath.Substring(HostBase.Length)
    RelativeTo = RelativeTo.Substring(HostBase.Length)
    If RelativeTo = &quot;&quot; Then Return SitePath

    &apos; Split the HostPath and RelativeTo into string arrays
    Dim SiteParts As String() = SitePath.Split(&quot;&bsol;&quot;c)
    Dim RelativeParts As String() = RelativeTo.Split(&quot;&bsol;&quot;c)

    &apos; Find the common root
    Dim commonIndex As Integer = 0
    While commonIndex &lt; SiteParts.Length AndAlso commonIndex &lt; RelativeParts.Length
        If String.Compare(SiteParts(commonIndex), RelativeParts(commonIndex), StringComparison.OrdinalIgnoreCase) &lt;&gt; 0 Then
            Exit While
        End If
        commonIndex += 1
    End While

    &apos; Calculate the relative path
    Dim upMoves As Integer = SiteParts.Length - commonIndex - 1 &apos; Steps back to the common ancestor
    Dim relativePath As New List(Of String)

    &apos; Add &quot;..&bsol;&quot; for each level to go back
    For i As Integer = 0 To upMoves - 1
        relativePath.Add(&quot;..&quot;)
    Next

    &apos; Add the remaining parts of the relative path
    For i As Integer = commonIndex To SiteParts.Length - 1
        relativePath.Add(SiteParts(i))
    Next

    &apos; Join the parts with &quot;&bsol;&quot; to form the relative path
    Return String.Join(&quot;&bsol;&quot;c, relativePath)
End Function

Private Shared Function AppendDirectorySeparator(path As String) As String
    If Not EndsInDirectorySeparator(path) Then
        Return path &amp; &quot;&bsol;&quot;
    Else
        Return path
    End If
End Function

Private Shared Function EndsInDirectorySeparator(path As String) As Boolean
    Return path.EndsWith(&quot;&bsol;&quot;) OrElse path.EndsWith(&quot;&frasl;&quot;)
End Function</code>

	<p>The <code>GetRelativePath</code> method in the <code>WebFileInfo</code> class 
		calculates the relative path of a file with respect to a specified folder. It 
		takes a <code>RelativeTo</code> parameter, representing the folder to which the 
		path should be relative, and determines the shortest path using standard path traversal 
		conventions like <code>..\</code>. This is particularly useful in web applications 
		where resources need to be referenced relative to other files, such as linking 
		images or scripts from a webpage. By automating this calculation, <code>GetRelativePath</code> 
		eliminates the need for manual path manipulation, reducing the risk of errors and 
		improving code clarity.</p>

	<p>We'll definitely make use of this class in OrganicaWeb. However, it could actually
		be useful in <i>any</i> ASP.net website. So, make use of it! You're welcome!</p>

</asp:Content>
