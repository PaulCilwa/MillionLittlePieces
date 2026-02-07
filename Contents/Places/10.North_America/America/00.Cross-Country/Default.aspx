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
			.Properties.Title = "Cross-Country Trips"
			.Properties.Description = "All the major trips I've ever taken within the United States of America."
			.Properties.ThumbnailPath = "Suitcases.jpg"
			.Properties.Author = "Paul S Cilwa"
			.Properties.ReverseChildPages = True
			.Properties.SectionHeader = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Suitcases.jpg" alt="Suitcases" class="Right">

<p id=Extract>While it's fun to organize one's travels by state, that doesn't
provide a place for major trips that cross one or more state lines. That's what this section is for.</p>

</asp:Content>
