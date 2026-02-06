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
			.Properties.Title = "Short Stories"
			.Properties.Description = "Short Stories of Paul S Cilwa"
			.Properties.Keywords = "Speculative Fiction,Humor,Short Short Stories,Original Fiction"
			.Properties.ThumbnailPath = "Badge.png"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.png" alt="Short Stories" class="Right Icon">

<p id="Extract">Here are some samples of my short fiction. Most of it is humorous. 
All of it will make you think. Or sleep. One of those.</p>

</asp:Content>
