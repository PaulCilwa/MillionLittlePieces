<%@ Page 
    Language="vb" 
    AutoEventWireup="true" 
    MasterPageFile="~/Design/Site.Master" 
    CodeBehind="~/Gateways/20.Popular/Default.aspx.vb" 
    Inherits="MillionLittlePieces.Popular"
    %>
<%@ MasterType VirtualPath="~/Design/Site.Master" %>

<script runat="server">
    Public ThisPage As MillionLittlePieces.SiteMaster
    Protected Overloads Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        ThisPage = CType(Me.Master, MillionLittlePieces.SiteMaster)
        With ThisPage
            .Properties.Title = "Most Popular"
            .Properties.Description = "My most viewed posts of all time!"
            .Properties.ThumbnailPath = "Badge.png"
            .Properties.Gateway = 20
        End With

        Initialize_SearchBar()
        If Not IsPostBack Then
            PerformSearch()
        End If
    End Sub
</script>
<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">
    <img src="Badge.png" class="Right Icon" />

    <p id="Extract">This web site has existed, in one form or another, since 1997.
        In that time, I've kept track of which pages have been viewed the most.
        Obviously, older posts may have more weight than newer ones.</p>

    <div class="SearchBar">
      <h3>Search Criteria</h3>

      <asp:RadioButtonList ID="SortOptions" runat="server">
        <asp:ListItem Text="Newest at Top" Value="Descending" />
        <asp:ListItem Text="Oldest at Top" Value="Ascending" />
      </asp:RadioButtonList>

      <p>Maximum retrievals per page: 
        <asp:TextBox ID="MaxResultsPerPage" runat="server" Text="10" Width="50px" />.
      </p>

      <p>
        <asp:Button ID="SearchButton" runat="server" Text="Search" />
      </p>
    </div>

    <asp:Literal ID="SearchResults" runat="server"><p>Sorry, no results found&hellip;</p></asp:Literal>

</asp:Content>
