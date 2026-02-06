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
			.Properties.Title = "Random Thoughts"
			.Properties.Description = "All my posts that don't fit into any other subject."
			.Properties.ThumbnailPath = "Badge.png"
			.Properties.ReverseChildPages = False
			.Properties.SectionHeader = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">
	<img src="Badge.png" alt="Blog" class="Right Icon">

	<p id=Extract>It's hard to believe, but this website&mdash;which I created in 1997&mdash;
	has actually been around longer than the word <q>blog</q>. During my most recent (2015) reorganization
	of the site, most of the blog posts fit into some specific subject (Alien Abductions, Autobiography,
	Music, Places, etc.) but a few don't; and you'll find them gathered here.</p>

</asp:Content>
