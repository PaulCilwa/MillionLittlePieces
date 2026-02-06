<%@ Page 
	Title = "Words Apart: Cover"
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
			.Properties.Title = Page.Title
			.Properties.Description = "Cover and front pages of 'Words Apart': A Novel of Language and what makes us human."
			.Properties.Author = "Paul S Cilwa"
			.Properties.ThumbnailPath = "Cover.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Cover.jpg" alt="Words Apart cover">

<blockquote id="Extract">
	<p>Change your language and you change your thoughts.</p>
	<p>Karl Albrecht</p>
</blockquote>

<blockquote>
  <p>Language shapes the way we think, and determines what we can think about.</p>
	<p>Benjamin Lee Whorf</p>
</blockquote>

</asp:Content>
