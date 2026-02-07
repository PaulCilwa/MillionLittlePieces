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
			.Properties.Title = "The Shops at Kukui'ula"
			.Properties.Description = "When the going gets rainy, the tough go shopping. Or something."
			.Properties.ThumbnailPath = "20240523_204628.jpg"
			.Properties.Keywords = "Hawaii,Kauai"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "05/23/2024"

		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id='Extract'>Since we had a beach adventure yesterday, and today was cooler and
with more frequent showers (always normal on Kaua'i), we decided to
visit a local shopping village, what passes for a mall on the island.</p>

<!-- ### Add-A-Page ### 5/26/2024 8:43:18 AM ### -->
	<img src='20240523_155433.jpg' />
	<p>The Shops at Kukui'ula, located on the sunny south shore of Kaua'i in
Poipu, is a premier shopping and dining destination that showcases a
blend of modern amenities and historical charm. The site where The
Shops at Kukuiula now stands was once a sugarcane plantation,
reflecting the rich agricultural history of the area.</p>

	<img src='20240523_155434.jpg' />
	<p>The architectural design of The Shops at Kukui'ula pays homage to
Hawaii's plantation past, featuring elements that capture the essence
of Kaua'i's natural landscape and heritage. The development includes
open gathering spaces, a pedestrian main street, and the Uluwehi
Garden, which features tropical plants and water features.</p>

	<img src='20240523_155435.jpg' />
	<p>Merriman's Kaua'i, located in The Shops at Kukui'ula, is a well-known
restaurant offering a unique dining experience with its Hawaii
Regional Cuisine, championed by Chef Peter Merriman. The restaurant
embraces the farm-to-table concept, with over 90% of its ingredients
sourced locally and sustainably.</p>
	<p>The distinctive scuba diver
statue in front of Merriman's Kauai adds a unique charm to the
restaurant's exterior.</p>

	<img src='20240523_160235.jpg' />
	<p>The Uluwehi Garden at The Shops at Kukui'ula is a beautiful and lush
verdure that serves as a central feature of the shopping center. It
is designed to reflect the natural landscape and heritage of Kaua'i,
capturing the essence of the island's agricultural and economic
history. The garden integrates tropical plants and a Kapuna Story
Hearth, which includes shallow water features and 'ili'ili stones,
adding to its serene and picturesque environment.</p>

	<img src='20240523_160237.jpg' />
	<p>This is Plumeria, also commonly known as frangipani. Plumerias are
known for their beautiful and fragrant flowers which are often used
in making leis here in the Islands.</p>

	<img src='20240523_160310.jpg' />
	<p>These flowers are Crinum lillies, specifically Crinum augustum or
similar species, which are known for their large, fragrant, and showy
flowers. They typically have long, strap-like leaves and large
clusters of flowers that can be white, pink, or red.</p>

	<img src='20240523_160327.jpg' />
	<p>In the upper center right are Spider Lilies, known for their
distinctive, long, and narrow petals that give them a spider-like
appearance. They are commonly found in tropical and subtropical
regions and are admired for their unique and striking floral display.</p>

<img src='20240523_160348.jpg' />
	<p>This flower is a Hibiscus. Hibiscus flowers come in many colors, 
		including yellow, red, pink, and white. They are popular ornamental 
		plants in tropical and subtropical regions.</p>

	<img src='20240523_160425.jpg' />
	<p>This is a Red Ginger (Alpinia purpurata). Red Ginger is known for its
bright red bracts and is commonly found in tropical gardens.</p>

	<img src='20240523_204628.jpg' />
	<p>And here's me with my precious granddaughter, Gianna.</p>

	<img src='20240523_204649.jpg' />
	<p>On our return we found big brother Zach enjoying his birthday present
at Poipu Beach.</p>
<!-- ### Add-A-Page End -->


</asp:Content>
