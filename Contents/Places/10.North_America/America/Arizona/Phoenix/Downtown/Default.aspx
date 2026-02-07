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
			.Properties.Title = "Downtown Phoenix"
			.Properties.Description = "All about my adventures in downtown Phoenix."
			.Properties.ThumbnailPath = "Phoenix.jpg"
			.Properties.Keywords = "Places,Arizona,Phoenix,Downtown Phoenix"
			.Properties.Author = "Paul S Cilwa"
			.Properties.region = "US-AZ"
			.Properties.placename = "Phoenix"
			.Properties.position = "33.5;-112.06"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Phoenix.jpg" alt="Phoenix skyline at night.">

<p id=Extract>It's no secret that I'm not a fan of urban life and would
much rather spend time in rural settings than city ones. Still, since I 
live next door to Phoenix, it's hard to avoid <i>completely</i>;
and even I must admit there are some cool things to see there.</p>

</asp:Content>
