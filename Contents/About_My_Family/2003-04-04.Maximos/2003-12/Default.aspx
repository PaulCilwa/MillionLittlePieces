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
			.Properties.Title = "December, 2003"
			.Properties.Description = "Photos of my grandson, Maximos Aiden Gisli Cilwa Johnsson."
			.Properties.Occurred = "12/15/2003"
			.Properties.ThumbnailPath = "Max.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>With John and his family in Iceland, we don't get to see much of them. But here's a batch of photos
sent for the season!</p>

<img src="DSCF0016.JPG" />
<img src="DSCF0027.JPG" />
<img src="DSCF0029.JPG" />
<img src="DSCF0033.JPG" />
<img src="DSCF0047.JPG" />
<img src="DSCF0051.JPG" />
<img src="Max.jpg" />

</asp:Content>
