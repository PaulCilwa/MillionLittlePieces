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
			.Properties.Title = "Advice from Professor 'Puter"
			.Properties.Description = "Sage advice&hellip;or is it garlic?"
			.Properties.ThumbnailPath = "ProfessorPuter.gif"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="ProfessorPuter.gif" class="Right Icon">

<p id=Extract>I love to help. And I've helped out a <i>lot</i> of friends with their computer woes,
and some people who weren't really more than acquaintances. Here are a few of my better bits of advice.</p>

</asp:Content>
