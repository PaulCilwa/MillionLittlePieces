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
			.Properties.Title = "Organica Core: Preparing for First Use"
			.Properties.Description = "How to determine if Organica has ever before been run on this computer."
			.Properties.ThumbnailPath = "Initial_Use.jpg"
			.Properties.Keywords = "Computers,Programming,Organica,VB.NET"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "8/3/2018"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Initial_Use.jpg" class="Right">

<div id=Extract>
	<p>What happens the very first time a user puts his foot in the water, so to speak,
	and runs Organica? We've already made an effort to &quot;position&quot; the running
	program so that it is &quot;in&quot; the user's home directory. But Organica needs to
	be able to create a directory for itself, with at least an INI file with default
	preferences.</p>
</div>

<p>Previously we put code in <i>Frame</i> to locate the user directory. But that's not
enough for real life. We're going to append two procedures to the <i>ThisUser</i> class.</p>

<p>The first does the work of creating an <b>Organica.ini</b> file in any specified location.</p>

<code class="Clear"><h3>ThisUser.vb (append)</h3>Private Function <b>CreateOrganicaHome</b>(ByVal HomePath As String) As ProfileDocument
        IO.Directory.CreateDirectory(HomePath)
        HomePath = My.Computer.FileSystem.CombinePath(HomePath, &quot;Organica.ini&quot;)

        Dim IniFile As New ProfileDocument(HomePath)
        With IniFile
            .WriteData(&quot;IconPath&quot;, &quot;[UserPhoto]&quot;)
            .WriteData(&quot;DisplayName&quot;, &quot;[UserDisplayName]&quot;)
            .UserSince = Now.Date.ToString(&quot;d&quot;)
            .WriteLink(&quot;Music&quot;, KnownFolders.MyMusic().FullName, &quot;Icons\Music.png&quot;)
            .WriteLink(&quot;Pictures&quot;, KnownFolders.MyPictures().FullName, &quot;Icons\Photos.png&quot;)
            .WriteLink(&quot;Videos&quot;, KnownFolders.MyVideos().FullName, &quot;Icons\Videos.png&quot;)
            .WriteLink(&quot;Documents&quot;, KnownFolders.MyVideos().FullName, &quot;Icons\Documents.png&quot;)
        End With

        Return IniFile
    End Function
</code>

<p>Please note that this code is going to create three links to Music, Pictures, Videos and Documents.
These links include icons for those Folders. Here are the ones I chose to use, for your convenience.</p>

<div class=PhotoPanel>
	<div class="PhotoRow4">
		<img src="Music.png" title="Music">
		<img src="Photos.png" title="Photos">
		<img src="Videos.png" title="Videos">
		<img src="Documents.png" title="Documents">
	</div>
</div>

<p>Then we're ready to enhance the <i>Directory</i> property of <i>ThisUser</i>. This property has the task
of determining where the initialization should take place, where the .INI file should
go, and then invoke the above routine to do the work.</p>

<code><h3>ThisUser.vb (enhance)</h3><em>Public ReadOnly Property Directory() As String
    Get
        </em>Dim UserPath As String
        Dim OrganicaPath As String

        UserPath = KnownFolders.MyProfile.FullName
        OrganicaPath = My.Computer.FileSystem.CombinePath(UserPath, &quot;Organica&quot;)

        If System.IO.Directory.Exists(OrganicaPath) Then
            Return OrganicaPath
        Else
            If MsgBox(&quot;Welcome! Organica needs to create an initial Home folder to proceed. May I do that?&quot;,
                    MsgBoxStyle.YesNo + MsgBoxStyle.Information,
                    &quot;Welcome to Organica!&quot;) = MsgBoxResult.Yes Then
                CreateOrganicaHome(OrganicaPath)
            Else
                MsgBox(&quot;It is most gratifying that your enthusiasm for Organica continues unabated.&quot; &amp;
                        &quot;We look forward to your custom in future lives.&quot;,
                        MsgBoxStyle.Exclamation)
                End
            End If

            Return OrganicaPath
        End If<em>
    End Get
End Property</em></code>


</asp:Content>
