<%@ Page 
    Language="vb" 
    AutoEventWireup="false" 
    MasterPageFile="~/Design/Site.Master" 
    CodeBehind="~/Gateways/01.Spider/Default.aspx.vb"
    Inherits="MillionLittlePieces.Spider"    %>
<%@ MasterType VirtualPath="~/Design/Site.Master" %>

<script runat="server">
    Public ThisPage As MillionLittlePieces.SiteMaster
    Protected Overloads Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        ThisPage = CType(Me.Master, MillionLittlePieces.SiteMaster)
        With ThisPage
            .Properties.Title = "Spider My Website"
            .Properties.Author = "Paul S. Cilwa"
            .Properties.Description = "Maintenance page to re-index the site."
            .Properties.ThumbnailPath = "Badge.png"
            .Properties.Posted = "01/18/2026"
            .Properties.Published = False
            .Properties.Gateway = 1
        End With
    End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

    <script type="text/javascript">
        function setSpiderStatus(text) {
            var el = document.getElementById("SpiderStatus");
            if (el) el.innerText = text;
        }

        var _spiderTimer = null;

        function startSpiderPolling(jobId) {
            if (_spiderTimer) window.clearInterval(_spiderTimer);

            function poll() {
                PageMethods.GetSpiderProgress(jobId,
                    function (p) {
                        if (p && p.status) setSpiderStatus(p.status);

                        if (p && p.isDone) {
                            window.clearInterval(_spiderTimer);
                            _spiderTimer = null;

                            if (p.hasError) {
                                setSpiderStatus("Spider failed: " + (p.errorMessage || ""));
                                return;
                            }

                            var s = document.getElementById("SpiderSummary");
                            var r = document.getElementById("SpiderResults");
                            if (s) s.innerHTML = p.summaryHtml || "";
                            if (r) r.innerHTML = p.resultsHtml || "";
                        }
                    },
                    function (err) {
                        setSpiderStatus("Polling error: " + (err ? err.get_message() : ""));
                    }
                );
            }

            poll();
            _spiderTimer = window.setInterval(poll, 1000);
            }
    </script>

    <div>
        <img src="Badge.png" class="Right" style="width: 300px;"/>
        <h3 style="clear: none">Maintenance Spider</h3>
        <p class="Extract">Loads pages on this host to refresh OrganicaWeb indexing (Titles, metadata, word counts, etc.).
            This page is intentionally unpublished, and must be addressed with "?key=" followed by the Secret Code.</p>
    </div>

    <style>
        table th {
            border-bottom: inset;
        }

        table td {
            color: var(--clr_Content_Text);
        }
    </style>

    <asp:Panel ID="pnlControls" runat="server">
        <table>
            <tr>
                <th>Delay (ms)</th>
                <td><asp:TextBox ID="txtDelayMs" runat="server" Text="0" /></td>
                <td>Throttles requests to reduce server load</td>
            </tr>
            <tr>
                <th>Sources</th>
                <td>
                    <asp:CheckBox ID="chk_Scan_Contents" runat="server" Checked="true" Text="&nbsp;Scan Contents" /><br />
                    <asp:CheckBox ID="chk_Scan_Gateways" runat="server" Checked="false" Text="&nbsp;Scan Gateways" />
                </td>
                <td>The page locations in OrganicaWeb</td>
            </tr>
            <tr>
                <th>Include unpublished</th>
                <td><asp:CheckBox ID="chkIncludeUnpublished" runat="server" Checked="true" Text="&nbsp;Yes" /></td>
                <td>Still NoIndex/NoFollow, but spider will load them</td>
            </tr>
            <tr>
                <th>Go for it!</th>
                <td><asp:Button ID="btnRun" runat="server" Text="Run Spider" /></td>
                <td><asp:Button ID="btnCheck" runat="server" Text="Check Progress" /></td>
            </tr>
            <tr>
                <th>Progress</th>
                <td><span id="SpiderStatus"><asp:Literal ID="litSummary" runat="server" /></span></td>
            </tr>
        </table>
    </asp:Panel>

    <asp:Literal ID="litResults" runat="server" />

</asp:Content>
