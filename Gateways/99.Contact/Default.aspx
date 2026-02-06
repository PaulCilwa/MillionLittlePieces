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
            .Properties.Title = "Contact Me"
            .Properties.Description = "How to contact Paul S Cilwa."
            .Properties.Gateway = 99
            .Properties.ThumbnailPath = "Badge.png"
            .Properties.Author = "Paul S Cilwa"
            .Properties.SectionHeader = True
        End With
    End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">
    <img src="Badge.png" class="Icon Right">

    <h3 id="Extract" style="clear: none">The best way to contact me is&hellip;</h3>

    <p>&hellip;via email at</p>

    <address><a href="mailto:paul@cilwa.net">paul@cilwa.net</a></address>
    <p>I check my email every few days, unless I am hiking or camping.</p>

    <p>I do not have a land-based telephone anymore. (Who needs one?) I do have a 
    cell phone. If you need to talk to me and don't already have my 
    number, please drop me an email (or a postcard) explaining who you are and why 
    you need it. Better yet, include <i>your</i> number and I'll call <i>you</i>&mdash;as 
    long as you are in the United States and are not a bill collector.
    Or an insurrectionist.</p>
</asp:Content>
