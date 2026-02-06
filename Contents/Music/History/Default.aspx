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
			.Properties.Title = "The History Of Sound Recording"
			.Properties.Description = "How humanity learned to find immortality...for its voices, in any case."
			.Properties.ThumbnailPath = "thomas-edison-with-phonograph.jpg"
			.Properties.Keywords = "Science,History,Music,Sound Recording"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="thomas-edison-with-phonograph.jpg">

<p id=Extract>We've been told for at least three decades, with increasing stridency, that "intellectual property" 
is entitled to government protection; that corporations are entitled to hoard ideas, 
and that promoting this concept is the only path to innovation and prosperity that can be enjoyed by all. 
However, the story of the invention of sound recording tells quite a different story.</p>

</asp:Content>
