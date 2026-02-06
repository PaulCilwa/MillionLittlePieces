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
			.Properties.Title = "Gianna Visits South Mountain"
			.Properties.Description = "We take little Gianna for her first mountain hike."
			.Properties.ThumbnailPath = "20161203_171121.jpg"
			.Properties.Keywords = "Gianna,South Mountain,Arizona"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/03/2016"
			.Properties.region = "US-AZ"
			.Properties.placename = "South Mountain"
			.Properties.position = "33.351811;-112.073207"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>We took her older brother Zach on hikes from before he could walk; but this was Gianna's first foray into the
wilderness. Okay, it was just a few yards from the Box Canyon parking lot at South Mountain Preserve. 
But look how isolated it appears, and when one is two, appearances are all one needs.</p>

<p>&quot;We&quot; in this case, is myself, Keith, my son, John, Ella the dog, and Gianna.</p>

<p>Gianna leads the way.</p>
<img src="20161203_165534.jpg" />
<img src="20161203_165608.jpg" />

<p>Uncle John (whom she calls, "All Done") and Gianna are devoted to each other.</p>
<img src="20161203_165844.jpg" />

<p>We had brought her stroller in case she got tired or needed to go to the potty (which is packed into the back of the stroller). But she never used either the stroller <i>or</i> the potty, so John just carried them around with us.</p>
<img src="20161203_170354.jpg" />

<p>On previous hikes at South Mountain, I always started at the top. This hike was in the lower elevations, and the late afternoon sun could be seen illuminating the Valley below.</p>
<img src="20161203_170545.jpg" />
<img src="20161203_170651.jpg" />
<img src="20161203_170711.jpg" />
<img src="20161203_171121.jpg" />

<p>Keith enjoyed his music while we explored the wash.</p>
<img src="20161203_171257.jpg" />
<img src="20161203_171336.jpg" />
<img src="20161203_171709.jpg" />
<img src="20161203_171740.jpg" />
<img src="20161203_171848.jpg" />
<img src="20161203_172644.jpg" />


</asp:Content>
