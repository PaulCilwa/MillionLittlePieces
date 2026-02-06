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
			.Properties.Title = "A Gallery of Lilly"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "My best doggie photos of Lilly"
			.Properties.ThumbnailPath = "20190310_181446.jpg"
			.Properties.Keywords = "Dogs,Lilly"
			.Properties.Posted = "02/14/2025"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src="20190310_181446.jpg" />

	<p id='Extract'>Since I got Lilly from my son in 2019, she's had quite a life&mdash;from
		hiking and playing in dog parks in Arizona, to running wild and playing with cows in Maui.
		Most of those photos have been shared in the contemporaneous postings. Here are a few that
		never made it onto another page.</p>

	<img src='20191009_133850.jpg' />
	<img src='20191011_040431.jpg' />
	<img src='20191018_165201.jpg' />
	<img src='20191023_160822.jpg' />
	<img src='20191124_160912.jpg' />
	<img src='20191219_163459.jpg' />
	<img src='20200130_131131.jpg' />
	<img src='20200213_190929.jpg' />
	<img src='20240419_091536.jpg' />
	<img src='20240505_175414.jpg' />
	<img src='20240704_213834.jpg' />
	<img src='20241116_083551.jpg' />
	<img src='20250105_153225.jpg' />
	<img src='20250112_105307.jpg' />

</asp:Content>
