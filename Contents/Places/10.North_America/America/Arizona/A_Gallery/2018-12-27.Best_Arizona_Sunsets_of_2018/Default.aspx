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
			.Properties.Title = "Best Arizona Sunsets of 2018"
			.Properties.Description = "My best sunset photos of 2018."
			.Properties.ThumbnailPath = "20181203_175756.jpg"
			.Properties.Keywords = "Travel,Places,Arizona,Sunsets"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/27/2018"
			.Properties.Posted = "9/24/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Who doesn't stop and gasp at an Arizona sunset?</p>

<!-- ### Add-A-Page ### 9/24/2022 10:55:17 AM ### -->
<img src="20180927_193344.jpg" />

<img src="20180928_182922.jpg" />

<img src="20181124_173550.jpg" />

<img src="20181125_171344.jpg" />

<img src="20181129_174945.jpg" />

<img src="20181203_175115.jpg" />

<img src="20181203_175120.jpg" />

<img src="20181203_175240.jpg" />

<img src="20181203_175756.jpg" />

<img src="20181205_172604.jpg" />

<img src="20181205_173030.jpg" />

<img src="20181205_173148.jpg" />

<img src="20181206_231108.jpg" />

<img src="20181211_172828.jpg" />

<img src="20181215_173122.jpg" />

<img src="20181215_174018.jpg" />

<img src="20181216_173112.jpg" />

<img src="20181216_173142.jpg" />

<img src="20181216_180506.jpg" />

<img src="20181217_173020.jpg" />

<img src="20181223_173310.jpg" />

<img src="20181227_171806.jpg" />

<!-- ### Add-A-Page End -->


</asp:Content>
