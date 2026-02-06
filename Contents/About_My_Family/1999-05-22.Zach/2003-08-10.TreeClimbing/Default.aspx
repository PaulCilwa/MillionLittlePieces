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
			.Properties.Title = "Tree Climbing"
			.Properties.Description = "Zachary's first attempt at taming the mighty redwood."
			.Properties.Occurred = "08/10/2003"
			.Properties.ThumbnailPath = "index.06.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Zachary expressed an interest in tree climbing. So the Papas (that's me, &quot;Big 
Papa&quot;, taking the pictures and Michael, &quot;Baby Papa&quot;, assisting) took him to a 
couple of trees near our house to give him a chance.</p>

<p>&quot;I'm so happy to be climbing trees!&quot; he enthused.</p>

<img src="index.01.jpg" />
<img src="index.02.jpg" />
<img src="index.03.jpg" />
<img src="index.04.jpg" />
<img src="index.05.jpg" />
<img src="index.06.jpg" />
<img src="index.07.jpg" />
<img src="index.08.jpg" />
<img src="index.09.jpg" />
<img src="index.10.jpg" />
<img src="index.11.jpg" />
<img src="index.12.jpg" />
<img src="index.13.jpg" />
<img src="index.14.jpg" />

<p>(Just kidding with that last shot!)</p>

</asp:Content>
