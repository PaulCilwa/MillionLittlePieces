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
			.Properties.Title = "Introducing Keith to Dreamy Draw"
			.Properties.Description = "All the photos from today's hike in the Phoenix community park."
			.Properties.ThumbnailPath = "20150116_103009.jpg"
			.Properties.Keywords = "Dreamy Draw Recreation Area, Phoenix Mountains Preserve,Travel,Arizona"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "01/16/2015"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Please enjoy these photos from Keith's and my first 2015 visit to Dreamy Draw.</p>

<img src="20150115_123824.jpg" />
<img src="20150115_124039.jpg" />
<img src="20150115_124145.jpg" />
<img src="20150115_124250.jpg" />
<img src="20150115_125337.jpg" />
<img src="20150116_100439.jpg" />
<img src="20150116_101053.jpg" />
<img src="20150116_101237.jpg" />
<img src="20150116_101733.jpg" />
<img src="20150116_102400.jpg" />

<p>Apparently a hiker died here. It's not a challenging trail, so I have to assume the person died of something other than a hiking-related accident. Hey, if I have to die, I'd rather do it hiking!</p>
<img src="20150116_102622.jpg" />
<img src="20150116_102642.jpg" />
<img src="20150116_102821.jpg" />

<p>Keith examines a marble outcropping.</p>
<img src="20150116_103009.jpg" />
<img src="20150116_103027.jpg" />
<img src="20150116_103337.jpg" />

<p>Me near a cactus.</p>
<img src="20150116_103950.jpg" />

<p>Artistic rendering of my dear Keith.</p>
<img src="20150116_104037.jpg" />


</asp:Content>
