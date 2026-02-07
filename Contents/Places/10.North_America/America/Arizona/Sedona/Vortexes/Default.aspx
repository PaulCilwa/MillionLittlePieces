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
			.Properties.Title = "Vortexes"
			.Properties.Description = "All about the Sedona energy vortexes and what they mean."
			.Properties.ThumbnailPath = "Vortex_Map.jpg"
			.Properties.Keywords = "Places,Sedona,Arizona,Metaphysics,Vortexes"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Vortex_Map.jpg" class="Left Book">

<p id=Extract>Approximately 260 million years ago, during the Permian Period, the geographic
area currently known as Sedona, Arizona, was at the bottom of a shallow sea, where
layer after layer of iron-rich sandstone was laid down. The sandstone, known today as the
Schnebly Hill Formation, was later eroded when the land rose above the sea into the
fantasic shapes one sees today in the brilliant red-and-orange Sedona rock formations.
But, more than that, some of the formations extend so deeply into the Earth that they
conduct subtle energies to the surface, where people can use them for healing and/or spiritual
development.</p>

<aside>The people of Sedona have settled on "vortexes" as the
plural of "vortex", rather than the alternative "vortices".</aside>

<p>Four major vortexes have been identified in the Sedona region: Airport Saddle, 
Boynton Canyon, Cathedral Rock, and Bell Rock. The subtle energy that exists at these 
locations interacts with each person's inner self. The energy resonates with and strengthens 
the Inner Being of each person that comes within about a quarter to a half mile of it. 
This resonance happens because the vortex energy is very similar to the subtle 
energy operating in the energy centers inside each person. If you are at all a 
sensitive person, it is easy to feel the energy at these vortexes. But, even if you
are as sensitive as a cement block, you are likely to react to these energies by simply
feeling terrific.</p>

<p>Please enjoy these photos and stories of my various trips to these awesome miracles
of nature.</p>


</asp:Content>
