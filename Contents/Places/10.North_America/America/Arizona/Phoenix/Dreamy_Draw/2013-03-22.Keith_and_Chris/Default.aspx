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
			.Properties.Title = "Introducing Chris to Dreamy Draw"
			.Properties.Description = "All the photos from today's hike in the Phoenix community park."
			.Properties.ThumbnailPath = "20160315_114715.jpg"
			.Properties.Keywords = "Dreamy Draw Recreation Area, Phoenix Mountains Preserve,Travel,Arizona"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "03/22/2016"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>I suppose it shouldn't be a surprise that, after introducing
Keith to the joys of hiking, his twin brother, Chris, would
also express an interest. So, today, we took him to Dreamy Draw.
Since it's springtime, there's lots of new flowers to see.</p>

<img src="20160315_113701.jpg">
<img src="20160315_113750.jpg">
<img src="20160315_114028.jpg">
<img src="20160315_114715.jpg">
<img src="20160315_115212.jpg">
<img src="20160321_101416.jpg">
<img src="20160321_105525.jpg">
<img src="20160321_113749.jpg">
<img src="20160321_113940.jpg">
<img src="20160323_111656.jpg">
<img src="20160323_111811.jpg">

<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src="20160323_112231.jpg">
		<img src="20160323_122215.jpg">
	</div>
</div>

<img src="20160324_110556.jpg">
<img src="20160324_110927.jpg">

</asp:Content>
