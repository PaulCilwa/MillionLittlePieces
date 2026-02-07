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
			.Properties.Title = "Desert Botanical Garden"
			.Properties.Description = "The 140-acre Desert Botanical Garden is located in Papago Park in Phoenix."
			.Properties.ThumbnailPath = "20180903_105244.jpg"
			.Properties.Keywords = "Places,USA,Arizona,Phoenix,Desert Botanical Garden"
			.Properties.region = "US-AZ"
			.Properties.placename = "Desert Botanical Garden"
			.Properties.position = "33.461484;-111.944036"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20180903_105244.jpg">

<p id=Extract>Founded by the Arizona Cactus and Native Flora Society in 1937 
and established at this site in 1939, the garden now has more than 21,000 plants, 
in more than 4000 taxa, one-third of which are native to the area, 
including 139 species which are rare, threatened or endangered. Of special note 
are the rich collections of agave and cacti.</p>

<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3328.532506270038!2d-111.94623054949076!3d33.461484280676366!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x872b0953082d9e21%3A0x215ce99d25055d17!2sDesert+Botanical+Garden!5e0!3m2!1sen!2sus!4v1536019400633" 
	class="Map" allowfullscreen></iframe>

</asp:Content>
