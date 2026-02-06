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
			.Properties.Title = "Hypnosis"
			.Properties.Description = "All about my personal experiences and opinions regarding hypnosis."
			.Properties.ThumbnailPath = "Hypnosis.gif"
			.Properties.Keywords = "Hypnosis"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Hypnosis.gif" alt="Hypnosis" class="Right">

<p id=Extract>At first glance, hypnosis seems like it comes out of left-field. It isn't a chemical-based
protocol, like a pharmaceutical; yet it can be used as an anesthesia, to promote health, and even
to treat some illnesses. It isn't analogous to lengthy psychiatric evaluations, yet it can be used
to explore and treat psychological problems. It sometimes seems more like magic than science, but that's
only because it hasn't yet been studied to the same depths as, say, a new drug. But none of that
justifies ignoring what hypnosis can do for <i>you</i>.</p>

<p>In this section you'll find posts I've written describing what is currently known about hypnosis,
how to conduct a self-hypnotic session, and more.</p>

</asp:Content>
