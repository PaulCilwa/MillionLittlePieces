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
			.Properties.Title = "Edna Mae Brown Cilwa (1912-2005)"
			.Properties.Description = "All about my Mom, Edna Mae Brown Cilwa, of Montclair and Bloomfield, New Jersey; Pawlett and Victory, Vermont; and St. Augustine, Florida."
			.Properties.Keywords = "Edna Mae Brown Cilwa"
			.Properties.Author = "Paul S Cilwa"
			.Properties.ThumbnailPath = "Mom.jpg"
			.Properties.Occurred = "1912-06-18"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img class="Right" src="Mom.jpg" alt="Edna Mae Brown Cilwa">

<div id=Extract>
	<p>My mother, Edna Mae Brown Cilwa, was born in Montclair, New Jersey, on June 18, 1912 and died 
	March 11, 2006.</p>
	
	<p>In this section of my site you'll find her photographs, poems, and obituary.</p>
</div>

<p>My mom was a very active member of my family; so you'll also find lots of photos and anecdotes about her
scattered through the other sections of this website, as well.</p>

</asp:Content>
