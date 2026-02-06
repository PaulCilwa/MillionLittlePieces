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
			.Properties.Title = "Dogs On The Run"
			.Properties.Description = "Free-roving canines."
			.Properties.ThumbnailPath = "20210201_173228.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "2/1/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>It gives me such joy each day to see our dogs, Ella and Lilly,
race about the property with abandon, especially after having been apartment
dogs for so long.</p>

<img src="20210201_173228.jpg" />
<video autoplay loop>
	<source src='20210201_173244_576p.mp4' type='video/mp4'>
</video>
<img src="20210201_173349.jpg" />

</asp:Content>
