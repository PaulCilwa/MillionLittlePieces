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
			.Properties.Title = "Cold Visit to Lost Dutchman"
			.Properties.Description = "Gorgeous photos of the desert beneath overcast skies."
			.Properties.ThumbnailPath = "20181214_150135.jpg"
			.Properties.Keywords = "Places,Arizona,Supstitions,Lost Dutchman State Park"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/14/2018"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Despite an unusually frigid winter, Keith and I decided to make
at least a short hike at Lost Dutchman State Park. The sky was overcast, the sun
struggled to break through, but these photos show that desert beauty isn't masked
by clouds. </p>
<img src="20181214_144639.jpg" />
<img src="20181214_145412.jpg" />
<img src="20181214_145445.jpg" />
<img src="20181214_145826.jpg" />
<img src="20181214_145925.jpg" />
<img src="20181214_145926.jpg" />
<img src="20181214_150135.jpg" />
<img src="20181214_150224.jpg" />
<img src="20181214_150600.jpg" />
<img src="20181214_151056.jpg" />

</asp:Content>
