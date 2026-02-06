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
			.Properties.Title = "A Glimpse of the Big Island"
			.Properties.Description = "The air was really clear."
			.Properties.ThumbnailPath = "20210410_134319.jpg"
			.Properties.Keywords = "Coronavirus,Maui,Hawai'i"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "4/10/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>I live on Maui, one of the islands in the volcanic archepelago
called Hawaii, after it's largest island. Hawaii is adjacent to Maui, about
120 miles at their closest points. On Maui, that point is on the easternmost end of
the island, specifically, the town of Hana. We live about five miles west of Hana,
which, with the curve of the shoreline, puts us out of sight anyway. But today,
on our way to Koki Beach (on the east side of Hana), I spotted the illusive
island on the horizon.</p>

<p>I'm told the air rarely clear enough to making spotting the Big Island
a rare event; so I count myself honored.</p>

<img src="20210410_134319.jpg">

</asp:Content>
