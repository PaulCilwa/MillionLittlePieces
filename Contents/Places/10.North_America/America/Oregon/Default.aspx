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
			.Properties.Title = "Oregon"
			.Properties.ThumbnailPath = "Flag.png"
			.Properties.Description = "All about trips I've made to the great State of Oregon."
			.Properties.SectionHeader = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src="Flag.gif" class="Right Book" alt="Oregon state flag" />

	<p>Welcome to my Oregon adventures! From the majestic peaks of the Cascade Range to the 
		serene waves of the Pacific coastline, my journeys through Oregon have been nothing 
		short of extraordinary. Join me as I share the hidden gems, breathtaking landscapes, 
		and unforgettable moments that make the Beaver State a traveler's paradise. 
		Whether it's exploring the lush forests, discovering charming towns, or enjoying 
		the vibrant culture, there's always something new and exciting to uncover. 
		Let’s embark on this adventure together and immerse ourselves in all the wonders 
		Oregon has to offer!</p>
    
</asp:Content>
