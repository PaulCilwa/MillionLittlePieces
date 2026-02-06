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
			.Properties.Title = "Morning Surfers at Ho'okipa Beach"
			.Properties.Description = "This beach is world-famous among surfers."
			.Properties.ThumbnailPath = "20201002_101558.jpg"
			.Properties.Keywords = "Coronavirus,Maui,Ho'okipa Beach,Surfing"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "10/2/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>On my way to the other side of the island to Doordash, I often stop at
Ho'okipa Beach Park to use one of the porta-potties there. And afterward, I usually
take a refreshing view of the surfers plying the waves. Some days the waves are better
for surfing than others; but today was particularly good.</p>

<img src="20201002_101519.jpg" />
<img src="20201002_101555.jpg" />
<img src="20201002_101558.jpg" />
<img src="20201002_101601.jpg" />
<video autoplay loop>
	<source src='20201002_101620_576p.mp4' type='video/mp4'>
</video>
<img src="20201021_091039.jpg" />
<img src="20201021_091051.jpg" />
<img src="20201021_091108.jpg" />
<img src="20201021_091111.jpg" />
<img src="20201021_091115.jpg" />

</asp:Content>
