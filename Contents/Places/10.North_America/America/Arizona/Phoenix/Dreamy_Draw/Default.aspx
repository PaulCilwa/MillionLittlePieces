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
			.Properties.Title = "Dreamy Draw Recreation Area"
			.Properties.Description = "All about the Phoenix community park."
			.Properties.ThumbnailPath = "20150227_133145.jpg"
			.Properties.Keywords = "Dreamy Draw Recreation Area,Hiking"
			.Properties.Author = "Paul S Cilwa"
			.Properties.region = "US-AZ"
			.Properties.placename = "Dreamy Draw Recreation Area"
			.Properties.position = "33.564139;-112.02891"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20150227_133145.jpg" alt="Dreamy Draw Recreation Area">

<p id=Extract>The Dreamy Draw Recreation Area is the northern part of the Phoenix Mountains Preserve. It's easily accessible to
vehicular traffic, being just east of Arizona SR-51 at the Northern Avenue exit. With miles of hiking trails, and hiking access to
Piestewa Peak and other mountains in the Phoenix Mountains Preserve.</p>

<p>As of this writing, Dreamy Draw is my favorite hiking spot in the Valley, as it's only a couple of miles from
my home and, for health reasons as well as the enjoyment of it, I take short hikes there at least three times a week.
And that means I've taken a terrifying number of photos of the place, capturing it in sun as well as less-clement weather.</p>

</asp:Content>
