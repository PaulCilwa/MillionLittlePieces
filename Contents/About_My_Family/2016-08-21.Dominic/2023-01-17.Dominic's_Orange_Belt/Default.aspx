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
			.Properties.Title = "Dominic's Orange Belt"
			.Properties.Description = "Dominic's karate class celebrates another milestone."
			.Properties.ThumbnailPath = "20230117_150845.jpg"
			.Properties.Keywords = "Dominic"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "01/17/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>My grandson, Dominic, is attending karate classes and just won his
Orange Belt.</p>

<!-- ### Add-A-Page ### 2/2/2023 6:54:11 PM ### -->
<img src="20230117_150845.jpg" />

<!-- ### Add-A-Page End -->


</asp:Content>
