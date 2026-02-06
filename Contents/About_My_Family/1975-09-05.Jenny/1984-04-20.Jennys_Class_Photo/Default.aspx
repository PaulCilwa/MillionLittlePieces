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
			.Properties.Title = "Jenny's Class Photo"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "Jenny's Third Grade class photo."
			.Properties.ThumbnailPath = "01.Jenny_labeled.jpg"
			.Properties.Keywords = "Jenny"
			.Properties.Occurred = "04/20/1984"
			.Properties.Posted = "12/07/2025"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<p id='Extract'>When we lived in Reston, Jenny attended Forest Edge Elementary
School. This was her class photo. She was eight years old and in
third grade.</p>

	<h3>Mrs. McGowan's Class</h3>
	<img src='01.Jenny_labeled.jpg' />

</asp:Content>
