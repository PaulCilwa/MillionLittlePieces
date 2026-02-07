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
            .Properties.Title = "Road Trip to Montreal"
            .Properties.Description = "That time we piled all four kids in the station wagon and drove to another country."
            .Properties.Keywords = "Places,Cross-Country,Travel"
            .Properties.ThumbnailPath = "Badge.jpg"
            .Properties.Occurred = "08/31/1985"
            .Properties.Posted = "12/22/2025"
            .Properties.SectionHeader = True
        End With
    End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Route.jpg" />
    
<p id=Extract>Mary had always wanted to visit Montreal, where the nun who had cared for her as
    an orphan had been transferred. That nun had since passed, but the desire to visit the province
    remained. And the kids, especially Karen, was eager to visit a place where English wasn't
    the primary language. And so, as summer came to a close, we took a quick road trip from our
    home in Reston, Virginia, through New Jersey, Vermont, and into Quebec before returning.</p>

<p>This was also an "old home week" trip for me, as we would be returning to visit my old
    homes in New Jersey and Vermont.</p>

</asp:Content>
