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
			.Properties.Title = "Referencing OrganicaLib In Your Project"
			.Properties.Description = "Step-by-step instructions."
			.Properties.ThumbnailPath = "Badge.png"
			.Properties.Keywords = "Organica,Visual Basic,VB.NET,Class Library,OrganicaLib"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "01/21/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.png" class=Right>

<p id=Extract>After you've built (or simply downloaded) the marvelous-as-it-is-useful OrganicaLib,
you'll want to find out how to plug it into your own app so you can reference it.</p>

<p>From the menu, use the <i>Project..Add Project Reference&hellip;</i> command to open the Reference Manager window.</p>
<img src="01.png">

<p>When it's up, click the <b>Browse</b> button and navigate to where you have your OrganicaLib library, and select it,
then click <i>OK</i>.</p>
<img src="02.png">

<p>Back to the Reference Manager window, you'll have to click on the <i>Browse</i> menu item on the left,
<i>not</i> the <b>Browse</b> button on the bottom. Don't forget to check &quot;OrganicaLib&quot; to make it available to your
project.</p>
<img src="03.png">

<p>Finally, be sure to include an <code>Imports</code> statement in any project file that intends to use
the library.</p>

<code>
Imports System.IO
Imports System.Drawing.Imaging
Imports System.Text
<b>Imports OrganicaLib</b>
</code>

<p>By following these steps, the Packager will automatically include the OrganicaLib library in your
application setup package.</p>

<p>Enjoy!</p>

</asp:Content>
