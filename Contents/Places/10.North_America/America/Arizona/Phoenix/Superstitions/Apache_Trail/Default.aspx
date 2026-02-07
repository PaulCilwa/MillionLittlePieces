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
			.Properties.Title = "Apache Trail"
			.Properties.Description = "All the photos from our drives along the road Teddy Roosevelt called the most scenic in America."
			.Properties.ThumbnailPath = "Sign.jpg"
			.Properties.Keywords = "Places,Arizona,Phoenix Area,Superstitions,Apache Trail,Hiking"
			.Properties.Author = "Paul S Cilwa"
			.Properties.region = "US-AZ"
			.Properties.placename = "Apache Trail"
			.Properties.position = "33.6;-111.2"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Sign.jpg">

<div id=Extract>
	<p>The Apache Trail in Arizona was a stagecoach trail that ran through the 
	Superstition Mountains. It was named after the Apache Indians who originally 
	used this trail to move through the Superstition Mountains.</p>
	
	<p>The current Apache Trail links Apache Junction at the edge of the 
	Greater Phoenix area, with Theodore Roosevelt Lake, through the 
	Superstition Mountains and the Tonto National Forest.</p>
	
	<p>Most of the Apache Trail is unpaved, turning into a dirt road a 
	few miles up from Tortilla Flat, and continuing as such for nearly 
	the full remainder of its length.</p>
</div>

<iframe src="https://www.google.com/maps/embed?pb=!1m34!1m12!1m3!1d212816.2854197155!2d-111.49142489132441!3d33.546764429277076!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!4m19!3e0!4m5!1s0x872bb6f168df69c1%3A0x702c0500cea34b0!2sApache+Junction%2C+Arizona!3m2!1d33.4150485!2d-111.5495777!4m5!1s0x872bc67d63b53ce5%3A0x7cbd0509a62381f9!2sTortilla+Flat%2C+AZ!3m2!1d33.526436499999996!2d-111.3898523!4m5!1s0x872bde3f10578f43%3A0x23073dbe570b057c!2sRoosevelt+Lake+Bridge%2C+Arizona!3m2!1d33.6763708!2d-111.1606709!5e0!3m2!1sen!2sus!4v1546982391052" 
	class="Map" frameborder="0" style="border:0" allowfullscreen></iframe>
	
<p>The Trail winds steeply through 40 miles of rugged desert mountains, 
past deep reservoir lakes Canyon Lake and Apache Lake. The narrow, 
winding road is unpaved from just east of the town of Tortilla Flat 
to Roosevelt Dam; there are steep cliff drops and few safety barriers. 
The trail requires caution when driving and it is not recommended for 
large RVs, SUVs, or caravans. Some large RV rental companies in 
the US do not <i>allow</i> their vehicles to be taken on this route.</p>

</asp:Content>
