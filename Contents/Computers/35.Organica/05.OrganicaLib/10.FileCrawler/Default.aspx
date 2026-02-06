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
			.Properties.Title = "OrganicaLib: FileCrawler Class"
			.Properties.Description = "A class for listing all files in the current folder and subfolders."
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Keywords = "Organica,Visual Basic,VB.NET,Class Library,OrganicaLib"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "01/22/2022"
			.Properties.Updated = "01/23/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.jpg" class=Right>

<p id=Extract>How many times have you written code to navigate through a series
of folders and subfolders in order to list, or process in some way,
every file they contain? Well, settle back as we solve that programming 
problem once and for all with the <em>FileCrawler</em> class!</p>

<p>The reason we keep re-programming this algorithm is that we want to do different
things with those files. Perhaps we simply wish to list them, or see how much
disk space they take up. We might want to turn some of them into a playlist,
or have others copied and reduced in size.</p>

<p>But the answer is actually quite simple. The programmer making use of this 
library, simply creates an object of this type and has a choice: either
let the object popluate a <em>List</em> with one entry per file, or
they can provide their own subroutine to perform whatever processing they desire
on each file (including ignoring some).</p>

<p>To get started, open the OrganicaLib project and add a class module in the
usual way. Name the class (and module) <i>FileCrawler</i>.
When Visual Studio has done its thing and opened up the file, add the following
statements to the top of the file.</p>

<code>
Imports System.IO

Public Delegate Sub ProcessCrawledFile(F As FileInfo)

Public Class FileCrawler

End Class
</code>

<aside>A <b>Delegate</b> is a description of a function (its calling sequence, 
in other words) that effectively creates a sub or function data type.
We'll use it to pass a procedure as an argument to a another procedure.</aside>

<p>Next we'll give our class a few properties.</p>

<code>Public Class FileCrawler

    Public AllFiles As List(Of FileInfo)

    Private StartingFolder As DirectoryInfo
    Private MaintainList As Boolean
    Private Process As ProcessCrawledFile
    
End Class
</code>

<p><i>AllFiles</i> will be our <em>List</em> of files&mdash;<i>if</i>
the <i>MaintainList</i> property has a value of <b>True</b>.
The <i>Process</i> property will hold the address of the user subroutine
that is to be called, if supplied.</p>

<aside>Note that if <i>MaintainList</i> is <b>False</b> and the <i>Process</i> is not provided,
the FileCrawler object will still run through the files but there
will be no way of reporting or knowing the results.</aside>

<p>Setting those properties is, initially, done by the call to create the
object.</p>

<code>
    Public Sub New(StartingFolderMame As String,
                   Optional ShouldDelayCrawl As Boolean = False,
                   Optional Processor As ProcessCrawledFile = Nothing)
        StartingFolder = New DirectoryInfo(StartingFolderMame)
        Initialize(ShouldDelayCrawl, Processor)
    End Sub

    Public Sub New(aStartingFolder As DirectoryInfo,
                   Optional ShouldDelayCrawl As Boolean = False,
                   Optional Processor As ProcessCrawledFile = Nothing)
        StartingFolder = aStartingFolder
        Initialize(ShouldDelayCrawl, Processor)
    End Sub
</code>

<p>As you can see, the <i>New</i> routines allow an object of this class to
be created with either the name of the starting directory, or an actual
<em>DirectoryInfo</em> object. Because VB.NET doesn't allow one <i>New</i>
to call another, I've put the common aspects of initializing into a common,
<b>Private</b> function.</p>

<code>    
	Private Sub Initialize(ShouldDelayCrawl As Boolean,
                    Processor As ProcessCrawledFile)
        MaintainList = IsNothing(Processor)
        If MaintainList Then
            AllFiles = New List(Of FileInfo)
        End If
        If Not ShouldDelayCrawl Then
            Crawl(StartingFolder, Processor)
        End If
    End Sub
</code>

<p>The purpose of the <i>ShouldDelayCrawl</i> parameter, if set to <b>True</b>,  
is to cause the object to <i>not</i> instantly crawl the folders when it is created.
The default value is <b>False</b>, which causes the object to populate the moment
it's created, which (if there are a lot of files) could take a few moments.</p>

<p>The <i>Crawl</i> subroutine is where the magic occurs, whether it's called
automatically when the object is created, or later when it is explicitly called.</p>

<code>
    Public Sub Crawl(Folder As DirectoryInfo, YourSubroutine As ProcessCrawledFile)

        For Each F As FileInfo In Folder.GetFiles
            If Not IsNothing(YourSubroutine) Then
                YourSubroutine(F)
            End If
            If MaintainList Then
                AllFiles.Add(F)
            End If
        Next

        For Each Subfolder As DirectoryInfo In Folder.GetDirectories
            Crawl(Subfolder, YourSubroutine)
        Next

    End Sub
</code>

<p>This is <i>recursive</i> code, which is why it seems like magic. The subroutine
literally calls <i>itself</i> for each subfolder in the current folder.</p>

<p>The task of crawling through a morass of subfolders to list the files
isn't horribly difficult, but it's also annoying to have to do over and over.
Here's an example of how you might use this class by having it fill a <em>List</em>.</p>

<code>
Sub Test1()
    Dim Files As New FileCrawler("c:\", True)
    For Each F As FileInfo In Files.AllFiles
        MsgBox(F.FullName,, F.Name)
    Next
End Sub
</code>

<p>And here is how to write a processing subroutine and get
the <i>FileCrawler</i> object to invoke it.</p>

<code>
Private Sub DisplayFilename(F As FileInfo)
    MsgBox(F.FullName,, F.Name)
End Sub

Sub Test2()
    Dim Files As New FileCrawler("c:\", , False, AddressOf DisplayFilename)
End Sub
</code>

<p>See? Easy as pie!</p>

</asp:Content>
