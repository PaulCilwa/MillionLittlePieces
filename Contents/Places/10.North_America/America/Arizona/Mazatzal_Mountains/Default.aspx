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
			.Properties.Title = "Mazatzal Mountains"
			.Properties.Description = "Photos of a diverse and ecologically rich area, rugged terrain with a mix of desert and highland ecosystems."
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Keywords = "Four Peaks Recreation Area,Arizona,Mazatzal Mountain Wilderness Area"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.jpg" />

<p id='Extract'>The Mazatzal Mountains, a rugged and remote range in central Arizona, 
	are characterized by a rich geological history and diverse ecology. Geologically, 
	they feature Precambrian rocks, including the erosion-resistant Mazatzal Quartzite, 
	and are known for the Great Unconformity, where nearly a billion years of Earth's 
	history is <q>missing</q> between the Tapeats Sandstone and older rock units.</p>
	
<p>Ecologically, the Mazatzals transition from Sonoran Desert shrubland at lower elevations 
	to semi-desert grasslands and up to pine-covered highlands, supporting a wide array of 
	flora and fauna. The range is also home to the Mazatzal Wilderness Area, which 
	preserves over 252,500 acres of this unique landscape.</p>

<p>I've enjoyed every moment spent in this sacred land. I hope you enjoy the photos
	I've taken, on the following pages.</p>


</asp:Content>
