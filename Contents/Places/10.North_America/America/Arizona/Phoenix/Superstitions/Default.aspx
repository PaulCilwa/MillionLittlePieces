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
			.Properties.Title = "Superstitions"
			.Properties.Description = "All my photos and adventures in the Superstition Mountains east of Phoenix, Arizona."
			.Properties.Keywords = "Superstition Mountains,Phoenix,Arizona"
			.Properties.ThumbnailPath = "CanyonLakeSunset.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="CanyonLakeSunset.jpg" alt="Canyon Lake Sunset" />
	
<h3>Superstition Mountains</h3>

<p id=Extract>The Lost Dutchman mine may or may not be out there, but there is certainly 
gold: You see it wherever the Sun kisses the red-yellow rocks.</p>

<p>Canyon Lake is a reservoir east of Phoenix, AZ, in the foothills of the 
Superstition Mountains. A popular location for boating, fishing, and swimming, 
it also provides awesome views.</p>

<p>Wait for sunset, and be sure not to miss a moment. The entire show is worth 
staying for. And then, enjoy the stars!</p>

<img src="CanyonLakeTwilight.jpg" alt="Canyon Lake Twilight" />
	
<p>Somewhere in these cliffs, according to legend, is the Lost Dutchman gold 
mine. Or, maybe, the gold shows up every sunset!</p>

<img src="Superstitions.jpg" alt="Superstitions" />

</asp:Content>
