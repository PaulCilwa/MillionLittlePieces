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
			.Properties.Title = "A Week In Key West"
			.Properties.Description = "All our adventures of the week my daughter Karen was married."
			.Properties.ThumbnailPath = "20170120_000000.jpg"
			.Properties.Keywords = "Florida,Key West,Florida Keys,Travel,Karen,Wedding"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20170120_000000.jpg" alt="Key West from the Air">

<p id=Extract>Keith and I went to the Florida Keys last April, as a birthday gift. 
I love the Keys and have been there many times, though this was Keith's first visit. 
Keith loved the Keys as well, but truly I imagined I'd never be back. 
However, when my daughter, Karen, suddenly pushed her wedding date to the end of January, 
and changed the location from the Northeast to Key West&hellip;well, we were on our way!</p>

</asp:Content>
