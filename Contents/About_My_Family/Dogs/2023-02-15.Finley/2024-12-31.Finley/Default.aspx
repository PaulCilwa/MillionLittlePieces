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
			.Properties.Title = "Finley, 2024"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "My best doggie photos of Finley of 2024."
			.Properties.ThumbnailPath = "20240210_212434.jpg"
			.Properties.Keywords = "Dogs,Finley"
			.Properties.Occurred = "12/31/2024"
			.Properties.Posted = "12/23/2025"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src="20240210_212434.jpg" />

	<p id='Extract'>The thing is, Finley is just so darn cute. Every time I see him curled up dozing in the sun,
		or watching TV with me, I just can't help taking a photo. And sharing them.</p>

	<img src='20240712_140701.jpg' />
	<img src='20240924_021007.jpg' />
	<img src='20241114_113943.jpg' />
	<img src='20241215_004904.jpg' />

</asp:Content>
