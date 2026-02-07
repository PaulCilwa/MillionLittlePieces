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
			.Properties.Title = "Biosphere 2"
			.Properties.Description = "All about a little model Earth on the real Earth."
			.Properties.ThumbnailPath = "SANY0140.JPG"
			.Properties.Keywords = "Places,Arizona,Biosphere 2"
			.Properties.Author = "Paul S Cilwa"
			.Properties.region = "US-AZ"
			.Properties.placename = "Biosphere 2"
			.Properties.position = "32.578447;-110.851363"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="SANY0140.JPG" />

<p id=Extract>For millennia, Arizona's Sonoran Desert has consisted of trackless miles of 
scrub, cactus, and bare patches of sand punctuated by the occasional upthrust of 
rocky crags like the Superstition Mountains and Mount Lemmon and, more recently, 
little towns with names like Globe and Oracle. However, between 1987 and 1991, a 
structure arose in the Sonoran so unusual in both appearance and purpose that 
over 100,000 visitors have come to see it, not to mention the hundreds and 
hundreds of researchers and students who have flocked to it for more extended 
study. This structure is known as Biosphere 2.</p>

</asp:Content>
