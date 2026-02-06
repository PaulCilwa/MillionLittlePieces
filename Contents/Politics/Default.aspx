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
			.Properties.Title = "Politics"
			.Properties.Description = "Various essays of mine with a political angle. Because politics is hilarious!"
			.Properties.ThumbnailPath = "Politics.gif"
			.Properties.SectionHeader = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Politics.gif" alt="Politics" class="Right Icon">

<p id=Extract>People, as the venerable Art Linkletter used to say, are funny. And they are never funnier
than when arguing. Consequently, few things strike me as more hilarious than politicians lying
about things that are easily validated, and their followers believing those lies despite
personal experience to the contrary. So here are a few essays I've written on the subject&hellip;!</p>

</asp:Content>
