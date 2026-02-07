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
			.Properties.Title = "First Float of the Season"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "6/8/2008"
			.Properties.Description = "We return to the Salt River for another leisurely float&hellip;with hundreds of others."
			.Properties.Keywords = "Salt River,Arizona"
			.Properties.ThumbnailPath = "SANY0460.JPG"
			.Properties.region = "US-AZ"
			.Properties.placename = "Salt River Tubing"
			.Properties.position = "33.544789;-111.61151"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Today we went on our first Salt River float of the 2008 season. Participants 
were myself, daughter Jenny, and grandson Zachary. Also, half the population of 
Phoenix, as far as I can tell.</p>

<img src="SANY0460.JPG" alt="Floating on the Salt today was a good idea shared by many.">

<p>Worried that our older floats might no longer be river-worthy, I 
bought two new ones and Jenny inflated the old ones to test them. 
That meant we went with two tubes and three lounges&mdash;enough for five 
people, though only three of us went.</p>

<img src="SANY0461.JPG">

<p>The trip was nice as always, but at times it did seem more like 
bumper cars than a river float. More than once I found myself with 
my legs astraddle those of a good-looking man in an inner tube. A 
lady drifted by, spotted Zachary, and said, &quot;My God! But you have 
beautiful eyes.&quot;</p>

<p>There was a lot of drinking going on. One girl got so drunk she fell <i>out
</i>of her inner tube (not an easy feat even when you want to) and nearly 
drowned. No one in the group she was with seemed to notice or care. A guy with 
another group rescued her, returned her to her original group, and then hit her 
date in the head for abandoning her.</p>

<p>We hit few pockets of truly <i>fresh</i> air. Most of it was streaked with 
tobacco and/or marijuana smoke.</p>

<p>So we did decide that, in the future, we will put in where everyone else 
takes out, and restrict ourselves to the nearly deserted portion of the river 
between Blue Point Road and Phon D. Sutton Recreational Area.</p>

<p>At least until the crowds thin, as everyone who wants to float down the river 
has gotten it out of their systems.</p>


</asp:Content>
