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
			.Properties.Title = "Prevention"
			.Properties.Description = "A pound of prevention is worth a pound of cure."
			.Properties.ThumbnailPath = "Prevention.jpg"
			.Properties.Keywords = "Prevention of Disease"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Prevention.jpg" alt="Eat healthy, do more physical activities, quit smoking and drinking, keep a tab on your health." class="Icon">

<p id=Extract>Why do we prioritize our health <i>below</i> our work, play, or even TV watching? 90% of illnesses
are completely preventable&mdash;98% if you take <a href="../H2O2">H<sup>2</sup>O<sup>2</sup></a>. 99% if you also do not participate in
extreme sports.</p>

<p>Although the primary weapon in my arsenal is, therefore, <a href="../H2O2/Default.aspx">H<sup>2</sup>O<sup>2</sup></a>,
through the years I've encountered a few very powerful cures for more specific illnesses in their own right.</p>

</asp:Content>
