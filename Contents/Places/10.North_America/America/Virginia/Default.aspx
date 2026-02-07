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
			.Properties.Title = "Virginia"
			.Properties.Description = "All about my visits to the old dominion state."
			.Properties.ThumbnailPath = "Flag.gif"
			.Properties.SectionHeader = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Flag.gif" alt="Virginia state flag" class="Right Book" />

<p id="Extract">I spent a number of years living in Northern Virginia, at a time when
my kids were growing up and I was able to take them on many trips to the mountains for
hiking and camping. Two of my kids still live there.
Here are some of the highlights of trips I've made there.</p>

</asp:Content>
