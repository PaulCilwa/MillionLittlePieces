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
            .Properties.Title = "OrganicaLib: Settings"
            .Properties.Description = "Whether you call then .INI files, PrivateProfiles, or Settings, they're everywhere and you've still gotta use 'em.."
            .Properties.ThumbnailPath = "Badge.png"
            .Properties.Keywords = "Organica,Visual Basic,VB.NET,ASP.NET,OrganicaWeb"
            .Properties.Author = "Paul S Cilwa"
            .Properties.Posted = "01/26/2022"
        End With
    End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.png" class=Right>

<p id=Extract>.</p>


</asp:Content>
