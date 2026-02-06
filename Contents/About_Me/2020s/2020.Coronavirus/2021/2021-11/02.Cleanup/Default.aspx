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
			.Properties.Title = "Cleanup"
			.Properties.Description = "Goodbye, invasive turkey berries."
			.Properties.ThumbnailPath = "20211029_103805.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/02/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>A local guy, Nahia, and his sons, do clearing of land in the Hana
area. My daughter hired them to come by monthly to clean up the
property, which, among other things, is overrun with an invasive
species called turkey berries. They'll be removing the dead branches
as soon as their chipper is repaired. Meanwhile, the following
documents what Serenity Slope looks like after its makeover.</p>

<img src="20211029_103805.jpg" />
<img src="20211029_104100.jpg" />
<img src="20211101_103517.jpg" />
<img src="20211101_103621.jpg" />
<img src="20211102_112814.jpg" />
<img src="20211102_112824.jpg" />

</asp:Content>
