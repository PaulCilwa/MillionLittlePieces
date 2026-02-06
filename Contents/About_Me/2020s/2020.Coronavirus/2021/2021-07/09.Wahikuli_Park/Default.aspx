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
			.Properties.Title = "Wahikuli Park"
			.Properties.Description = "A visit to a little beach park on the Maui's West side."
			.Properties.ThumbnailPath = "20210709_153142.jpg"
			.Properties.Keywords = "Coronavirus,Maui,Wahikuli Park,Lahaina"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "7/9/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Since Keith and I spend a lot of time on West
Maui Doordashing, we also spend a lot of time visiting the
many little parks that have been set aside there. Today
we visited Wahikuli Park in Lahaina.</p>

<img src="20210709_143703.jpg" />
<img src="20210709_144025.jpg" />
<video autoplay loop>
	<source src='20210709_153011_460p.mp4' type='video/mp4'>
</video>
<img src="20210709_153118.jpg" />
<img src="20210709_153142.jpg" />
<video autoplay loop>
	<source src='20210709_153421_460p.mp4' type='video/mp4'>
</video>

</asp:Content>
