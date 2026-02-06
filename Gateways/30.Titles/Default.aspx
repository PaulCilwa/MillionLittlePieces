<%@ Page 
    Language="vb" 
    AutoEventWireup="true" 
    MasterPageFile="~/Design/Site.Master" 
    CodeBehind="~/Gateways/30.Titles/Default.aspx.vb" 
    Inherits="MillionLittlePieces.Titles" 
%>
<%@ MasterType VirtualPath="~/Design/Site.Master" %>

<script runat="server">
    Public ThisPage As MillionLittlePieces.SiteMaster
    Protected Overloads Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        ThisPage = CType(Me.Master, MillionLittlePieces.SiteMaster)
        With ThisPage
            .Properties.Title = "By Page Title"
            .Properties.Description = "Browse the site by page title."
            .Properties.ThumbnailPath = "Badge.png"
            .Properties.Gateway = 30
        End With
    End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server">
</asp:Content>

<asp:Content ContentPlaceHolderID="MainContent" runat="server">
    <img src="Badge.png" class="Right Icon" />

    <p id="Extract">Do you think you remember one of my pages by title, but aren't sure?
        Here's a list of every page in the site, by title.</p>

    <div class="SearchBar">
        <h3>Search Criteria</h3>
        <p>Browse through the list.<br />
            <asp:UpdatePanel ID="UpdatePanel2" runat="server">
                <ContentTemplate>
                    <asp:ListBox ID="possibleResults" runat="server" AutoPostBack="True" 
                        OnSelectedIndexChanged="possibleResults_SelectedIndexChanged" />
                </ContentTemplate>
            </asp:UpdatePanel>        
        </p>
    </div>

    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>
            <asp:Literal ID="SearchResults" runat="server" />
        </ContentTemplate>
        <Triggers>
            <asp:AsyncPostBackTrigger ControlID="possibleResults" EventName="SelectedIndexChanged" />
        </Triggers>
    </asp:UpdatePanel>

</asp:Content>
