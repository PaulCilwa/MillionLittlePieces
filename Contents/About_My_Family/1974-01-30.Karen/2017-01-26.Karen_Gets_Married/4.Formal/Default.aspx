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
			.Properties.Title = "Formal Photos"
			.Properties.Description = "The traditional formal photos of the wedding party."
			.Properties.ThumbnailPath = "20170126134954.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>As soon as the ceremony was concluded, we continued with a reception, toasts, and a chance to eat up all that food!</p>

<p>Ben, John, Zach</p>
<img src="20170126134321.jpg" />

<p>Ben, John, Zach, Rob</p>
<img src="20170126134342.jpg" />

<p>Ben, John, Zach, Rob</p>
<img src="20170126134357.jpg" />

<p>Ben, Snow, Rob</p>
<img src="20170126134447.jpg" />

<p>Chip, Ben, Snow, Rob, Sharley</p>
<img src="20170126134518.jpg" />

<p>Chip, Ben, Snow, Rob, Karen, Sharley</p>
<img src="20170126134606.jpg" />

<p>Connie, Chip, Ben, Snow, Rob, Karen</p>
<img src="20170126134632.jpg" />

<p>Connie, Chip, Patty, Ben, Snow, Rob, Karen, Sharley</p>
<img src="20170126134726.jpg" />
<img src="20170126134748.jpg" />

<p>Tom, Connie, Chip, Patty, Ben, Snow, Rob, Karen, Sharley, 'Little' Rob</p>
<img src="20170126134816.jpg" />

<p>Ben, Jenny, Rob, Karen, Zach</p>
<img src="20170126134910.jpg" />

<p>John, Michael, Ben, Jenny, Rob, Karen, Zach, me, Dominic, Keith</p>
<img src="20170126134954.jpg" />


</asp:Content>
