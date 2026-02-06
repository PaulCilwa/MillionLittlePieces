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
			.Properties.Title = "Basketball for Easter"
			.Properties.Description = "Easter eggs give way to sports balls."
			.Properties.ThumbnailPath = "20220417_121954.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "04/17/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Today is Easter, and my daughter Jenny invited me to spend the day
with her and the Littles. By the time I arrived, Gianna had already found her eggs
and run next door to play with her friend, Brinkley. I did get to catch Dominic's
booty, though.</p>

<!-- ### Add-A-Page ### 7/6/2022 9:34:32 PM ### -->
<img src="20220417_121954.jpg" />

<p>We then trooped over to the neighborhood basketball court.</p>

<img src="20220417_122002.jpg" />
<img src="20220417_122020.jpg" />

<div class="PhotoPanel">
	<div class="PhotoRow3">
		<img src="20220417_122328.jpg" />
		<img src="20220417_122353.jpg" />
		<img src="20220417_122602.jpg" />
	</div>
</div>

<!-- ### Add-A-Page End -->

</asp:Content>
