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
			.Properties.Title = "Papalaua"
			.Properties.Description = "Photos from November's camoing at Papalaua Beach."
			.Properties.ThumbnailPath = "20211122_000318.jpg"
			.Properties.Keywords = "Coronavirua,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/23/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>We didn't make as many trips to Lahaina this month as we've been
doing, mostly due to being busy at home. But we did camp at Papalaua,
our favorite camping beach.</p>

<img src="20211122_000318.jpg" />
<img src="20211122_070550.jpg" />
<img src="20211123_071018.jpg" />

</asp:Content>
