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
			.Properties.Title = "October, 2003"
			.Properties.Description = "A new batch of photos of our little princess Cailey."
			.Properties.Keywords = "Cailey"
			.Properties.ThumbnailPath = "100-0013_IMG.jpg"
			.Properties.Occurred = "10/01/2003"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Various photos of my little princess Cailey, sent by her mother.</p>

<img src="100-0003_IMG.JPG" />
<img src="100-0006_IMG.JPG" />
<img src="100-0011_IMG.JPG" />
<img src="100-0013_IMG.JPG" />
<img src="100-0016_IMG.JPG" />
<img src="100-0018_IMG.JPG" />
<img src="100-0022_IMG.JPG" />
<img src="100-0025_IMG.JPG" />
<img src="IMG_0006.JPG" />
<img src="IMG_0011.JPG" />
<img src="IMG_0018.JPG" />
<img src="ponyride.jpg" />

</asp:Content>
