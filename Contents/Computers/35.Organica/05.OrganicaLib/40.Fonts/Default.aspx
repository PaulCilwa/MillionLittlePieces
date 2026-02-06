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
            .Properties.Title = "All About Fonts"
            .Properties.Description = "Font support in OrgranicaLib. Fasten your seatbelts, it's going to be a bumpy ride!"
            .Properties.ThumbnailPath = "Badge.jpg"
            .Properties.Keywords = "Organica,Visual Basic,VB.NET,Class Library,OrganicaLib,Fonts"
            .Properties.Author = "Paul S Cilwa"
            .Properties.Posted = "1/5/2026"
            .Properties.SectionHeader = True
            .Properties.Published = True
        End With
    End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

    <img src="Badge.jpg" class=Right>

    <p id=Extract>This section introduces the typographic backbone of OrganicaLib&mdash;from historical lineage to
        runtime integration. We begin with a dual-track overview: the evolution of print fonts as
        expressive design systems, and the rise of computer fonts as scalable, programmable assets. From
        there, we pivot to implementation: a self-loading font list powered by OrganicaLib, a visual font
        chooser with live preview and style toggles, a SectionFont panel for assigning families across
        semantic roles, and a custom FontListbox that renders each font in its own typeface. All components
        are override-friendly, deterministic, and designed for real-world edge cases&mdash;including
        system-vs-site font resolution, dynamic row height, and sample text rendering.</p>

</asp:Content>
