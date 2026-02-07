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
			.Properties.Title = "Alaska"
			.Properties.Description = "All about the trip I made to the 49th State!"
			.Properties.ThumbnailPath = "Flag.gif"
			.Properties.Author = "Paul S Cilwa"
			.Properties.SectionHeader = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Flag.gif" alt="Alaska state flag" class="Right Book">

<p id=Extract>When Alaska became our 49th State, I was 8 years old and it was a big,
big deal in our Vermont classroom. Alaska seemed almost impossibly far away; it
certainly was as far (then) from Vermont as it was possible to be and still be "in"
the United States. I started dreaming, then, of the day that I would be able to
visit Alaska in person.</p>

</asp:Content>
