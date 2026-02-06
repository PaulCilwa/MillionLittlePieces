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
			.Properties.Title = "Day Trip"
			.Properties.Description = "Stunning views and a spectacular sunset on a short visit to the other side."
			.Properties.ThumbnailPath = "20211130_173811.jpg"
			.Properties.Keywords = "Coronavirua,Maui,Photography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/30/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20211130_124311.jpg"/>

<p id=Extract>We don't always drive to Kahului and back in one day&mdash;after all,
it's a two-hour drive each way&mdash;but, when we do, the view is
always worth a few photos.</p>

<p>Above, a typical ocean-side view from Hana Highway. And, below, our first
view of the West Maui Mountains, as seen from Ho'okipa Beach Park overlook.
Our winter weather looks to be moving in, just in time for December.</p>

<img src="20211130_133320.jpg"/>

<p>In the other direction, mighty Haleakala, which separates Hana from the rest
of the island. (Fortunately!)</p>

<img src="20211130_145052.jpg"/>

<p>And then, to top off a perfect visit (purpose: shopping), a sunset so spectacular
it even made a parking lot look good!</p>

<img src="20211130_173811.jpg"/>

<p>Seeing the sun set over Kahului means, of course, driving home in the dark.
But this is not a bad thing. There's almost no traffic at night; and what
cars there are can be seen from a distance, even around curves, by the glow of their headlights.</p>

</asp:Content>
