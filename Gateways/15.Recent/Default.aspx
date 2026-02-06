<%@ Page 
    Language="vb" 
    AutoEventWireup="true" 
    MasterPageFile="~/Design/Site.Master" 
    CodeBehind="~/Gateways/15.Recent/Default.aspx.vb" 
    Inherits="MillionLittlePieces.MostRecent"
%>
<%@ MasterType VirtualPath="~/Design/Site.Master" %>

<script runat="server">
    Public ThisPage As MillionLittlePieces.SiteMaster
    Protected Overloads Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs)
        ThisPage = CType(Me.Master, MillionLittlePieces.SiteMaster)
        With ThisPage
            .Properties.Title = "Most Recent"
            .Properties.Description = "Quick, check out what's new! (Or newly updated.)"
            .Properties.ThumbnailPath = "Badge.jpg"
            .Properties.Gateway = 15
            .Properties.Published = True
        End With
    End Sub
</script>
<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">
    <img src="Badge.jpg" alt="Most recent posts" class="Right" />

    <p id="Extract">Recently, I've
        gone somewhere, done something, or seen something amazing I've shared in these
        pages. Here, you'll find my most recent posts, covering a wide range of topics 
        that pique my interest. Whether you're passionate about travel, captivated by 
        photography, enchanted by music, or intrigued by computer programming, there's 
        likely to be something here for everyone!</p>

    <p>Dive in and explore the latest insights, stories, and adventures that I have 
        to share. Enjoy your stay!</p>

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
