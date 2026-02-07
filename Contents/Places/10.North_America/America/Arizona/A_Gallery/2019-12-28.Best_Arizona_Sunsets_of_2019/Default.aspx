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
			.Properties.Title = "Best Arizona Sunsets of 2019"
			.Properties.Description = "A fresh year's worth of sunsets."
			.Properties.ThumbnailPath = "20191212_173810.jpg"
			.Properties.Keywords = "Travel,Places,Arizona,Sunsets"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/28/2019"
			.Properties.Posted = "9/24/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Enjoy my best sunset photos of this past year!</p>

<!-- ### Add-A-Page ### 9/24/2022 10:56:59 AM ### -->
<img src="20190102_063359.jpg" />

<img src="20190125_175913.jpg" />

<img src="20190125_175922.jpg" />

<img src="20190129_180306.jpg" />

<img src="20190228_182553.jpg" />

<img src="20190228_182615.jpg" />

<img src="20190301_062743.jpg" />

<img src="20190301_064938.jpg" />

<img src="20190304_183940.jpg" />

<img src="20190306_084906.jpg" />

<img src="20190307_183450.jpg" />

<img src="20190307_183920.jpg" />

<img src="20190312_181717.jpg" />

<img src="20190321_184028.jpg" />

<img src="20190321_184031.jpg" />

<img src="20190323_182150.jpg" />

<img src="20190323_184808.jpg" />

<img src="20190323_185226.jpg" />

<img src="20190323_185534.jpg" />

<img src="20190326_185527.jpg" />

<img src="20190326_185538.jpg" />

<img src="20190328_184857.jpg" />

<img src="20190402_185311.jpg" />

<img src="20190802_194920.jpg" />

<img src="20190802_194926.jpg" />

<img src="20191026_180836.jpg" />

<img src="20191026_181101.jpg" />

<img src="20191026_181108.jpg" />

<img src="20191026_181113.jpg" />

<img src="20191102_061827.jpg" />

<img src="20191102_174802.jpg" />

<img src="20191102_175300.jpg" />

<img src="20191103_171307.jpg" />

<img src="20191106_181333.jpg" />

<img src="20191107_174225.jpg" />

<img src="20191109_181003.jpg" />

<img src="20191126_174410.jpg" />

<img src="20191126_174417.jpg" />

<img src="20191127_172212.jpg" />

<img src="20191127_172523.jpg" />

<img src="20191206_070544.jpg" />

<img src="20191209_172002.jpg" />

<img src="20191211_173833.jpg" />

<img src="20191212_171738.jpg" />

<img src="20191212_171741.jpg" />

<img src="20191212_173028.jpg" />

<img src="20191212_173128.jpg" />

<img src="20191212_173810.jpg" />

<img src="20191212_173917.jpg" />

<img src="20191212_175413.jpg" />

<img src="20191213_180245.jpg" />

<img src="20191214_171504.jpg" />

<img src="20191214_172708.jpg" />

<img src="20191214_173511.jpg" />

<img src="20191214_175400.jpg" />

<img src="20191228_172340.jpg" />

<img src="20191228_175329.jpg" />

<!-- ### Add-A-Page End -->


</asp:Content>
