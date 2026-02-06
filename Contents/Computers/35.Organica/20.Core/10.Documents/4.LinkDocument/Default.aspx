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
			.Properties.Title = "Organica Core: LinkDocument class"
			.Properties.Description = "A derived Document class to follow shortcuts to a document located elsewhere."
			.Properties.ThumbnailPath = "Link.png"
			.Properties.Keywords = "Computers,Programming,Organica,VB.NET"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "8/3/2018"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Link.png" class="Left Icon" />

<div id=Extract>
	<p>In the Windows environment, it's common to create a &quot;shortcut&quot; to
	some program or file, perhaps on the Desktop. In most cases, Windows treats a shortcut
	(called a &quot;link&quot; in earlier versions of Windows) as if it <i>were</i> the file it
	points to.</p>
	<p>In the Organica environment, shortcuts work similarly but, of course, they can only
	point to documents (including Folder documents).</p>
</div>

<p>Another cool feature of a LinkDocument object is that it can <i>override</i> various
properties of the Document it points to, such as the display name or author's name. In the case of
a MusicDocument (which we'll create eventually), it could be convenient to override the Track Number
and Album Name so that a duplicate track needn't be literally duplicated for a 
Greatest Hits AlbumDocument.</p>

<p>For now, however, we just need the bare minimum for this class: A few basic properties,
and the ability for this class to display instances of itself in the browser window.</p>

<code><h3>Documents.vb (append)</h3>Class LinkDocument
    Inherits Document

    Public IconPath As String
    Public LinkName As String

    Public Sub New(ByVal a_Pathname As String, _
    		Optional ByVal an_IconPath As String = &quot;TypeUnknown.png&quot;, _
    		Optional ByVal a_LinkName As String = &quot;Magical Link&quot;)
        MyBase.New(a_Pathname)
        IconPath = an_IconPath
        LinkName = a_LinkName
    End Sub

    Public Overloads Overrides ReadOnly Property HTML As String
        Get
            Dim Buffer As String

            Buffer = &quot;&lt;div class='organica_Document organica_Folder'&gt;&quot;
            ConCat(Buffer, &quot;&lt;img src='" &amp; IconPath &amp; "'&gt;&lt;div&gt;&quot;)
            ConCat(Buffer, &quot;&lt;h1&gt;&quot; &amp; Filename &amp; &quot;&lt;/h1&gt;&quot;)
            ConCat(Buffer, "&lt;p&gt;" &amp; Pathname &amp; "&lt;/p&gt;")
            ConCat(Buffer, "&lt;/div&gt;")

            Return Buffer
        End Get
    End Property

    Public Overloads Overrides ReadOnly Property Filename As String
        Get
            Return LinkName
        End Get
    End Property
    
    Public Overloads Overrides ReadOnly Property DisplayName As String
        Get
            Return Filename
        End Get
    End Property

End Class</code>

</asp:Content>
