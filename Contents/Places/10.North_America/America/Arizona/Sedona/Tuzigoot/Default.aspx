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
			.Properties.Title = "Tuzigoot National Monument"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "An 850-year-old archaeological treasure. How early Native Americans lived."
			.Properties.Keywords = "Tuzigoot"
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.region = "US-AZ"
			.Properties.placename = "Tuzigoot National Monument"
			.Properties.position = "34.773396;-112.028769"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.jpg">

<p id=Extract>Tuzigoot National Monument preserves a 2- to 3-story pueblo ruin on the summit of a 
limestone and sandstone ridge just east of Clarkdale, Arizona, 120 feet above 
the Verde River floodplain. The Tuzigoot Site is an elongated complex of stone masonry rooms 
that were built along the spine of a natural outcrop in the Verde Valley. The 
central rooms stand higher than the others and they appear to have served public 
functions. The pueblo has 110 rooms.</p>


</asp:Content>
