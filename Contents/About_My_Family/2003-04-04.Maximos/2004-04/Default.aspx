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
			.Properties.Title = "April, 2004"
			.Properties.Description = "Photos of my grandson, Maximos Aiden Gisli Cilwa Johnsson."
			.Properties.ThumbnailPath = "DSCF0039.JPG"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Another batch of photos of my grandson in Iceland!</p>

<img src="DSCF0027.JPG" />
<img src="DSCF0029.JPG" />
<img src="DSCF0030.JPG" />
<img src="DSCF0033.JPG" />
<img src="DSCF0035.JPG" />
<img src="DSCF0037.JPG" />
<img src="DSCF0039.JPG" />

</asp:Content>
