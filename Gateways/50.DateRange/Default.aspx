<%@ Page 
    Language="vb" 
    AutoEventWireup="true" 
    MasterPageFile="~/Design/Site.Master" 
    CodeBehind="~/Gateways/50.DateRange/Default.aspx.vb" 
    Inherits="MillionLittlePieces.DateRange"
    %>
<%@ MasterType VirtualPath="~/Design/Site.Master" %>

<script runat="server">
    Public ThisPage As MillionLittlePieces.SiteMaster
    Protected Overloads Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        ThisPage = CType(Me.Master, MillionLittlePieces.SiteMaster)
        With ThisPage
            .Properties.Title = "By Date Range"
            .Properties.Description = "Browse a list of pages within a range of dates."
            .Properties.ThumbnailPath = "Badge.png"
            .Properties.Gateway = 50
            .Properties.Published = False
        End With

        Initialize_SearchBar()
        If Not IsPostBack Then
            ' Pre-select page 1 in the dropdown if it's the first load or no value is set
            If CurrentResultPage.Items.Count = 0 Then
                CurrentResultPage.Items.Add(New ListItem("1", "1"))
            End If
            CurrentResultPage.SelectedValue = "1"
            PerformSearch()
        End If
    End Sub
</script>
<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">
    <img src="Badge.png" alt="Search by Date Range" class="Right Icon" />

    <h3 class="Wrap">Search the site by date.</h3>

    <p id="Extract">Many (although not all) pages on this site include a date and possibly time at 
    which the event described occurred, the page was posted, or the page was updated. Here you can narrow 
    a search down to as narrow a period as you like; or, alternatively, broaden it to all of time, 
    set the <b>Maximum Retrievals Per Page</b> to 3000 and browse every page at once!</p>

    <div class="SearchBar">
      <h3>Search Criteria</h3>

      <asp:RadioButtonList ID="SortOptions" runat="server">
        <asp:ListItem Text="Newest at Top" Value="Descending" />
        <asp:ListItem Text="Oldest at Top" Value="Ascending" />
      </asp:RadioButtonList>

      <p>Maximum retrievals per page: 
        <asp:TextBox ID="MaxResultsPerPage" runat="server" Text="10" Width="50px" />.
        This is page <asp:DropDownList ID="CurrentResultPage" runat="server"  
            AutoPostBack="true" OnSelectedIndexChanged="ChangePage" /> of
        <asp:Literal ID="ResultsAvailableCount" runat="server" />.
      </p>

      <p>
        <asp:Button ID="SearchButton" runat="server" Text="Search" />
      </p>
    </div>

    <asp:Literal ID="SearchResults" runat="server"><p>Sorry, no results found&hellip;</p></asp:Literal>

</asp:Content>
