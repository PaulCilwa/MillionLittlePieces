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
			.Properties.Title = "Tucson Area"
			.Properties.Description = "Includes Mount Lemmon, Tombstone, and Biosphere 2."
			.Properties.ThumbnailPath = "Tucson.jpg"
			.Properties.Keywords = "Places,Arizona,Tucson"
			.Properties.Author = "Paul S Cilwa"
			.Properties.region = "US-AZ"
			.Properties.placename = "Tucson"
			.Properties.position = "32.22;-110.93"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Tucson.jpg">

<p id=Extract>Tucson is a city and the county seat of Pima County, Arizona; and home to the University of Arizona.
Tucson is the second-largest populated city in Arizona behind Phoenix, both of which anchor the Arizona Sun Corridor.
The Spanish name of the city, <i>Tucs&oacute;n</i>, is derived from the O'odham <i>Cuk &#7778;on</i>, meaning &quot;(at the) 
base of the black [hill]&quot;, a reference to a basalt-covered hill now known as Sentinel Peak.
Tucson is sometimes referred to as &quot;The Old Pueblo&quot;.</p>

</asp:Content>
