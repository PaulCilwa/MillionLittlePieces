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
			.Properties.Title = "Spirituality"
			.Properties.Description = "A series of essays on exploring one's spiritual side (with or without religion)."
			.Properties.ThumbnailPath = "Spirituality.jpg"
			.Properties.Keywords = "Metaphysics,Spirituality,Spirituality"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Spirituality.jpg">

<div id=Extract>
	<p id=Extract0>Many members of some organized religions do not think spirituality is
	possible without membership in a religion&hellip;specifically, in <i>their</i> religion.
	Others are more enlightened. Not only is spirituality possible without religion; some
	religions actually make it more difficult! Still, with a little time and discipline,
	most people can benefit with these practices, proven by science to result in improvement
	of mood (relief from anxiety and depression), better sleep, and a feeling of
	contentment and love that no other practices seem to engender.</p>
</div>


</asp:Content>
