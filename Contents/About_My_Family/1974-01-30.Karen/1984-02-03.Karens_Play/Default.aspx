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
			.Properties.Title = "Karen's Play"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "Karen flirts with show business."
			.Properties.ThumbnailPath = "01.Karen.jpg"
			.Properties.Keywords = "Karen"
			.Properties.Occurred = "02/03/1984"
			.Properties.Posted = "12/07/2025"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src="01.Karen.jpg" />

	<p id='Extract'>In 1984, Karen was in a Drama Club and found herself in a Western at
the Hunters Woods Community Center. At 9 years old, she had to kiss a
boy as part of the show, and she was terrified! A good little actress
she was, though; those of us in the audience never suspected.</p>

	<img src='02.Play.jpg' />
	<img src='04.Curtain.jpg' />

</asp:Content>
