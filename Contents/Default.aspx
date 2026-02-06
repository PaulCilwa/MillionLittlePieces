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
			.Properties.Title = "Contents"
			.Properties.Author = "Paul S Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "Browse the site, organized by subject."
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Gateway = 10
			.Properties.Published = True
			.Properties.SectionHeader = True
			Session.Remove("GatewayReturn")
			Session.Remove("GatewayResults")
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.jpg" alt="Search by Interests">

<p id="Extract">Here I've organized the pages by general interests, such as music or politics. I've also 
taken <i>your</i> interests in mind, dear reader; so here you'll also find an entry into specific
series, like my <a href="Trucking/Default.aspx">Truck Driving Journal</a> or my 
<a href="Alien_Abductions/Default.aspx">Alien Abduction</a> diary.</p>

</asp:Content>
