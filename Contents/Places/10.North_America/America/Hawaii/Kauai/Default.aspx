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
			.Properties.Title = "Kauai"
			.Properties.Description = "My travels on the Hawaiian island of Kauai."
			.Properties.ThumbnailPath = "2010.Kauai/2010-04-28.Na_Pali/IMG_0071.JPG"
			.Properties.Keywords = "Hawaii,Travel,Kauai"
			.Properties.Author = "Paul S Cilwa"
			.Properties.region = "US-HI"
			.Properties.placename = "Kauai"
			.Properties.position = "22;-160"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="2010.Kauai/2010-04-28.Na_Pali/IMG_0071.JPG">

<p id="Extract">Kauai is geologically the oldest of the main Hawaiian Islands. With an area of over 560 square miles, 
it is the fourth largest of these islands and the 21st largest island in the United States.
Known also as the &quot;Garden Isle&quot;, Kauai lies 105 miles across the Kaua'i Channel, northwest of Oahu. 
This island is also the site of Waimea Canyon State Park.</p>

</asp:Content>
