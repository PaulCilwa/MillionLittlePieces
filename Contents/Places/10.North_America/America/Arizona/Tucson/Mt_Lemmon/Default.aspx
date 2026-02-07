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
			.Properties.Title = "Mount Lemmon"
			.Properties.Description = "All the photos from Tucson's crown jewel."
			.Properties.ThumbnailPath = "Mt_Lemmon.jpg"
			.Properties.Keywords = "Places,Arizona,Tucson,Mount Lemmon"
			.Properties.Author = "Paul S Cilwa"
			.Properties.region = "US-AZ"
			.Properties.placename = "Mt Lemmon"
			.Properties.position = "32.4;-110.8"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Mt_Lemmon.jpg" />

<div id=Extract>
	<p>Mount Lemmon (called by the indigenous O'odham people <i>Babad Do'ag</i>), 
	with a summit elevation of 9,159 feet is the highest point in the Santa Catalina Mountains. 
	It is located in the Coronado National Forest north of Tucson, Arizona.</p>
	
	<p>Mount Lemmon was named for botanist Sara Plummer Lemmon, who trekked to the top of 
	the mountain with her husband and a local rancher, by horse and foot, in 1881. It is reported that 
	Mount Lemmon Ski Valley, on the mountain's northeastern side, receives 200 inches of snow annually.</p>
</div>

</asp:Content>
