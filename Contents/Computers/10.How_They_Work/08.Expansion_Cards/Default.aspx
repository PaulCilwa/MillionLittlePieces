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
			.Properties.Title = "Expansion Cards"
			.Properties.Description = "About the components you can add inside your computer to customize it for your purposes."
			.Properties.ThumbnailPath = "PCI-Expansion-Cards1.jpg"
			.Properties.Keywords = "Computers"
			.Properties.Posted = "01/15/2016"
			.Properties.Published = "No"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="PCI-Expansion-Cards1.jpg" class="Icon">

<div id=Extract>
<p id=Extract0>This is the page summary. It doesn't have to come first.</p>
</div>

<p>Article continues&hellip;</p>

</asp:Content>
