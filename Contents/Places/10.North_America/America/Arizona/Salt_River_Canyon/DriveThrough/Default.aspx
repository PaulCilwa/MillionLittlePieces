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
			.Properties.Title = "Driving Through Salt River Canyon"
			.Properties.Description = "A visit to Arizona's beautiful Salt River Canyon."
			.Properties.Keywords = "Salt River Canyon,Arizona"
			.Properties.region = "US-AZ"
			.Properties.placename = "Salt River Canyon"
			.Properties.position = "33.619409;-110.921454"
			.Properties.ThumbnailPath = "PICT0147.JPG"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="map.1.gif" alt="Map showing location of Salt River Canyon.">

<p id=Extract>On our way to the Snowflake/Show Low/Petrified Forest area from Phoenix, we 
often travel along US 60 through the Salt River Canyon. This exquisite spot, 
located at the border between the Fort Apache and San Carlos Indian 
Reservations, is used as a jewelry mall on weekends by locals, and a picnic spot 
by locals as well as by passers-through.</p>

<p>A close-up of the map shows how precipitous the descent and climb is from the 
rim of the canyon:</p>

<img class="Right" src="map.2.gif" alt="Map showing detail of Salt River Canyon Bridge.">

<p>Traveling north on US 60, the rest area (not marked on my map) is located 
just before the bridge over the river. It is clean, but they are pit toilets; 
there is no running water.</p>

<p>As near to the bridge as you are, there is still a steep, concrete 
stairway that leads from the rest area to the river.</p>

<p>Even at the river itself, you are still fairly high in altitude, so 
be sure and allow plenty of time to climb back up the stairs&mdash;and, 
unless you are accustomed to long-distance running in places like 
Denver or Flagstaff, expect to be out-of-breath and sweating when 
you get back to the top.</p>

<p>Or maybe that's just me.</p>

<p>In any case, little guys (like our Zachary) will not be able to 
resist the lure of the stairs, so if you have one with you, you may as 
well be resigned to the fact that you will be using them.</p>

<img src="PICT0136.JPG" class="Right">
<img src="PICT0137.JPG" class="Left">

<p>I am partial to the view at the bottoms of canyons, anyway; but this one 
is particularly beautiful. Perhaps it is the knowledge that one is 
distant from the trappings of modern commercialism. While the Native 
Americans do sell jewelry at the rest area; they have made and 
traded jewelry for centuries; and, thankfully, have resisted the 
urge to add T-shirts to their inventory.</p>

<img src="PICT0139.JPG">
<img src="PICT0140.JPG">
<img src="PICT0141.JPG">
<img src="PICT0142.JPG">
<img src="PICT0143.JPG">
<img src="PICT0146.JPG">

<img class="Left" src="PICT0149.JPG">

<p>Halfway up the south slope of the canyon, at one of the many scenic 
view turnouts, is a spectacular view of the river far below.</p>

<img src="PICT0147.JPG">

<p>I definitely recommend planning an hour stop at the scenic spot if you are 
passing through the area. Bring a camera; and if you like, bring a picnic lunch 
as well.</p>

<p>Meanwhile, this wasn't our last visit&hellip;here are a few more:</p>

	
</asp:Content>
