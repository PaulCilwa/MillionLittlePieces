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
			.Properties.Title = "Omaha Easter Egg Hunt"
			.Properties.Occurred = "4/19/1981"
			.Properties.Posted = "4/7/2007"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "An Easter Egg Hunt at a rural playground near Omaha, Nebraska."
			.Properties.ThumbnailPath = "PC-004-005_f.jpg"
			.Properties.Keywords = "Omaha,Nebraska,Easter"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="PC-004-001_f.jpg">

<p id=Extract>Back when the kids were little, each Easter I would find some 
hopefully-photogenic place to take them on Easter, where they could hunt Easter 
eggs in their spiffy, new Easter outfits and I could take their pictures.</p>

<img src="PC-004-002_f.jpg">

<p>These photos were taken on Easter Sunday, 1981. We lived in Nebraska at 
the time, and found a playground somewhere between Omaha and Blair that seemed a 
likely spot&mdash;especially since we had it to ourselves.</p>

<img src="PC-004-003_f.jpg">

<p>Actually, my daughter Dottie had been the one to find the playground on an 
earlier trip. As I drove, Dottie always took on the task of playground spotter. 
When she found one, she would yell and we would have to stop, no matter how big 
a hurry we were in, to try out the swings and slides and see-saws, if only for a 
few minutes, before continuing on.</p>

<img src="PC-004-004_f.jpg">

<p>But this day, the playground was our destination. The kids had colored the 
eggs the night before, a dozen of them; and Mary entertained them in the car 
while I quickly hid them among the shrubs and bushes in the area. Then the kids 
were released and the hunt was on! Later, our picnic lunch included the eggs 
they'd found.</p>

<img src="PC-004-005_f.jpg">

<p>The day was a bit chilly and the sun never really broke through the clouds. 
But a good time was had by all.</p>

<img src="PC-004-006_f.jpg">

<p>Family traditions can be fun, especially when they include some built-in 
flexibility.</p>

<img src="PC-004-007_f.jpg">
<img src="PC-004-008_f.jpg">
<img src="PC-004-009_f.jpg">
<img src="PC-004-010_f.jpg">
<img src="PC-004-011_f.jpg">
<img src="PC-004-012_f.jpg">
<img src="PC-004-013_f.jpg">
<img src="PC-004-015_f.jpg">
<img src="PC-004-016_f.jpg">
<img src="PC-004-017_f.jpg">
<img src="PC-004-018_f.jpg">
<img src="PC-004-020_f.jpg">
<img src="PC-004-021_f.jpg">
<img src="PC-004-022_f.jpg">

</asp:Content>
