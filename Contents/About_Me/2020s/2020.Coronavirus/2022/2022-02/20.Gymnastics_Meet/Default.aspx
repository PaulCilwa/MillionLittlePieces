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
			.Properties.Title = "Gymnastics Meet"
			.Properties.Description = "My 7-year-old granddaughter is an amazing gymnast."
			.Properties.ThumbnailPath = "20220220_113314.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "02/20/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Gianna Rose Rizzo, my youngest granddaughter and second-youngest
grandchild is already an accomplished gymnast. I'm not saying that
just as her grandfather, but as any observer who notes that she
out-competes, not only her teammates, but even a number of the older
kids. And even her trainers are impressed.</p>

<img src="20220220_113314.jpg"/>

<video autoplay loop>
	<source src='20220220_122229.mp4' type='video/mp4'>
</video>

</asp:Content>
