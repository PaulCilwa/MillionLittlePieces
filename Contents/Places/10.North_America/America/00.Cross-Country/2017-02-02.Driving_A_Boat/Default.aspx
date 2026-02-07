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
			.Properties.Title = "Driving A Boat To Key West"
			.Properties.Description = "The time my son, John, and I drove my daughter's boat from Arizona to America's southermost point."
			.Properties.ThumbnailPath = "Map.jpg"
			.Properties.Keywords = "Places,Cross-Country"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "02/02/2017"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Map.jpg" alt="Map of cross-country trip.">

<p id=Extract>Okay, so I had <i>just</i> returned from a wonderful trip to Key West to celebrate 
<a href="../../Florida/2017-01.Week_In_Key_West">my daughter Karen's wedding</a>. 
Keith and I had flown there for that, and I joked at the time that I had never 
expected to return, certainly not so soon after
<a href="../2016.65th_Birthday_Trip">last year's road trip</a> there. So, 
imagine my surprise when, less than a week after returning home, I was asked to 
help my son John drive my daughter Jenny's boat from her home in Arizona to her 
new vacation home in Key West (bought while she was there for Karen's wedding).</p>

</asp:Content>
