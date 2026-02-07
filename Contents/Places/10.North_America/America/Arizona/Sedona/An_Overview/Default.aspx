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
			.Properties.Title = "A Sedona Overview"
			.Properties.Description = "What to see in Sedona when you don't have time to see everything."
			.Properties.ThumbnailPath = "2000-05-17.With_Surya/CloudAngel.jpg"
			.Properties.Keywords = "Places,Arizona,Sedona"
			.Properties.Author = "Paul S Cilwa"
			.Properties.region = "US-AZ"
			.Properties.placename = "Sedona"
			.Properties.position = "34.9;-111.8"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="2000-05-17.With_Surya/CloudAngel.jpg">

<p id=Extract>Sedona, Arizona (named a century ago after the postmaster's wife) is known for its unique natural beauty,
its metaphysical powers, its hiking and T-shirt shops. One could easily spend a week there doing something different
every day. But many times, I must condense it all down to a single day for visiting friends with limited time.
These are the photos from some of those trips.</p>

</asp:Content>
