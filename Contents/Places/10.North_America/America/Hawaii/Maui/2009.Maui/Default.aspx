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
			.Properties.Title = "Maui, 2009"
			.Properties.Description = "All about my first trip to Hawaii!"
			.Properties.ThumbnailPath = "Maui_002.jpg"
			.Properties.Keywords = "Maui,Hawaii,Camping"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "02/27/2009"
			.Properties.region = "US-HI"
			.Properties.placename = "Maui"
			.Properties.position = "20.8;-156.3"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>In 2009, my daughter, Karen, became a flight attendant for
a small regional airline. Small as it was, though, it gave her flight benefits&mdash;not
only for her, but for her parents, as well! That meant I would, finally, be able to
see some of the places I'd longed to see&hellip;like Hawaii!</p>

<p>Each island in the Hawaian Island archepelago is pretty much unto itself.
Here in Arizona, if I want to visit, say, California or New Mexico, I can just drive
there. But it's expensive and time-consuming to travel from one island to the next.
Most visitors pick an island for a trip and explore that. So I researched, trying to find which
island would be most suitable for me, a person who isn't wild about crowds and
"touristy" things, and decided that Maui would come first.</p>

<img src="Maui_002.jpg" alt="Camper rental." class="Right">

<p>One reason I chose Maui was that it was the only island I could find that
had a camper rental company on it.</p>

</asp:Content>
