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
			.Properties.Title = "Christmas at John's"
			.Properties.Description = "Who could say no to an early Christmas?"
			.Properties.ThumbnailPath = "20231210_122231.jpg"
			.Properties.Keywords = "Autobiography,John,Christmas"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/10/2023"
			.Properties.Posted = "01/07/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id='Extract'>John's partner Adrienne's kids, Kyla and Willie, will be spending actual Christmas
	Day at their father's house in California. So John and Adrienne decided to have an early Arizona
	Christmas as well. I dropped by early afternoon to bring the kids their presents and spend a little
	time with them.</p>

<img src="20231210_115607.jpg" />
<img src="20231210_115620.jpg" />
<img src="20231210_122030.jpg" />
<img src="20231210_122231.jpg" />

</asp:Content>
