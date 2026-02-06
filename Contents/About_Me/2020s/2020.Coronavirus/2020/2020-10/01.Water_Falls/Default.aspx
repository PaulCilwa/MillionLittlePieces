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
			.Properties.Title = "Water Falls"
			.Properties.Description = "First down from the sky, then down the side of the mountain."
			.Properties.ThumbnailPath = "20201001_170625.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "10/1/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Today was a rainy, foggy day on our side of the mountain.
Nevertheless, Keith and I wanted to get out. So we took a drive to nearby
Three Bears Waterfall to take a few pictures.</p>
	
<img src="20201001_095742.jpg" />
<img src="20201001_095745.jpg" />
<img src="20201001_140233.jpg" />
<img src="20201001_170625.jpg" />
<video autoplay loop>
	<source src='20201001_170646.mp4' type='video/mp4'>
</video>
<img src="20201001_170844.jpg" />
<img src="20201001_170851.jpg" />
<video autoplay loop>
	<source src='20201001_170939.mp4' type='video/mp4'>
</video>

</asp:Content>
