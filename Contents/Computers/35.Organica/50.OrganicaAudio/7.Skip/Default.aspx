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
			.Properties.Title = "Step 7: Skip To My Lou (+/- 30 Seconds)"
			.Properties.Description = "In this step we'll add the ability to skip a few seconds ahead or behind on the currently playing track."
			.Properties.ThumbnailPath = "Skipping.gif"
			.Properties.Keywords = "Computers,Programming,Projects,Web Audio API,JavaScript,Music Player,Cross-fading Music Player,Organica Audio"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "11/18/2017"



		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Skipping.gif" class="Left" />

<p id=Extract>Here's how to implement a skip ahead function.</p>


<iframe class=Example src="AudioTest.html"></iframe>

</asp:Content>
