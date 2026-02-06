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
			.Properties.Title = "Organica Core: Document class"
			.Properties.Description = "The base class for all Organica documents."
			.Properties.ThumbnailPath = "Document.jpg"
			.Properties.Keywords = "Computers,Programming,Organica,VB.NET"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "8/3/2018"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Document.jpg" class="Book">

<p id=Extract>The <i>Document</i> class provides the basic functionality for all documents,
including being able to create objects of the appropriate document type. It is the
base class for all the document types. It also does double duty as the default
class for unrecognized document types.</p>

<code><h3>Documents.vb (append)</h3>Public Class Document
    Public Visible As Boolean = True
    Public IconPath As String
    Private i_Pathname As String
    Private i_FileInfo As FileInfo

<details open><summary>Public Shared Function <b>CreateObject</b>(a_Pathname As String) As Document</summary>
	<aside>This function is called to <i>create</i> the appropriate type of document being accessed. It determines this by calling the <i>DocumentType</i> function, defined below.</aside>
        Dim Test As New Document(a_Pathname)
        Select Case Test.DocumentType
            Case DocumentTypes.organica_Folder
                Return New FolderDocument(a_Pathname)
            Case DocumentTypes.organica_Profile
                Return New ProfileDocument(a_Pathname)
            Case DocumentTypes.organica_Link
                Return New LinkDocument(a_Pathname)
            Case Else
                Return New Document(a_Pathname)
        End Select

        Return Test

    End Function
</details>
<details><summary>Public ReadOnly Property <b>IsFolder</b> As Boolean</summary>
	<aside>This property examines flags to determine if the document being examined is, in
fact, a Windows folder. If so, then it should be treated as a Folder object.</aside>
        Get
            Return (File.GetAttributes(Pathname) And _
            	FileAttributes.Directory) = FileAttributes.Directory
        End Get
    End Property
</details>
<details><summary>Private ReadOnly Property <b>DocumentType</b> As DocumentTypes</summary>
	<aside>This property returns the type of document being examined. Currently, the only
two possibilities are a Folder, or a Profile (also known as an ".INI" file). But, obviously, we'll
be adding many more document types later.</aside>
        Get
            If IsFolder Then
                Return DocumentTypes.organica_Folder
            End If

            Select Case i_FileInfo.Extension.ToLower
                Case &quot;.ini&quot;
                    Return DocumentTypes.organica_Profile
            End Select
            Return DocumentTypes.organica_Unknown
        End Get
    End Property
</details>
<details><summary>Public Sub <b>New</b>(ByVal a_Pathname As String)</summary>
	<aside>Creating a new object of a Document class requires a pathname. If
the pathname is, in fact, the name of a Windows Library, the name is parsed accordingly.</aside>
        i_FileInfo = New FileInfo(a_Pathname)
        i_Pathname = i_FileInfo.FullName
    End Sub
</details>
<details><summary>Public ReadOnly Property <b>Pathname</b> As String</summary>
        Get
            Return i_Pathname
        End Get
    End Property
</details>
<details><summary>Public Overridable Overloads ReadOnly Property <b>Filename</b> As String</summary>
        Get
            Return i_FileInfo.Name
        End Get
    End Property
</details>
<details><summary>Public ReadOnly Property <b>Extension</b> As String</summary>
        Get
            Return i_FileInfo.Extension
        End Get
    End Property
</details>
<details><summary>Public ReadOnly Property <b>IsTemporary</b> As Boolean</summary>
        Get
            Return (File.GetAttributes(Pathname) And FileAttributes.Temporary) = FileAttributes.Temporary
        End Get
    End Property
</details>
<details><summary>Public ReadOnly Property <b>IsSystem</b> As Boolean</summary>
        Get
            Return (File.GetAttributes(Pathname) And FileAttributes.System) = FileAttributes.System
        End Get
    End Property
</details>
<details><summary>Public ReadOnly Property <b>IsHidden</b> As Boolean</summary>
        Get
            Return (File.GetAttributes(Pathname) And FileAttributes.Hidden) = FileAttributes.Hidden
        End Get
    End Property
</details>
<details><summary>Public ReadOnly Property <b>IsReadOnly</b> As Boolean</summary>
        Get
            Return (File.GetAttributes(Pathname) And FileAttributes.ReadOnly) = FileAttributes.ReadOnly
        End Get
    End Property
</details>
<details><summary>Public ReadOnly Property <b>Exists</b> As Boolean</summary>
        Get
            Return File.Exists(Pathname)
        End Get
    End Property
</details>
<details><summary>Public ReadOnly Property <b>DateCreated</b> As Date</summary>
        Get
            Return File.GetCreationTime(Pathname)
        End Get
    End Property
</details>
<details open><summary>Public Overridable Overloads Sub <b>Populate</b>()</summary>
	<aside>This dummy stub exists to allow derived classes to
implement this procedure to load the data of a Document.</aside>
    End Sub
</details>
<details open><summary>Public Overridable Overloads Function <b>Find</b>(ByVal Key As String) As Document</summary>
	<aside>This dummy stub exists to allow derived classes to
implement this procedure to locate any specific piece of data in a Document.</aside>
        Return Nothing
    End Function
</details>
<details><summary>Public Overridable Overloads ReadOnly Property <b>RenderHeader</b> As String</summary>
	<aside>This procedure, which will be overridden in derived Document types,
simply provides the HTML required to display essential properties of this Document. (Remember,
the generic Document class is, essentially, an &quot;undefined&quot; document type.</aside>
        Get
            Dim Buffer As String
            Buffer = &quot;&lt;div class=organica_Document&gt;&quot;
            ConCat(Buffer, &quot;&lt;img src=TypeUnknown.png&gt;&lt;div&gt;&quot;)
            ConCat(Buffer, &quot;&lt;h1&gt;&quot; &amp; Filename &amp; &quot;&lt;/h1&gt;&quot;)
            ConCat(Buffer, &quot;&lt;p&gt;&quot; &amp; Pathname &amp; &quot;&lt;/p&gt;&quot;)
            ConCat(Buffer, &quot;&lt;/div&gt;&quot;)

            Return Buffer
        End Get
    End Property
</details>
<details><summary>Public Overridable Overloads ReadOnly Property <b>RenderContent</b> As String</summary>

        Get
            Return ""
        End Get
    End Property
</details>
<details><summary>Public Overridable Overloads ReadOnly Property <b>RenderProperties</b> As String</summary>
        Get
            Return ""
        End Get
    End Property
</details>
End Class</code>

</asp:Content>
