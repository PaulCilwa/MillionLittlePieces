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
			.Properties.Title = "Mogollon Rim"
			.Properties.Description = "Photos, artwork, and travel and camping tips appropos of Arizona's great wall."
			.Properties.ThumbnailPath = "Mogollon.jpg"
			.Properties.Keywords = "Places,North America,United States of America,Arizona,Eastern Arizona,Mogollon Rim"
			.Properties.Author = "Paul S Cilwa"
			.Properties.region = "US-AZ"
			.Properties.placename = "Campground 9350"
			.Properties.position = "34.339815;-110.983167"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Mogollon.jpg" title="The Mogollon Rim">

<img src="mogollon_rim_zone.gif" class="Right Icon">

<p id=Extract>The Mogollon Rim is an escarpment cutting across the state of Arizona for approximately 200 miles, 
starting in northern Yavapai County and running eastward, ending near the border with New Mexico. 
It forms the southern edge of the Colorado Plateau in Arizona. Its central and most spectacular portions are characterized by high cliffs of limestone and sandstone.
The escarpment rises over a mile higher than the land to its south, making it an ideal place to beat the Phoenix heat in summer.
One of my favorite places to camp, I've spent many, many days on the Rim&hellip;and taken many, many photos.</p>

<p>The Mogollon Rim <i>is</i> the southern edge of the great Colorado Plateu. Millions of years ago, the Colorado Plateau gradually rose,
forming the Grand Canyon (the Colorado River was like a knife held still over a rising cake, cutting into the Plateau).</p>

</asp:Content>
