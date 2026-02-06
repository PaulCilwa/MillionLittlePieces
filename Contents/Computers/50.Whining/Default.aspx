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
			.Properties.Title = "Whining"
			.Properties.Description = "When Microsoft hands you lemons&hellip;"
			.Properties.ThumbnailPath = "Logo.jpg"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Logo.jpg" class="Right">

<p id=Extract>As a computer professional who started working in that field before there was such a thing
as email, as you might expect I have an opinion or two about the state of computer software and hardware&mdash;and
little reason to keep them to myself.</p>

<p>Of course, most of the things I've complained about are now moot. But I have a long memory.</p>

</asp:Content>
