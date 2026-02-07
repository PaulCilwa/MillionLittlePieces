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
			.Properties.Title = "Maine"
			.Properties.Description = "All about my trips to Maine, our northeasternmost state."
			.Properties.ThumbnailPath = "Flag.gif"
			.Properties.SectionHeader = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h3>Flies, Whitewater and Fall</h3>

<img src="Flag.gif" class="Right Book" alt="Maine state flag">

<p id="Extract">Although Maine is a close neighbor of Vermont's, where I lived for several years
as a small boy, I never actually visited there until I was an adult. That's
when I discovered its beauty (especially in autumn), whitewater rafting,
and buzzing flies that are large enough to be saddled.</p>


</asp:Content>
