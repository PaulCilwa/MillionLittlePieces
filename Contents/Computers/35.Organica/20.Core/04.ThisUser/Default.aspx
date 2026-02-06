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
			.Properties.Title = "Organica Core: ThisUser Class"
			.Properties.Description = "How to get the current user account's info with VB.NET."
			.Properties.ThumbnailPath = "User.png"
			.Properties.Keywords = "Computers,Programming,Organica,VB.NET"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "6/11/2018"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="User.png" class="Icon Left">

<div id=Extract>
	<p>The next step in creating our File Explorer replacement (Organica)
	is to automatically move to the folder of the currently logged-in user.</p>

	<p>But, wait&mdash;how can we find out where that is?</p>
	
	<p>In fact, there's a lot of user account information to which we might like
	access. And that's what the <i>ThisUser</i> class will be for.</p>
</div>

<p>So, in our Organica project, add a new class module called &quot;ThisUser&quot;
and enter the following code:</p>

<h3>Creating the Class</h3>

<p>The built-in WindowsIdentity class already encapsulates some pieces
of the information we want.</p>

<code><h3>ThisUser.vb</h3>Imports System.Security.Principal

Public Class ThisUser
    Public KnownFolders As KnownFolders
    Private i_Nickname As String
    Private Myself As WindowsIdentity

    Public Sub New()
        Myself = System.Security.Principal.WindowsIdentity.GetCurrent()
        i_Nickname = Myself.Name.ToString

        Dim i As Int16
        i = i_Nickname .IndexOf(&quot;\&quot;)
        If i &gt; 0 Then
            i_Nickname = i_Nickname .Substring(i + 1)
        End If

        Photo = Image.FromFile(GetPhotoPath())
    End Sub
    
    Public ReadOnly Property Nickname As String
        Get
            Return i_Nickname
        End Get
    End Property

End Class</code>

<p>The class' <i>New()</i> subroutine sets the WindowsIdentity object and
then extracts the username from it. However, this username is the <i>network</i>
username, which includes the computer's name. For example, on my
development computer, my full username is &quot;RENDERING\Paul&quot;.
But this isn't quite what I want, because the name of the user (in this case,
Paul) is all I need as long as I continue to hunt for folders on the same
computer. So the piece of code that follows the assignment to <i>i_Nickname</i>
strips off the computer identifier, leaving me with just &quot;Paul&quot;.</p>

<p>The user Nickname cannot be changed by this app, so the internal
property <i>i_Nickname</i> is exposed through the ReadOnly property code
<i>Nickname</i>.</p>

<h3>Accessing the User Photo</h3>

<p>The <i>Photo</i> property is to return the photo the user has selected 
to represent themself. Now, this photo is the very devil to locate.
Obviously the system knows where it is, to use it on the Windows menu and
other places it appears. But the system seems to extract it as needed, and
then places the bitmap in a temp folder in the hidden User\AppData folder.</p>

<p>Again, in my case, the file will be named &quot;Paul.bmp&quot;. The following
function will calculate and return the full pathname of the photo file.</p>

<code><h3>ThisUser.vb</h3>Public ReadOnly Property PhotoPath As String
    Get
        Dim BasePath As String
        BasePath = Environment.GetFolderPath( _
        	Environment.SpecialFolder.LocalApplicationData) &amp; "\Temp\"
        Return BasePath &amp; Nickname &amp; ".bmp"
    End Get
End Property</code>

<p>Which then makes it simple to return an actual image from the photo, in case we should
need to do that.</p>

<code><h3>ThisUser.vb</h3>Public ReadOnly Property Photo() As Image
    Get
        Return Image.FromFile(PhotoPath)
    End Get
End Property</code>

<h3>Testing the Class</h3>

<p>The easiest way to test the class is to add an About box to the Organica app,
and use it to display the information we've obtained. We can add a Windows Form, 
name it About, and place a PictureBox control
and a Label control on it, as well as the obligatory OK button.</p>

<img src="AboutForm.png" class="Book">

<p>Then we must add another button to the ToolStrip to make the About box appear.</p>

<code><h3>Frame.vb</h3>Private Sub cmd_About_Click(sender As Object, e As EventArgs) _
		Handles cmd_About.Click
	About.ShowDialog()
End Sub
</code>

<p>Then the following code will make it work:</p>

<code><h3>About.vb</h3>Public Class About

	Private Sub About_Load(sender As Object, e As EventArgs) _
			Handles MyBase.Load
	    Dim U As New ThisUser
	    PictureBox1.Image = U.Photo
	    Label1.Text = U.Nickname
	End Sub
	
	Private Sub cmd_OK_Click(sender As Object, e As EventArgs) _
			Handles cmd_OK.Click
	    Me.Close()
	End Sub
	
End Class</code>

<p>Start the app and click the About button to see the result. (Your result
should be <i>your</i> photo and name, not mine!)</p>

<img src="About.jpg" class="Win7">

<h3>User Profile Directory</h3>

<p>Our last (for now) addition to the <i>ThisUser</i> class is to provide
a read-only property that returns the official user directory. That's the
subdirectory under Users with your name. (Mine is &quot;c:\Users\Paul&quot;.)</p>

<code><h3>ThisUser.vb</h3>Public ReadOnly Property Directory() As String
    Get
        Return Environment.GetFolderPath(Environment.SpecialFolder.UserProfile)
    End Get
End Property</code>

<p>We need only add two lines to the Frame code, to &quot;position&quot; the
running application to the user directory.</p>

<code><h3>ThisUser.vb</h3>Public Myself As New ThisUser

<em>Public Sub New()
	PresetRegistryValues()
	InitializeComponent()
	</em>ChDir(Myself.Directory)<em>
	
    GoFullScreen(True)
End Sub</em></code>

</asp:Content>
