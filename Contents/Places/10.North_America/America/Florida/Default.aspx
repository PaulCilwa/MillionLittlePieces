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
			.Properties.Title = "Florida"
			.Properties.Description = "Photos and stories of Florida, the state in which I spent my teenage years."
			.Properties.Keywords = "Florida"
			.Properties.ThumbnailPath = "Flag.gif"
			.Properties.SectionHeader = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h3>Land of Palm Trees, Three Coasts, and Humidity</h3>

<img src="Flag.gif" alt="Florida state flag" class="Right Book" />

<p id="Extract">I was raised in Florida: We moved there when I was 10, in 1961; 
I lived there until I was in my late twenties, moved back there 
twice, and still have family there.</p>

</asp:Content>
