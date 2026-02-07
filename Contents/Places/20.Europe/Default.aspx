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
			.Properties.Title = "Europe"
			.Properties.Description = "All the photos and stories from my travels in Europe."
			.Properties.ThumbnailPath = "Europe.png"
			.Properties.SectionHeader = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Europe.png" class="Right Icon" alt="Europe">

<p id="Extract">My ancestors came from there; and I wanted to visit it since I was small.
However, it was 1999 before I could actually make the trip&hellip;and then I wound up making two
more before the econmony and my health combined to put a stop to such profligate travel.</p>

<p>Still&mdash;the trips I made were awesome; so it's really nice that I can read about my trips
whenever I feel a burst of nostalgia.</p>


</asp:Content>
