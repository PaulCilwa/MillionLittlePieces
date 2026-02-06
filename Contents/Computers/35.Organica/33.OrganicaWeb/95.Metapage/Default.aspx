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
            .Properties.Title = "I Never Metapage I Didn't Like"
            .Properties.Description = "This page on my website describes how to add pages to my website."
            .Properties.Author = "Paul S Cilwa"
            .Properties.ThumbnailPath = "Badge.jpg"
            .Properties.Posted = "12/26/2025"
            .Properties.Keywords = "Website Design,OrganicaWeb,ASP.net"
        End With
    End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" >

</asp:Content>

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src="Badge.jpg">

	<p id="Extract"></p>

</asp:Content>
