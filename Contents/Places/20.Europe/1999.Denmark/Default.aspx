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
			.Properties.Title = "1999: Denmark"
			.Properties.Description = "All about my first trip to Europe and how I almost didn't make it."
			.Properties.ThumbnailPath = "Flag.gif"
			.Properties.Keywords = "Denmark,Travel"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Flag.gif" alt="Denmark flag" class="Right">

<p id=Extract>In summer of 1999, I had an opportunity to teach a class in
Europe! Which meant, I would be able to fulfill a life-long dream&mdash;to
visit Europe. And <i>that</i> meant I might be able to visit Denmark,
where some of my in-laws lived.</p>

<p>However, that was before I lost my passport.</p>

</asp:Content>
