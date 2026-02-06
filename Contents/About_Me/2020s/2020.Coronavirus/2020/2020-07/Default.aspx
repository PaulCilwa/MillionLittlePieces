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
			.Properties.Title = "July 2020: Isolation Month 5"
			.Properties.Description = "The month began with a life-changing realization amd ended with a hurricane."
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
<img src="Hawaii.jpg">

<p id=Extract>I began the month of July with my coming to a chilling realization as to how close to death I had actually come.
But I also recovered quickly. which allowed us to spend some time at local beaches (virtually deserted). But the month threatened
to end with many deaths as a hurricane followed a rare path to the Hawaiian islands.</p>

<img src="2020_Pool.jpg">

</asp:Content>
