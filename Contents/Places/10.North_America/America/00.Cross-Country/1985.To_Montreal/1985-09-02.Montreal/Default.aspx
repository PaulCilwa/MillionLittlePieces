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
            .Properties.Title = "Day 3: Montreal"
            .Properties.Description = "The kids' first visit to a foreign country!"
            .Properties.Keywords = "Places,Cross-Country,Travel,Montreal,Quebec,Canada"
            .Properties.ThumbnailPath = "Route.jpg"
            .Properties.Occurred = "9/2/1985"
            .Properties.Posted = "12/22/2025"
        End With
    End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

    <img src="Route.jpg" />

    <p id=Extract>And so finally, after days of driving and sightseeing, we crossed the border into Canada,
        and immediately stopped at the first restaurant we found.</p>

    <img src="00.jpg" />

    <p>The kids were excited to see the French name of the place. And the menu, which was
        in French and Emglish.</p>

    <img src="01.jpg" />

    <p>Once we crossed over the river, we found ourselves in Montreal proper.</p>

    <img src="02.jpg" />
    <img src="04.jpg" />
    <img src="05.jpg" />

    <img src="03.jpg" />

</asp:Content>
