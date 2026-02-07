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
			.Properties.Title = "Shiprock, New Mexico"
			.Properties.Description = "All the photos and text describing my trips to the home of the Navajo people."
			.Properties.ThumbnailPath = "2016-02-29.The_Shiprock/20160229_172306.jpg"
			.Properties.Keywords = "Places,Shiprock,New Mexico"
			.Properties.Author = "Paul S Cilwa"
			.Properties.region = "US-NM"
			.Properties.placename = "Shiprock"
			.Properties.position = "36.785554;-108.687032"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="2016-02-29.The_Shiprock/20160229_172306.jpg" alt="Shiprock">

<p id=Extract>Most of my husband&eacute;'s relatives live in or near the town of 
Shiprock, New Mexico. In addition to its being the seat of Navajo Tribal 
Government, it happens to lie in an extremely beautiful part of the state and is 
named after a spectacular rock formation that arises seemingly out of nowhere.</p>

<p>Shiprock (Navajo: Naat&#700;áanii N&eacute;&eacute;z) is on the Navajo reservation. Named after the nearby Shiprock rock formation, 
Shiprock is home to the annual Northern Navajo Fair, held every October. Since 1984, the community has been the host of the Shiprock Marathon and Relay. 
It is also home to a campus of Din&eacute; College (formerly Navajo Community College), a tribally controlled community college with seven other 
campuses across the Navajo Nation. It is the site of a Chapter House for the Navajo, a Bureau of Indian Affairs agency, 
the Northern Navajo Medical Center (an Indian Health Service hospital), and a branch of Farmington Public Library.</p>

<p>Shiprock is a key road junction for truck traffic and tourists visiting the Four Corners, Mesa Verde, Shiprock and the Grand Canyon. 
The town lies at the intersection of U.S. Route 64 and U.S. Route 491 (formerly U.S. Route 666).
Consequently it sees a <i>lot</i> of tourists all year round. And, although under the terms of their treaty no Navajos are allowed
to own businesses on their own reservations, they <i>are</i> permitted to sell their own wares along the roads.</p>

</asp:Content>
