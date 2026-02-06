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
			.Properties.Title = "Halloween"
			.Properties.Description = "Even the house is in disguise."
			.Properties.ThumbnailPath = "20231004_125010.jpg"
			.Properties.Keywords = "Autobiography,Halloween,Gianna,Dominic"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "10/31/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20231003_185553.jpg" />

<p id=Extract>Halloween is in many ways the perfect holiday, as it allows us to
take a vacation from ourselves. It also makes few demands: No big
meals, no interminable visits from family&hellip;just fun!</p>

<!-- ### Add-A-Page ### 12/20/2023 9:36:36 AM ### -->
<figure>
	<p>The house has been decorated for Halloween (for the whole month).</p>
	<img src="20231004_125010.jpg" />
</figure>

<figure>
	<p>Here are Cameron, Dominic's best friend, and Dominic at the
Trick-or-Treat station in front of the house.</p>
	<img src="20231031_175827.jpg" />
</figure>

<figure>
	<p>And here's Gianna, whose subtle costume seems to be that of a pole
dancer, but is apparently supposed to be Taylor Swift.</p>
	<img src="20231031_175843.jpg" />
</figure>

<img src="20231003_185607.jpg" />

<!-- ### Add-A-Page End -->


</asp:Content>
