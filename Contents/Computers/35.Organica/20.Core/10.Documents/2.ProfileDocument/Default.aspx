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
			.Properties.Title = "Organica Core: ProfileDocument class"
			.Properties.Description = "A derived Document class to read .INI files."
			.Properties.ThumbnailPath = "Profile_Illusion.jpg"
			.Properties.Keywords = "Computers,Programming,Organica,VB.NET"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "8/3/2018"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Profile_Illusion.jpg">

<div id=Extract>
	<p>When Windows was first introduced, in included a feature then called &quot;.INI&quot;
	files. These &quot;initialization files&quot; stored user preferences for an application, such
	as whether or not to display a menu, or what color they want borders to be. Later, the name
	was changed to &quot;profiles&quot;, and then to &quot;private profiles&quot;. Finally,
	the functionality was moved to the System Registry. But the underlying code to parse the values
	in a profile remains (albeit at an unusually low level); and the files themselves are trivial
	to create (via Notepad, for example). In addition, since they are associated with a folder that 
	contains them (as Registry entries are not), they actually lend themselves to providing folder
	information to Organica.</p>
	<p>In this chapter, then, we shall derive a class from last chapter's <i>Document</i> class,
	to deal with this type of file.</p>
</div>

<h3>Format</h3>

<p>The format of profile files is quite simple. In fact, the original design notion was that
Notepad would be the creator of them! A Profile is divided into Sections; each Section contains
zero or more Keys, each with a Value. Here's an example:</p>

<code><h3>Example.ini</h3>
[Organica]
IconPath=[UserPhoto]
DisplayName=[UserDisplayName]
UserSince=8/21/2018

[Music]
Pathname=C:\Users\Paul\My Music
Icon=Icons\Music.png

[Pictures]
Pathname=C:\Users\Paul\My Pictures
Icon=Icons\Photos.png

[Videos]
Pathname=C:\Users\Paul\My Videos
Icon=Icons\Videos.png</code>

<h3>ProfileDocument</h3>

<p>Because the Profile concept is so old and has been largely replaced by Windows'
Registry services, there are no VB.NET procedures to access a Profile. So, in the
class definition below, we must start with the neccessary Windows API function declarations.</p>

<code><h3>Documents.vb (append)</h3>Public Class <b>ProfileDocument</b>
    <b>Inherits Document</b>
    Private i_Section As String

    Private Declare Ansi Function <b>GetPrivateProfileString</b> _
            Lib "kernel32.dll" Alias "GetPrivateProfileStringA" _
        (ByVal AppName As String, _
        ByVal KeyName As String, _
        ByVal DefaultValue As String, _
        ByVal Value As StringBuilder, _
        ByVal Size As Integer, _
        ByVal FilePath As String) As Integer

    Private Declare Ansi Function <b>GetPrivateProfileSections</b> _
            Lib "kernel32.dll" Alias "GetPrivateProfileStringA" _
        (p1 As Integer, 
        p2 As String, 
        p3 As String, 
        Bytes As Byte(), 
        Size As Integer, 
        FilePath As String) As Integer

    Private Declare Ansi Function <b>WritePrivateProfileString</b> _
            Lib "kernel32.dll" Alias "WritePrivateProfileStringA" _
        (ByVal AppName As String, _
        ByVal KeyName As String, _
        ByVal Value As String, _
        ByVal FilePath As String) As Integer

    Private Declare Ansi Function <b>GetPrivateProfileInt</b> _
            Lib "kernel32.dll" Alias "GetPrivateProfileIntA" _
        (ByVal AppName As String, _
        ByVal KeyName As String, _
        ByVal Value As Integer, _
        ByVal FilePath As String) As Integer

    Private Declare Ansi Function <b>FlushPrivateProfileString</b> _
            Lib "kernel32.dll" Alias "WritePrivateProfileStringA" _
        (ByVal AppName As Integer, _
        ByVal KeyName As Integer, _
        ByVal Value As Integer, _
        ByVal FilePath As String) As Integer

