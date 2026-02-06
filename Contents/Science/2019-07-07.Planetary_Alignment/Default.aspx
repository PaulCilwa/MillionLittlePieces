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
			.Properties.Title = "Planetary Alignment"
			.Properties.Description = "Sometimes the stars align."
			.Properties.ThumbnailPath = "June.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "07/07/2019"
			.Properties.Posted = "09/24/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="June.jpg" />

<p id=Extract>A month ago, for the first time in 18 years, five
planets&mdash;Mercury, Venus, Mars, Jupiter and Saturn&mdash;were
sequentially aligned and visible at dawn throughout the month.
Tonight, while the faster moving of the planets has left the
configuration, there are still enough of them to impress.</p>

<img src="20190707_225842.jpg" />
<img src="20190707_233355.jpg" />

</asp:Content>
