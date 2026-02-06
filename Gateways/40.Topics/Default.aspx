<%@ Page 
    Language="vb" 
    AutoEventWireup="true" 
    MasterPageFile="~/Design/Site.Master" 
    CodeBehind="~/Gateways/40.Topics/Default.aspx.vb" 
    Inherits="MillionLittlePieces.Topics" 
%>
<%@ MasterType VirtualPath="~/Design/Site.Master" %>

<script runat="server">
    Public ThisPage As MillionLittlePieces.SiteMaster
    Protected Overloads Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        ThisPage = CType(Me.Master, MillionLittlePieces.SiteMaster)
        With ThisPage
            .Properties.Title = "By Topic"
            .Properties.Description = "Browse the site by page topics/keywords."
            .Properties.ThumbnailPath = "Badge.png"
            .Properties.Gateway = 40
            .Properties.Published = True
        End With
    End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server">
    <script type="text/javascript">
        (function () {
            function setWaitCursor(isWaiting) {
                document.body.style.cursor = isWaiting ? 'wait' : 'default';

                // Optional: prevent double-clicks while loading
                var lb = document.getElementById('<%= possibleResults.ClientID %>');
            if (lb) lb.disabled = isWaiting;
        }

        function wireUp() {
            if (!window.Sys || !Sys.WebForms || !Sys.WebForms.PageRequestManager) return;

            var prm = Sys.WebForms.PageRequestManager.getInstance();

            prm.add_beginRequest(function (sender, args) {
                // Only show wait cursor for THIS ListBox postback
                var el = args.get_postBackElement();
                if (el && el.id === '<%= possibleResults.ClientID %>') {
                    setWaitCursor(true);
                }
            });

                prm.add_endRequest(function () {
                    setWaitCursor(false);
                });
            }

            // Ensure wiring happens after MS AJAX is available
            if (window.Sys && Sys.Application) {
                Sys.Application.add_load(wireUp);
            } else if (document.addEventListener) {
                document.addEventListener('DOMContentLoaded', wireUp);
            } else {
                window.attachEvent('onload', wireUp);
            }
        })();
    </script>
</asp:Content>

<asp:Content ContentPlaceHolderID="MainContent" runat="server">
    <img src="Badge.png" class="Right Icon" />

    <p id="Extract">Here's a list of all the topics (keywords) covered by this site!
        Click on one to see a list of the specific page(s) for that topic.</p>

    <p>Please allow for as much as a minute for the system to find the topic
        you click.</p>

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