<details open><summary>Public Sub <b>New</b>(ByVal Filename As String)</summary>
        MyBase.New(Filename)
        i_Section = "Organica"
        Visible = False
    End Sub

    Public ReadOnly Property <b>FilePath</b>() As String
        Get
            Return i_Pathname
        End Get
    End Property
</details>
<details><summary>Public Function <b>GetSectionNames</b>() As String()</summary>
        Dim maxsize As Integer = 500
        While True
            Dim bytes As Byte() = New Byte(maxsize - 1) {}
            Dim size As Integer = _
            	GetPrivateProfileSections(0, &quot;&quot;, &quot;&quot;, bytes, maxsize, i_Pathname)
            If size &lt; maxsize - 2 Then
                Dim Selected As String = _
                	Encoding.ASCII.GetString(bytes, 0, size - (If(size &gt; 0, 1, 0)))
                Return Selected.Split(New Char() {ControlChars.NullChar})
            End If
            maxsize *= 2
        End While
        Return Nothing
    End Function
</details>
<details><summary>Public Function <b>GetData</b>(ByVal Section As String, _
			ByVal Key As String, Optional ByVal DefaultValue As String = &quot;&quot;)</summary>
        Dim CharCount As Integer
        Dim Result As New System.Text.StringBuilder(256)

        CharCount = GetPrivateProfileString(Section, Key, DefaultValue, Result, Result.Capacity, i_Pathname)
        If CharCount &gt; 0 Then
            GetData = Left(Result.ToString, CharCount)
        Else
            GetData = DefaultValue
        End If
    End Function
</details>
<details><summary>Public Function <b>GetData</b>(ByVal Key As String, _
			Optional ByVal DefaultValue As String = &quot;&quot;) As String</summary>
        Return GetData(i_Section, Key, DefaultValue)
    End Function
</details>
<details><summary>Public Sub <b>WriteData</b>(ByVal Key As String, _
			ByVal Value As String)</summary>
        WritePrivateProfileString(i_Section, Key, Value, i_Pathname)
        FlushPrivateProfileString(0, 0, 0, i_Pathname)
    End Sub
</details>
<details><summary>Public Sub <b>WriteData</b>(ByVal Section As String, _
			ByVal Key As String, ByVal Value As String)</summary>
        WritePrivateProfileString(Section, Key, Value, i_Pathname)
        FlushPrivateProfileString(0, 0, 0, i_Pathname)
    End Sub
</details>
<details><summary>Public Property <b>UserSince</b> As Date</summary>
        Get
            Return GetData("Organica", "UserSince", "1/1/1000")
        End Get
        Set(Value As Date)
            WriteData("Organica", "UserSince", Value)
        End Set
    End Property
</details>
<details><summary>Public Sub <b>WriteLink</b>(ByVal LinkName As String, _
			ByVal Pathname As String, ByVal IconPath As String)</summary>
        WriteData(LinkName, "Pathname", Pathname)
        WriteData(LinkName, "Icon", IconPath)
    End Sub
</details>
<details><summary>Public ReadOnly Property <b>Sections</b> As Collection</summary>
        Get
            Dim All As String(), One As String, Result As New Collection
            All = GetSectionNames()
            For Each One In All
                If One.ToLower <> "organica" Then
                    Result.Add(One)
                End If
            Next
            Return Result
        End Get
    End Property
</details>
<details><summary>Public ReadOnly Property <b>LinkPathname</b>(ByVal LinkName As String)</summary>
        Get
            Return GetData(LinkName, "Pathname", Nothing)
        End Get
    End Property
</details>
<details><summary>Public ReadOnly Property <b>LinkIcon</b>(ByVal LinkName As String)</summary>
        Get
            Return GetData(LinkName, "Icon", Nothing)
        End Get
    End Property
</details>
End Class</code>

</asp:Content>
