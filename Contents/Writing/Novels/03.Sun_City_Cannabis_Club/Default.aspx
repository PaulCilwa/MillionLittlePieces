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
			.Properties.Title = "The Sun City Cannabis Club"
			.Properties.Description = "All about the novel I co-wrote with my friend, Jock McNeil: What it's about, why I wrote it and where to buy it."
			.Properties.ThumbnailPath = "SCCC.jpg"
			.Properties.Keywords = "The Sun City Cannabis Club,Jock McNeil"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "10/11/2015"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="SCCC.jpg" alt="The Sun City Cannabis Club" class="Left Icon">

<p id=Extract>My collaboration with Jock McNeill, originally published under the pseudonym 
&quot;Armentine Duryea,&quot; is beautifully printed and has been highly reviewed. It's 
also a book I'm quite proud of.</p>

<p>One reviewer said this page-turner has &quot;more twists than Chubby Checker!&quot;</p>

</asp:Content>
