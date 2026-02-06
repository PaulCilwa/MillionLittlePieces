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
			.Properties.Title = "Gianna Digital Art"
			.Properties.Description = "My granddaughter is my muse."
			.Properties.ThumbnailPath = "20170506_093434.jpg"
			.Properties.Keywords = "Gianna"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "03/03/2018"
			.Properties.Posted = "04/30/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id='Extract'>I took so many photos of Gianna and they were <i>so cute</i> I
couldn't leave them alone. So, here's digital art inspired by them.</p>

<!-- ### Add-A-Page ### 4/30/2024 2:49:03 PM ### -->
<img src='20170506_093434.jpg' />
<img src='20170510_125339.jpg' />
<img src='20170510_125430.jpg' />
<img src='20170510_125551.jpg' />
<img src='20170510_125813.jpg' />
<img src='20170510_133750.jpg' />
<img src='20170510_143348.jpg' />
<img src='20170510_143551.jpg' />
<img src='20170510_143716.jpg' />
<img src='20170510_143959.jpg' />
<img src='20170510_144106.jpg' />
<img src='20170510_144455.jpg' />
<img src='20170510_145307.jpg' />
<img src='20170510_145850.jpg' />
<img src='20170513_093437.jpg' />
<img src='20170521_170418.jpg' />
<img src='20170531_095232.jpg' />
<img src='20170628_124944.jpg' />
<img src='20170628_125050.jpg' />
<img src='20170628_130038.jpg' />
<img src='20170701_121222.jpg' />
<img src='20170702_091518.jpg' />
<img src='20170809_143255.jpg' />
<img src='20180303_170117.jpg' />
<!-- ### Add-A-Page End -->

</asp:Content>
