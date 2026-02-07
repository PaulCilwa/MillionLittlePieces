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
			.Properties.Title = "Colorado Digital Art"
			.Properties.Description = "My digital art celebrating my 2010 trip to Colorado."
			.Properties.ThumbnailPath = "2016-04-11_0026.jpg"
			.Properties.Keywords = "Colorado,Digital Art"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "04/11/2016"
			.Properties.Posted = "04/28/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id='Extract'>Colorado is too beautiful to leave it at just a visit or a few photographs.
    It needs to be artified! So here's a couple of pirces of digital art. Enjoy!</p>

<!-- ### Add-A-Page ### 4/28/2024 6:50:08 PM ### -->
<img src='2016-04-11_0008.jpg' />
<img src='2016-04-11_0026.jpg' />
<img src='2016-04-11_0046.jpg' />
<!-- ### Add-A-Page End -->

</asp:Content>
