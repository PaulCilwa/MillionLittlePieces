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
			.Properties.Title = "Kula Sunset"
			.Properties.Description = "From halfway up the mountain."
			.Properties.ThumbnailPath = "20210720_190126.jpg"
			.Properties.Keywords = "Coronavirus,Maui,Kula"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "7/20/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>We had occasion today to drive up the slope of Haleakala to the town of
Kula, where the truck had been taken for repairs. Along the way we enjoyed an
exquisite sunset.</p>

<img src="20210720_125411.jpg" />
<img src="20210720_190022.jpg" />
<img src="20210720_190025.jpg" />
<img src="20210720_190041.jpg" />
<img src="20210720_190102.jpg" />
<img src="20210720_190116.jpg" />
<img src="20210720_190126.jpg" />
<img src="20210720_213144.jpg" />
<img src="20210720_213224.jpg" />
<img src="20210720_213741.jpg" />


</asp:Content>
