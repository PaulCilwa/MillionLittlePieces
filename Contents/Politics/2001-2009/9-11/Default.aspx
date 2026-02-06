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
			.Properties.Title = "9/11 And The Politics Of Fear"
			.Properties.Description = "It's so easy to get people to acquiesce when you keep them in terror."
			.Properties.ThumbnailPath = "Towers.jpg"
			.Properties.Keywords = "Politics,9/11,Bush,Cheney"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Towers.jpg">

<p id=Extract>The defining moment of the George W. Bush presidency was the one in which jets destroyed the World Trade Towers
and plowed into a wall of the Pentagon. And yet, the popular consciousness&mdash;thanks to the corporate-owned media&mdash;still
thinks the attack was carried out by &quot;Muslim Terrorists&trade;&quot;, despite the lack of any proof and the preponderance
of evidence that Dick Cheney was, in fact, behind it all.</p>

</asp:Content>
