<%@ Page 
    Language="vb" 
    AutoEventWireup="true" 
    MasterPageFile="~/Design/Site.Master" 
    CodeBehind="~/Gateways/60.Map/Default.aspx.vb" 
    Inherits="MillionLittlePieces.Location"
    %>
<%@ MasterType VirtualPath="~/Design/Site.Master" %>

<script runat="server">
    Public ThisPage As MillionLittlePieces.SiteMaster
    Protected Overloads Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        ThisPage = CType(Me.Master, MillionLittlePieces.SiteMaster)
        With ThisPage
            .Properties.Title = "By Location"
            .Properties.Author = "Paul S Cilwa"
            .Properties.IncludeOnTimeRibbon = False
            .Properties.Description = "Search the site by geographical location of the subject."
            .Properties.ThumbnailPath = "Badge.png"
            .Properties.Gateway = 60
            .Properties.Published = False
        End With
    End Sub
</script>
<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">
    <img src="Badge.png" class="Right Icon" />

    <h3 class="Wrap">Search pages by geographical location.</h3>

    <p id="Extract">Click on a marked location to see what happened to me there.</p>

<%--    <div class="SearchBar">
      <h3>Search Criteria</h3>
      <form method="post">
        <p>
          <input type="radio" name="Sort" value="Ascending" <% =CW_MyDatabase.Pages.SearchInfo.SortAscChecked %>>Oldest at Top
          <input type="radio" name="Sort" value="Descending" <% =CW_MyDatabase.Pages.SearchInfo.SortDescChecked %>>Newest at Top
       </p>

        <p>
          Starting date: <input type="date" name="StartDate" value="<% =CW_MyDatabase.Pages.SearchInfo.StartDate %>">
          Ending date: <input type="date" name="EndDate" value="<% =CW_MyDatabase.Pages.SearchInfo.EndDate %>">
       </p>

        <p>Maximum retrievals per page: <input type="number" name="MaxResultsPerPage" min="10" max="1000" step="10" size="4" maxlength="4"
          value="<% =CW_MyDatabase.Pages.SearchInfo.MaxResultsPerPage %>">
          Result Page: <select name="CurrentResultPage"><% CW_MyDatabase.Pages.SearchInfo.Generate_PageCountOptions %></select> of 
          <% =CW_MyDatabase.Pages.SearchInfo.ResultPageCount %>
       </p>

        <p><input type="submit" value="Search"></p>

      </form>
    </div>--%>

<aside>Under construction.</aside>

</asp:Content>
