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
			.Properties.Title = "Ke'ane On The Rocks"
			.Properties.Description = "Gotta love the inconstant sea."
			.Properties.ThumbnailPath = "20211022_161950.jpg"
			.Properties.Keywords = "Coronavirua,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "10/22/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Ke'anae is an unincorporated community approximately halfway between
Ha'iku and our home near Hana. It's on a peninsula and is known for
its taro farms, but also for its spectacularly jagged coast which
usually features huge, crashing waves. We drive down there sometimes,
either to use the park bathroom, or just to watch the waves.</p>

<video autoplay loop>
	<source src='20211022_160400_460p.mp4' type='video/mp4'>
</video>
<video autoplay loop>
	<source src='20211022_160516_460p.mp4' type='video/mp4'>
</video>
<img src="20211022_161950.jpg" />

</asp:Content>
