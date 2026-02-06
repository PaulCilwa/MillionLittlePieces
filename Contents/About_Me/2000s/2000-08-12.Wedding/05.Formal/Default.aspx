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
			.Properties.Title = "Formal Pictures"
			.Properties.Description = "Formal photographs taken at the wedding of Paul S Cilwa and Michael Manion."
			.Properties.Keywords = "Wedding,Gay Wedding,Same-Sex Wedding,Same-Sex Marriage"
			.Properties.ThumbnailPath = "WeddingParty.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>While the party continued in the reception room, we gathered all the members of the wedding party and decorating and cooking crew
for formal photographs.</p>

<%
	ThisPage.MakeFigure("WeddingParty.jpg", "The Wedding Party")
	ThisPage.MakeFigure("WithTheMinisters.jpg", "With the Ministers")
	ThisPage.MakeFigure("AttendantsOfHonor.jpg", "The Attendants of Honor")
	ThisPage.MakeFigure("Cilwas.jpg", "The Cilwas")
	ThisPage.MakeFigure("Manions.jpg", "The Manions")
	ThisPage.MakeFigure("WithPaul'sAttendants.jpg", "With Paul's Attendants")
	ThisPage.MakeFigure("WithTheDows.jpg", "With the Dows")
	ThisPage.MakeFigure("Crew.jpg", "The Decorating and Cooking Crew")
	ThisPage.MakeFigure("Family.jpg", "The Whole Damn Family")
%>

</asp:Content>
