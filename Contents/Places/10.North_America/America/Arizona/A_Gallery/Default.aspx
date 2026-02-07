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
			.Properties.Title = "Arizona Sunsets"
			.Properties.Description = "My many photos of spectacular Arizona sunsets."
			.Properties.Keywords = "Photography,Travel,Arizona,Sunsets"
			.Properties.ThumbnailPath = "20200124_180222.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Arizona is known for its spectacular sunsets. 
And I can't resist taking photos of them. So, if you enjoy looking at
beautiful sunset photos, I've got you covered.</p>

</asp:Content>
