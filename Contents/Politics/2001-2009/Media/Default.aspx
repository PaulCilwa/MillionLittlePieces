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
			.Properties.Title = "Media in the Bush Era"
			.Properties.Description = "The Bush Administration's use of media to spin American's support for his illegal war, didn't happen to benefit him. It benefitted Big Defense who made billions from it."
			.Properties.ThumbnailPath = "Meme.jpg"
			.Properties.Keywords = "Politics,Media,Bush"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Meme.jpg" class=" Right Icon" />

<p id=Extract>War is Big Business, and America has been at war non-stop for 222 years out of 239 (since 1776).
Big Defense partially owns <i>all media outlets</i> (along with Big Pharma) and that's where virtually
all Americans get their news; so it shouldn't surprise any impartial observer that most Americans think
war is a good thing. Or, so we are told by the media&hellip;!!</p>

</asp:Content>
