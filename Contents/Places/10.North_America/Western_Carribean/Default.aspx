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
			.Properties.Title = "Western Caribbean"
			.Properties.Description = "Describes the Cilwa-Manion-Kinder families cruise to the Western Carribean on the Carnival Legend."
			.Properties.Keywords = "Cruise,Carnival Legend,Western Caribbean,Travel"
			.Properties.ThumbnailPath = "CarnivalLegend.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="CarnivalLegend.jpg" alt="The Carnival Legend" />

<h3>Our First Cruise!</h3>

<p id=Extract>In honor of our oldest daughter's impending wedding, Michael and I and much 
of our extended family made a cruise to the Western Caribbean on the Carnival 
ship <i>Legend</i> in May of 2007.</p>

<p>Dorothy's prospective in-laws, the Kinders, are experienced cruisers and, 
with them, we chose the Carnival <i>Legend</i> as the vessel of this, the first 
cruise for most of us, due to a combination of its price, availability, 
kid-friendly atmosphere, and destinations. In addition to its home port of Tampa 
(which, oddly, is considered to be part of the &quot;Western Caribbean&quot;), the <i>
Legend</i> will be visiting Grand Cayman, Cozumel, Belize, and Costa Maya&mdash;all 
places I've never been. So I was very excited to be making the trip.</p>

<p>(Tampa I was less excited about, as I have lived there on more than one 
occasion. Still, it will afford an opportunity to visit some relatives and rest 
up for the flight to Arizona after getting off the boat. Excuse me, &quot;ship.&quot;)</p>

<p>The links below will take you to the details of our cruise!</p>


</asp:Content>
