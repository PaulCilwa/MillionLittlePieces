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
			.Properties.Title = "Mexico"
			.Properties.Description = "All about my trips to Mexico."
			.Properties.ThumbnailPath = "Mexico.png"
			.Properties.Keywords = "Mexico,Travel"
			.Properties.Author = "Paul S Cilwa"
			.Properties.SectionHeader = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Mexico.png" alt="Mexico" class="Right Icon" />

<p id=Extract>Mexico is a fun place to visit, mostly because, unlike most of Canada
and anywhere in the USA, Mexico <i>feels</i> foreign, mostly because of the
language difference but also the distinctive clothes, buildings and art.</p>

<p>Here are the trips I've made to Mexico.</p>

</asp:Content>
