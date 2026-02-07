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
			.Properties.Title = "Get-Togethers"
			.Properties.Description = "All about the times my extended family has gotten together for some reason."
			.Properties.ThumbnailPath = "Everybody.JPG"
			.Properties.Author = "Paul S Cilwa"
			.Properties.ReverseChildPages = True
			.Properties.SectionHeader = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src="Everybody.JPG" alt="Everybody gathers for Dottie's wedding.">

	<p id=Extract>Family is largely about the wonderful times we've had in verious get-togethers
		throughout the years. Here are a number of such occasions (with photos, of course!).</p>

</asp:Content>
