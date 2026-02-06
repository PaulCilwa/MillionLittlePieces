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
			.Properties.Title = "Fauxtography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "8/30/2007"
			.Properties.Description = "Blog Entry posted August 30, 2007"
			.Properties.Keywords = "Humor,Fauxtography"
			.Properties.ThumbnailPath = "Siamese_Twin_Cats.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p>Here's an actual, retouched, photo of genuine Siamese twin cats.</p>

<img src="Siamese_Twin_Cats.jpg" alt="Siamese Twin Cats">
	
<p id=Extract><i>Fauxtography</i> is the word, recently coined, for special effects photos that seem to display something
that can't (or, at least, doesn't) exist in reality. You know, like a photo of one person that
looks like twins, or of a person floating in mid-air, or of an empathetic Republican.</p>

<p>Below you'll find links to my posts about, or displaying, fauxtography.</p>

</asp:Content>
