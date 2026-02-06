<%@ Page 
    Language="vb" 
    AutoEventWireup="false" 
    MasterPageFile="~/Design/Site.Master" 
    CodeBehind="~/Design/Site.Master.vb" 
    %>
<%@ MasterType VirtualPath="~/Design/Site.Master" %>

<script runat="server">
#Disable Warning BC42025
	Public ThisPage As MillionLittlePieces.SiteMaster
	Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
		ThisPage = CType(Me.Master, MillionLittlePieces.SiteMaster)
		With ThisPage
			.Properties.Title = "Aloha and Howdy! I'm Paul."
			.Properties.Author = "Paul S Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = ThisPage.SiteDescription
			.Properties.ThumbnailPath = "Paul_150.jpg"
			.Properties.Home = True
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">
	<img src="Paul_500.jpg" 
		alt="Paul S Cilwa" 
		class="Right" 
		style="width:300px; margin-top:16pt"/>


	<h2 class=Wrap>Welcome!</h2>
	<p id="Extract">This is my personal website, currently containing 
		<%= FormatNumber(MillionLittlePieces.SiteData.PageCount, 0) %> 
		pages of essays, photography, and more. I use it as a live journal. Here you'll find my 
		<a href="/Contents/Places/Default.aspx">travel photos and stories</a>,
		<a href="/Contents/About_Me/Default.aspx">autobiographical episodes</a>, samples of my 
		<a href="/Contents/Writing/Default.aspx">writing</a> and <a href="/Contents/Music/Default.aspx">
		music</a>, and <a href="/Contents/Default.aspx">much more</a>!</p>

</asp:Content>
