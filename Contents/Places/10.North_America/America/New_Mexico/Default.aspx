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
			.Properties.Title = "New Mexico"
			.Properties.Description = "All about my visits to the Land of Enchantment"
			.Properties.ThumbnailPath = "Flag.gif"
			.Properties.Keywords = "Places,New Mexico"
			.Properties.Author = "Paul S Cilwa"
			.Properties.SectionHeader = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Flag.gif" alt="New Mexico state flag" class="Right Book" />

<p id="Extract">The Land of Enchantment is next door to my adopted home state of Arizona. I haven't made
as many trips there as I'd like, but I look forward to making more!</p>

</asp:Content>
