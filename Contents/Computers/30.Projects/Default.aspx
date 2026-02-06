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
			.Properties.Title = "Projects"
			.Properties.Description = "Here are some fun programming projects you may find useful. &mdash;You're welcome!"
			.Properties.Keywords = "Visual C++,Visual Basic 6.0,Freeware"
			.Properties.ThumbnailPath = "Badge.png"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.png" class="Right Icon" />

<p id=Extract>It's an ill wind that blows <i>no</i> good. Hopefully, my winds 
blow benefits to all. Below find listed programming projects (and 
programming-related projects) I offer to any and all who can benefit.</p>

</asp:Content>
