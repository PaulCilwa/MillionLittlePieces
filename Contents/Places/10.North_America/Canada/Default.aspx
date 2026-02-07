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
			.Properties.Title = "Canada"
			.Properties.Description = "All about my trips to the Great White North."
			.Properties.ThumbnailPath = "Canada.png"
			.Properties.Keywords = "Canada,Travel"
			.Properties.Author = "Paul S Cilwa"
			.Properties.region = "CA"
			.Properties.placename = "Canada"
			.Properties.Position = "56;-106"
			.Properties.SectionHeader = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Canada.png" alt="Canada" class="Right Icon" />

<p id=Extract>I love visiting Canada. It's a little too cold for me to want to
<i>live</i> there, but I love visiting.</p>

<p>Here are the trips I've made so far:</p>

</asp:Content>
