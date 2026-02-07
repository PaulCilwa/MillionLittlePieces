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
			.Properties.Title = "Places"
			.Properties.Description = "Photos and essays describing the many trips I've made and awesome things I've seen."
			.Properties.ThumbnailPath = "Places.jpg"
			.Properties.SectionHeader = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Places.jpg" alt="Places">

<p id=Extract>There aren't many things I'd rather do than get up and go somewhere! But taking pictures while I'm
there, and writing about it later, come a close second and third, respectively. My fourth favorite thing
(in the travel realm)? Why, <i>reading</i> about places! If that describes you, as well, then you are in for a treat.</p>

</asp:Content>
