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
			.Properties.Title = "Massachusetts"
			.Properties.Description = "All the times I bothered to take photos in the Bay State."
			.Properties.ThumbnailPath = "Flag.gif"
			.Properties.Keywords = "Places,Massachusetts"
			.Properties.Author = "Paul S Cilwa"
			.Properties.SectionHeader = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Flag.gif" class="Right Book" alt="Massachusetts state flag" />

<p id=Extract>Despite its age and history, in my opinion Massachusetts has little to offer the landscape photographer.
Little, but not nothing; in this section you'll find the few photos I have bothered to take there.</p>


</asp:Content>
