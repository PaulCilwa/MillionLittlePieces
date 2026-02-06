<%@ Page 
    Language="vb" 
    AutoEventWireup="true" 
    MasterPageFile="~/Design/Site.Master" 
    CodeBehind="~/Gateways/02.Unpublished/Default.aspx.vb" 
    Inherits="MillionLittlePieces.UnpublishedPosts"
%>
<%@ MasterType VirtualPath="~/Design/Site.Master" %>

<script runat="server">
    Public ThisPage As MillionLittlePieces.SiteMaster
    Protected Overloads Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs)
        ThisPage = CType(Me.Master, MillionLittlePieces.SiteMaster)
        With ThisPage
            .Properties.Title = "Unpublished"
            .Properties.Description = "Drafts and scheduled posts that are not yet published."
            .Properties.ThumbnailPath = "Badge.png"
            .Properties.Published = False
            .Properties.Gateway = 2
        End With
    End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">
    <img src="Badge.png" alt="Unpublished posts" class="Right" />

    <p id="Extract">
        This page lists posts that exist in the database but are currently marked as unpublished
        (<code>Not Pages.Published</code>). It's useful for finding drafts and scheduled items
        before they go live.</p>

    <div class="SearchBar">
        <h3>Search Criteria</h3>

        <asp:RadioButtonList ID="SortOptions" runat="server">
            <asp:ListItem Text="Newest at Top" Value="Descending" />
            <asp:ListItem Text="Oldest at Top" Value="Ascending" />
        </asp:RadioButtonList>

        <p>
            Maximum retrievals per page:
            <asp:TextBox ID="MaxResultsPerPage" runat="server" Text="25" Width="50px" />.
        </p>

        <p>
            <asp:Button ID="SearchButton" runat="server" Text="Search" />
        </p>
    </div>

    <asp:Literal ID="SearchResults" runat="server"><p>Sorry, no results found&hellip;</p></asp:Literal>
</asp:Content>
