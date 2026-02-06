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
			.Properties.Title = "Recorded Music"
			.Properties.Description = "All about the recorded music I love."
			.Properties.ThumbnailPath = "Records.jpg"

			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Records.jpg" alt="Records">

<p id=Extract>I have always been fascinated by audio recording: Both the technology and
techniques, but also the material that has been recorded. We now have over a century's
worth of recorded voices, speeches, books, and, of course, music. And each decade
in that century has its own treasures worth unearthing.</p>

</asp:Content>
