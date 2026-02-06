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
			.Properties.Title = "Hydrogen Peroxide"
			.Properties.Description = "My discovery of and personal experience with the use of oral Hydrogen Peroxide to cure and prevent infections and cancers for less than a penny a day."
			.Properties.ThumbnailPath = "Hydrogen_Peroxide.jpg"
			.Properties.Keywords = "Hydrogen Peroxide"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Hydrogen_Peroxide.jpg" alt="Hydrogen Peroxide" class="Right">

<p id=Extract>Big Pharma spends billions every year to convince us we need their expensive potions
and nostrums to cure ourselves of diseases. Yet Mother Earth has provided us with everything we
need to be completely healthy. Hydrogen Peroxide, a simple chemical our own bodies create as
part of our own immune response, can be taken orally to prevent or fight off any infection,
whether bacterial, fungal, viral, or even cancerous!</p>

<p>Below you'll find links to the pages that describe how I learned about this amazing cure-all,
my experiences with it, and, finally, the <a href="2014-02-27.H2O2_Protocol">specific protocol</a>
to follow when you are ready to be healthy!</p>

</asp:Content>
