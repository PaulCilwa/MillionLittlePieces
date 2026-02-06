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
			.Properties.Title = "Organica Core: FolderDocument"
			.Properties.Description = "A derived Document class to represent a Folder (a collection of documents and/or additional folders."
			.Properties.ThumbnailPath = "Folder.jpg"
			.Properties.Keywords = "Computers,Programming,Organica,VB.NET"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "8/3/2018"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Folder.jpg">

<p id=Extract>When Organica first starts up, typically it will display contents of the user's 
root folder. This is the class that understands what a Folder is, and how to display 
and allow interaction with it.</p>

<p>In addition to its <i>New</i> procedure, the FolderDocument class only needs to
override the <i>RenderHeader, RenderContent</i> and <i>RenderProperties</i> functions 
to generate a more appropriate display than does the
generic Document class (which is actually used only for unknown document types).</p>

<code><h3>Documents.vb (append)</h3>Class FolderDocument
    Inherits Document

    Public MySelf As New ThisUser
    Private Properties As ProfileDocument
    Private i_DocList As New SortedList
    Private i_DisplayName As String
<details open><summary>Public Sub <b>New</b>(ByVal a_Pathname)</summary>
        MyBase.New(a_Pathname)

        IconPath = &quot;Icons\Folder.png&quot;
<aside>Does this directory contain an .INI profile with
a custom icon or display name? We'll want to know. And since we have a
ProfileClass ready to provide that information&hellip;!</aside>        
        Dim IniFile As String = _
        	My.Computer.FileSystem.CombinePath(Pathname, &quot;Organica.ini&quot;)
        If File.Exists(IniFile) Then
            Properties = New ProfileDocument(IniFile)
            IconPath = Properties.GetData(&quot;IconPath&quot;, &quot;Icons\Folder.png&quot;)
            If IconPath.Substring(0, 1) = &quot;[&quot; Then
                Select Case IconPath.ToLower()
                    Case &quot;[userphoto]&quot;
                        IconPath = MySelf.PhotoPath
                End Select
            End If
            i_DisplayName = Properties.GetData(&quot;DisplayName&quot;, Filename)
            If i_DisplayName.Substring(0, 1) = &quot;[&quot; Then
                Select Case i_DisplayName.ToLower()
                    Case &quot;[userdisplayname]&quot;
                        i_DisplayName = MySelf.DisplayName
                End Select
            End If
        End If

    End Sub
</details>
<details open><summary>Public Sub <b>Populate</b>()</summary>
	<aside>This procedure is to be called to <i>populate</i>
the FolderDocument object with the documents it contains.</aside>
        Dim VirtualFolders As ProfileDocument
        Dim Folders As String()
        Dim Files As String()
        Dim i As String
        Dim D As Document

        Dim IniFile As String = _
        	My.Computer.FileSystem.CombinePath(Pathname, &quot;Organica.ini&quot;)
        If File.Exists(IniFile) Then
            VirtualFolders = New ProfileDocument(IniFile)
            For Each i In .Sections
                D = New LinkDocument(.LinkPathname(i), .LinkIcon(i), i)
                i_DocList.Add(D.Pathname, D)
            Next
        End With

        If Directory.Exists(Pathname) Then
            Folders = Directory.GetDirectories(Pathname)
            For Each i In Folders
                D = Document.CreateObject(i)
                If Not D Is Nothing Then
                    If Not D.IsSystem And Not D.IsHidden And Not _
                    		D.Filename.ToString.Substring(0, 1) = "." Then
                        i_DocList.Add(D.Pathname, D)
                    End If
                End If
            Next

            Files = Directory.GetFiles(Pathname)
            For Each i In Files
                D = Document.CreateObject(i)
                If Not D Is Nothing Then
                    If Not D.IsSystem And Not D.IsHidden And Not _
                    		D.Filename.ToString.Substring(0, 1) = "." Then
                        i_DocList.Add(D.Pathname, D)
                    End If
                End If
            Next
        End If

    End Sub
</details>   
<details><summary>Public Overloads Overrides Function <b>Find</b>(ByVal Key As String) As Document</summary>
        Return i_DocList.Item(Key)
    End Function
</details>   
<details><summary>Public Overloads Overrides ReadOnly Property <b>RenderHeader</b> As String</summary>
        Get
            Dim Buffer As String

            Buffer = &quot;&lt;div class='organica_Document organica_Folder'&gt;&quot;
            ConCat(Buffer, &quot;&lt;img src='TypeFolder.png'&gt;&lt;div&gt;&quot;)
            ConCat(Buffer, &quot;&lt;h1&gt;&quot; &amp; Filename &amp; &quot;&lt;/h1&gt;&quot;)
            ConCat(Buffer, &quot;&lt;p&gt;&quot; &amp; Pathname &amp; &quot;&lt;/p&gt;&quot;)
            ConCat(Buffer, &quot;&lt;/div&gt;&quot;&quot;&lt;/div&gt;&quot;)

            Return Buffer
        End Get
    End Property

End Class
</details>
<details><summary>Public Overloads Overrides ReadOnly Property RenderContent As String</summary>
        Get
            Dim Buffer As String = &quot;&quot;

            For Each D As Document In i_DocList.Values
                If D.Visible Then
                    Buffer = Buffer &amp; D.RenderHeader
                End If
            Next

            Return Buffer
        End Get
    End Property
</details>
</code>

</asp:Content>
