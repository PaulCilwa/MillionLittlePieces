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
			.Properties.Title = "John's 3rd Grade Class"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "The class photo from spring, 1985."
			.Properties.ThumbnailPath = "John.jpg"
			.Properties.Keywords = "John,Cangiano"
			.Properties.Occurred = "05/20/1985"
			.Properties.Posted = "12/21/2025"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<h3>Mrs. Cangiano's class</h3>

	<img src='John.jpg' />

	<p id='Extract'>John's third grade class was taught by Mrs. Cangiano, who had
		taught his older sister Jenny the year before. This is the spring
		class picture.</p>

</asp:Content>
