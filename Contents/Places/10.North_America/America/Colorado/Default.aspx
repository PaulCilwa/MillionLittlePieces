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
			.Properties.Title = "Colorado"
			.Properties.Description = "All about the visits I've made to Colorado."
			.Properties.ThumbnailPath = "Flag.gif"
			.Properties.SectionHeader = True
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Flag.gif" alt="Colorado state flag" class="Right Book" />

<p id=Extract>Colorado first came to my attention by way of John Denver,
whose song "Rocky Mountain High" became popluar while I worked as a 
radio disk jockey. And even now that I've been in Colorado many times,
I still feel a kinship with John Denver and Dan Folgelberg, who
also maintained a residence in the state.</p>

</asp:Content>
