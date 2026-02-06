<%@ Page 
	Title = "Words Apart, Chapter 10: Zookeepers"
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
			.Properties.Description = "Chapter 10 of 'Words Apart': A Novel of Language and what makes us human."
			.Properties.Author = "Paul S Cilwa"
			.Properties.ThumbnailPath = "..\Cover.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id="Extract">Decker concluded his conversation with Frieda, reiterating his 
promise to try to find the remains of her family, the mother who &quot;no 
longer recognized&quot; her, and the sister who had apparently given her 
to the zoo.</p>

<p>He needed to find a zookeeper.</p>

<p>There were no uniformed people in the visitors' area, so he left the building 
and made his way around it. Indeed, a man was tending a garden outside. Decker...</p>

</asp:Content>
