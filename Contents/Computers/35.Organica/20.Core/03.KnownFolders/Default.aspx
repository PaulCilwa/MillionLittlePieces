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
			.Properties.Title = "Organica Core: KnownFolders"
			.Properties.Description = "How to create a class to encapsulate the Known Folders of Windows Vista+."
			.Properties.ThumbnailPath = "KnownFolders.jpg"
			.Properties.Keywords = "Computers,Programming,Organica,VB.NET,Custom Browser,Known Folders"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "8/21/2018"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="KnownFolders.jpg">

<div id=Extract>
	<p>Windows has had &quot;special&quot; folders since Windows 95. You remember
	the <i>Documents</i> folder, right? As well as <i>Desktop</i>, and (with later versions of
	Windows) <i>Downloads</i>, <i>My Music</i>, and so forth.</p>
	
	<p>With Windows Vista, this conglomerate of folders became known officially as
	&quot;Known Folders&quot;, despite there being no &quot;unknown folders&quot; to speak of.</p>
</div>

<p>Most, but not all, of the Known Folders are accessible to VB.NET programs via a simple
function call. But to package them all in a class solution allows for even simpler access
in any application that needs it.</p>

<p>Here's the new class module, <i>KnownFolders.vb</i>:</p>

<code><h3>KnownFolders.vb</h3>

Imports System.IO

Public Class KnownFolders

    Public Shared ReadOnly Property Desktop() As FileInfo
        Get
            Dim Path As String = Environment.GetFolderPath(Environment.SpecialFolder.Desktop)
            Return New FileInfo(Path)
        End Get
    End Property

    Public Shared ReadOnly Property MyProfile() As FileInfo
        Get
            Dim Path As String = Environment.GetFolderPath(Environment.SpecialFolder.UserProfile)
            Return New FileInfo(Path)
        End Get
    End Property

    Public Shared ReadOnly Property Favorites() As FileInfo
        Get
            Dim Path As String = CreateObject(&quot;WScript.Shell&quot;).Specialfolders(15)
            Return New FileInfo(Path)
        End Get
    End Property

    Public Shared ReadOnly Property MyDocuments() As FileInfo
        Get
            Dim Path As String = Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments)
            Return New FileInfo(Path)
        End Get
    End Property

    Public Shared ReadOnly Property MyMusic() As FileInfo
        Get
            Dim Path As String = Environment.GetFolderPath(Environment.SpecialFolder.MyMusic)
            Return New FileInfo(Path)
        End Get
    End Property

    Public Shared ReadOnly Property MyPictures() As FileInfo
        Get
            Dim Path As String = Environment.GetFolderPath(Environment.SpecialFolder.MyPictures)
            Return New FileInfo(Path)
        End Get
    End Property

    Public Shared ReadOnly Property MyVideos() As FileInfo
        Get
            Dim Path As String = Environment.GetFolderPath(Environment.SpecialFolder.MyVideos)
            Return New FileInfo(Path)
        End Get
    End Property

End Class</code>


</asp:Content>
