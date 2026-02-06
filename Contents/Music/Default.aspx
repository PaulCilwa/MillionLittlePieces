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
			.Properties.Title = "Music"
			.Properties.Description = "All about the music I make, listen to, and love."
			.Properties.ThumbnailPath = "Music.png"
			.Properties.Keywords = "Music"
			.Properties.Author = "Paul S Cilwa"
			.Properties.SectionHeader = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Music.png" alt="Music" class="Right Icon">

<div id=Extract>
	<p>Music is my life, or at least its backdrop&mdash;and sometimes
	its foreground as well&hellip;</p>
	
	<p>I enjoy composing, performing and recording music. I also enjoy playing it,
	attending concerts where it's played, and collecting odd and interesting
	pieces of music.</p>
	
	<p>&hellip;and <i>this</i> is the the section where you may explore it with me.</p>
</div>

</asp:Content>
