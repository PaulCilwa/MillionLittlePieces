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
			.Properties.Title = "August 2020: Isolation Month 6"
			.Properties.Description = "The month began with planting bananas, and ended with cows attacking them."
			.Properties.ThumbnailPath = "Cases.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.ReverseChildPages = False
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Cases.jpg">

<img src="Hawaii.png" class="Icon">

<p id=Extract>This was the month that the Sturgis Motorcycle Rally was held despite all warnings,
producing an extra 250,000 coronavirus cases and costing us taxpayers something like $16 million
in medical costs, not to mention an additional 1000 deaths, thus proving that #Trumpsters
are, indeed, the selfish fucking bastards we all knew they were. However, here in Maui the
disease seems to remain pretty well controlled, thanks to our Democratic governor and mayor, 
and a cooperative populace that has always understood the value of living together without harm.</p>

<img src="2020_Pool.jpg">

</asp:Content>
