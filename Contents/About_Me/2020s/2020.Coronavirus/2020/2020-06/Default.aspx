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
			.Properties.Title = "June 2020: Isolation Fourth Month"
			.Properties.Description = "Many projects come to fruition, new ones are started and we add a medical emergency for spice."
			.Properties.ThumbnailPath = "Cases.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Cases.jpg">
<img src="Hawaii.jpg">

<p id=Extract>By June Keith and I were settled in for the long haul. We've accepted that this will be our way of life indefinitely.
Of course, when one's way of life is in paradise, that's hard to complain about! However, the month ended with me in the hospital.
Still, it was a hospital in paradise!</p>

<img src="2020_Pool.jpg">

</asp:Content>
