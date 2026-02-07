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
			.Properties.Title = "Switzerland, 1999"
			.Properties.Description = "Paul and Michael's visit to Switzerland, 1999"
			.Properties.Keywords = "Places,Switzerland"
			.Properties.region = "CH"
			.Properties.Occurred = "12/08/1999"
			.Properties.position = "46.818188;8.227512"
			.Properties.ThumbnailPath = "02.Michael.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h3>Lakes and Mountains</h3>

<p>December 8, 1999</p>

<p id="Extract">On this trip, we passed through Switzerland twice. On the first run, from 
North to South, we went through Basil, then East to Lausanne, which we visited 
for a few hours before re-boarding the train for Rome.</p>

<p>The countryside on the southbound trip was quiet and placid, very green and 
very pretty. I had expected mountains, of course; it turns out that what most 
people think of as Switzerland is actually the Oberon Valley, which we saw on 
our return trip.</p>

<img src="01.German_Train_Station.jpg" alt="German Train Station">
<img src="02.Michael.jpg" alt="Michael">

<img src="03.Swiss_Lake.jpg" alt="Swiss Lake">

</asp:Content>
