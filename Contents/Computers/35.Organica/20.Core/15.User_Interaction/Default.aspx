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
			.Properties.Title = "Organica Core: User Interaction"
			.Properties.Description = "How to allow user interaction with the WebBrowser control to communicate with VB.NET."
			.Properties.ThumbnailPath = "Interaction.jpg"
			.Properties.Keywords = "Computers,Projects,Organica"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "08/09/2018"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Interaction.jpg" alt="User Interaction" />

<p id=Extract>When writing a native Windows application, support of user interaction is a given.
But Organica presents itself via HTML and CSS in a web browser window. So, how can we capture
user clicks and other interactions so that the underlying VB.NET code can respond? Well, it turns
out that doing this is simple, if not very intuitive.</p>

<img src="Flow.jpg" class="Icon">

<p>The first thing we must do is tell the system that one of the Organica objects (for example, the 
Frame) is a trusted COM object. Don't know what that means? Not to worry; you can treat the following
as a magic spell:</p>

<code><h3>Frame.vb (insert)</h3>
Imports System.Security.Permissions

&lt;PermissionSet(SecurityAction.Demand, Name:=&quot;FullTrust&quot;)&gt;
&lt;System.Runtime.InteropServices.ComVisibleAttribute(True)&gt;
<em>Public Class Frame
    Public Myself As New ThisUser
    Private MyDoc As Document
    Private PageLoaded As Boolean = False
&hellip;</em></code>

<p>In addition to that, we must add a procedure to Frame that will be invoked when the user does
that clicking action. In this procedure, we call the Document's <i>Find</i> function (which we
haven't yet written) to locate the child Document that was clicked; we then invoke <i>it's</i>
<i>OnClick</i> handler.</p>

<code><h3>Frame.vb (expand)</h3>Public Sub ClickMe(ByVal Pathname As String)
    MyDoc.Find(Pathname).OnClick()
End Sub</code>

<p>Now we need to implement the <i>Find</i> and <i>OnClick</i> overridable functions.</p>

<code><h3>Documents.vb FolderDocument (append)</h3>Public Overloads Overrides Function Find(ByVal Key As String) As Document
	<aside>For the FolderDocument class, the Key is the Pathname associated with the
folder object the user clicked.</aside>
    Return i_DocList.Item(Key)
End Function

Public Overloads Overrides Sub OnClick()
	<aside>For the moment, we will just open a message box when the user clicks something.</aside>
    MsgBox("Open " &amp; Pathname, , "Folder")
End Sub</code>
    
<p>The LinkDocument class also needs an <i>OnClick</i> handler.</p>

<code><h3>Documents.vb LinkDocument (append)</h3>Public Overloads Overrides Sub OnClick()
    MsgBox(&quot;Open &quot; &amp; Pathname,, &quot;Folder&quot;)
End Sub</code>

<p>Now, when we generate the HTML to put into the WebBrowser control,
we must include a trigger for the <b>onclick</b> event.</p>

<code><h3>Documents.vb FolderDocument (modify)</h3>Public Overloads Overrides ReadOnly Property RenderHeader As String
    <em>Get
        Dim Buffer As String</em> 

        Buffer = &quot;class='organica_Document organica_Folder'
        ConCat(Buffer, &quot;onclick='window.external.ClickMe(&quot;&quot;&quot; &amp; &quot;)
        ConCat(Buffer, &quot;PathName.Replace(&quot;\&quot;, &quot;\\&quot;) &amp; &quot;&quot;&quot;)'&gt;&quot;")
        <em>ConCat(Buffer, &quot;&lt;img src='&quot; &amp; IconPath &amp; &quot;'&gt;&lt;div&gt;&quot;)
        ConCat(Buffer, &quot;&lt;h1&gt;&quot; &amp; Filename &amp; &quot;&lt;/h1&gt;&quot;)
        ConCat(Buffer, &quot;&lt;p&gt;&quot; &amp; Pathname &amp; &quot;&lt;/p&gt;&quot;)
        ConCat(Buffer, &quot;&lt;/div&gt;&lt;/div&gt;&quot;)

        Return Buffer
    End Get
End Property</em></code>

<code><h3>Documents.vb LinkDocument (modify)</h3>Public Overloads Overrides ReadOnly Property RenderHeader As String
    <em>Get
        Dim Buffer As String</em>

        Buffer = &quot;&lt;div class='organica_Document organica_Folder' &quot;
        ConCat(Buffer, &quot;onclick ='window.external.ClickMe(&quot;&quot;&quot;)
        ConCat(Buffer, Pathname.Replace(&quot;\&quot;, &quot;\\&quot;) &amp; &quot;&quot;&quot;)'&gt;&quot;)
        <em>ConCat(Buffer, &quot;&lt;img src='&quot; &amp; IconPath &amp; &quot;'&gt;&lt;div&gt;&quot;)
        ConCat(Buffer, &quot;&lt;h1&gt;&quot; &amp; Filename &amp; &quot;&lt;/h1&gt;&quot;)
        ConCat(Buffer, &quot;&lt;p&gt;&quot; &amp; Pathname &amp; &quot;&lt;/p&gt;&quot;)
        ConCat(Buffer, &quot;&lt;/div&gt;&lt;/div&gt;&quot;)

        Return Buffer
    End Get
End Property</em></code>
    
<p>Note that, instead of a JavaScript function, we invoke <i>window.external.ClickMe</i> 
as the target of the <i>onclick</i> event.</p>

<p>So now, when you run Organica and click on one of the real or virtual folders it lists,
you'll see a message box like this one, proving that the connection between VB.NET, the WebBrowser,
JavaScript and back to VB.NET is complete and functional.</p>

<img src="MsgBox.jpg" class="Win7">

<p>Now, all we have to do is enhance the <i>FolderDocument</i> stub to allow our test user to 
click on a Folder and &quot;open&quot; it.</p>

<code><h3>Documents.vb (enhance)</h3>
<em>Public Overloads Overrides Sub OnClick()</em>
    Frame.MyDoc = Me
    Frame.RenderContent()
<em>End Sub</em></code>

<p>Don't forget to make the above change to the <i>LinkDocument</i> class, too.</p>

<p>To make things more interesting, I went ahead and added a few Folders to the Contacts
Folder, so we'd have something to see. So, when I click on Contacts, it loads:</p>

<img src="Opened.jpg" class="Book">

<p>Moreover, if you click on one of the new Folders, it will load as well. Unfortunately,
there's nothing in them, so nothing will show up in the <b>organica_Content</b> element.
But the caption and icon will definitely change.</p>

</asp:Content>
