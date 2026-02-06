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
			.Properties.Title = "Jenny's 4th Grade Class"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "The class photo from spring, 1985."
			.Properties.ThumbnailPath = "Jenny.jpg"
			.Properties.Keywords = "Jenny,Tomlinson"
			.Properties.Occurred = "05/20/1985"
			.Properties.Posted = "12/21/2025"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<h3>Mrs. Tomlinson's Class</h3>
	<img src='Jenny.jpg' />

	<p id='Extract'>Jenny's fourth grade class was taught by Mrs. Tomlinson. This is the spring
		class picture.</p>

</asp:Content>
