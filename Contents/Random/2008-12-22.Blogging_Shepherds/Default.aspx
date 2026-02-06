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
			.Properties.Title = "Blogging Shepherds"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "12/22/2008"
			.Properties.ThumbnailPath = "Blogging_Shepherds.jpg"
			.Properties.Description = "A little Christmas humor."
			.Properties.Keywords = "Humor,Blogging,Christmas"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>May your holidays be notable!</p>

<img src="Blogging_Shepherds.jpg" alt="Oh, I am SO blogging about this!">

</asp:Content>
