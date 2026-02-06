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
			.Properties.Title = "Views"
			.Properties.Description = "On Maui, everywhere one looks, there is beauty. Yes, even in road construction!"
			.Properties.ThumbnailPath = "20210111_115144.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "1/10/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Maui is beautiful, and I mean <i>really</i> beautiful, no matter the weather,
or even the subject. Here are some particularly striking photos I've taken over the past few weeks that
didn't really fall into a specific subject but are too awesome to overlook.</p>

<img src="20210109_103358.jpg" />
<img src="20210109_170242.jpg" />
<img src="20210109_170310.jpg" />
<img src="20210109_170522.jpg" />
<img src="20210109_174849.jpg" />
<img src="20210111_104808.jpg" />
<img src="20210111_111552.jpg" />
<img src="20210111_114514.jpg" />
<img src="20210111_115144.jpg" />
<video autoplay loop>
	<source src='20210111_122848_576p.mp4' type='video/mp4'>
</video>
<img src="20210111_123128.jpg" />
<video autoplay loop>
	<source src='20210111_124442_576p.mp4' type='video/mp4'>
</video>
<video autoplay loop>
	<source src='20210111_162200_576p.mp4' type='video/mp4'>
</video>


</asp:Content>
