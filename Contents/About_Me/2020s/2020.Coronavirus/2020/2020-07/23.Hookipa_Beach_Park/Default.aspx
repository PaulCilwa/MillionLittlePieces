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
			.Properties.Title = "Ho'okipa Lookout"
			.Properties.Description = "We make a brief siteseeing stop on our way to pick up supplies."
			.Properties.ThumbnailPath = "20200723_104131.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "7/23/2020"
			.Properties.region = "US-HI"
			.Properties.placename = "Ho'okipa Lookout"
			.Properties.position = "20.938555;-156.342766"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Each week when Keith and I drive to Kahului for supplies, we pass several very scenic beaches. Today we stopped at one.
Please note that no one is crowded; the surfers are closest together and are still substantially farther than six feet apart.</p>

<img src="20200723_103512.jpg" />
<img src="20200723_103738.jpg" />
<img src="20200723_103819.jpg" />
<img src="20200723_103917.jpg" />
<img src="20200723_103941.jpg" />
<img src="20200723_104023.jpg" />
<img src="20200723_104131.jpg" />
<img src="20200723_164215.jpg" />

</asp:Content>
