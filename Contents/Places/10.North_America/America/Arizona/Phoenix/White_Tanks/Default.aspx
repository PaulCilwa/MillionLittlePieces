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
			.Properties.Title = "White Tank Mountain Regional Park"
			.Properties.Description = "All about my visits to the White Tank Mountain Regional Park, including lots of photos."
			.Properties.ThumbnailPath = "White_Tanks.jpg"
			.Properties.Keywords = "White Tank Mountain Regional Park,Hiking,Arizona,Travel"
			.Properties.Author = "Paul S Cilwa"
			.Properties.region = "US-AZ"
			.Properties.placename = "Waddell"
			.Properties.position = "33.592202;-112.543416"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="White_Tanks.jpg" alt="The White Tank Mountains">

<aside>
	<p>Residents call the Greater Phoenix area the Valley of the Sun, but it isn't a real valley.</p>
	
	<p>A real valley is carved by a river. That never happened here, but the Valley of the Sun is
	defined by mountain ranges nonetheless. The mountains to the West of Phoenix are called the 
	White Tanks (or White Tank Mountains, if one is speaking formally).</p>
</aside>

<img class="Right" src="20151031_131607.jpg" alt="This depression in white granite is a tank.">

<p>Phoenix has more square miles per capita devoted to parks than any other municipality,
and almost 46 of them comprise the White Tank Mountain Regional Park which, despite the name,
contains most of the White Tank mountains.</p>

<p>By the way, a "tank" is any depression in the ground deep enough to catch and hold water
after a rain. The White Tanks are relatively new mountains, about 30 million years old,
composed of a white granite. And since the mountains are new, they are spectacularly
rugged so there are many of these depressions, giving the White Tanks their name.</p>

<p id=Extract>With more than 26 miles of hiking trails, horseback riding, camping and picnicking,
White Tank Mountain Regional Park is far enough from the city to enjoy dark, star-studded
night skies, yet close enough for an afternoon's hike.</p>

<p>The park admission is $6 per carload. There's no charge to visit the park museum/gift shop.</p>


</asp:Content>
