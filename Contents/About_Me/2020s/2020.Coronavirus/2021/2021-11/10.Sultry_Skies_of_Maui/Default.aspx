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
			.Properties.Title = "Sultry Skies of Maui"
			.Properties.Description = "Photos of beautiful sunsets and sunrises."
			.Properties.ThumbnailPath = "20211113_063311.jpg"
			.Properties.Keywords = "Coronavirus,Maui,Sunsets"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/10/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>I don't post here every day, because not every day does something
worth writing about, happen. However, a lot of days I take one or two
pictures of spectacular skies; and here are the ones I took up
through today.</p>

<img src="20211030_174629.jpg" />
<img src="20211030_174651.jpg" />
<img src="20211031_025500.jpg" />
<img src="20211031_060346.jpg" />
<img src="20211031_060621.jpg" />
<img src="20211109_174854.jpg" />
<img src="20211109_175056.jpg" />
<img src="20211113_063311.jpg" />
<img src="20211119_180628.jpg" />


</asp:Content>
