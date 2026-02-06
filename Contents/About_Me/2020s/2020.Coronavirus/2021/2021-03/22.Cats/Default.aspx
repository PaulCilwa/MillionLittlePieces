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
			.Properties.Title = "Cats, Not The Musical"
			.Properties.Description = "Nice little baby rat you have there, ma'am. Would be a shame if someone ate her."
			.Properties.ThumbnailPath = "20210322_150740.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "3/22/2021"
			.Properties.Updated = "3/26/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20210322_105757.jpg">

<p id=Extract>Given that our shed has been standing here for a year, and is hardly airtight,
it should surprise no one that we've had a rat family sharing it with us. And the dogs
have been no help; they think the rats are just part of our family.</p>

<p>So we decided to get cats.</p>

<p>Now, cats on Maui are not like your wimpy little indoor cats on the mainland.
On Maui, next to Man, cats are the apex predator. They're expected to live outside 
and hunt rodents for a living. (Cats will hunt rodents even when the cat is well-fed.
Their hunting instinct appears to be distinct from their eating instinct.)</p>

<img src="20210322_105815.jpg">

<p>The cats we got came from our neighbor David, who lives across the road and just
a little ways down from us. We were told to keep them caged for two or three days,
then let them out. &quot;They come runnin' when they hear the Little Friskies
hit the oak floor.&quot;</p>

<p>I didn't have the heart to tell him we don't have an oak floor.</p>

<p>These cats are somewhat older than we expected. Teeny kittens would have been easier
to convince this was home. These guys are old enough to remember their families. (David has
<i>lots</i> of cats. If he had any more cats, he'd be a lesbian.)</p>

<img src="20210322_150740.jpg">

<h3>Update: March 26</h3>

<p>Well, that didn't last long! We kept them caged and fed them for several days, then
let them out (but in the cabin). One bolted; the other hung around the cabin for a few
hours, then left as well. They did not return to the sound of Little Friskies being
dropped on the muddy wet carpet on our porch, and as of today we learned they had run
back home, undoubtedly trying to explain to their family their unbelievable adventure.</p>

</asp:Content>
