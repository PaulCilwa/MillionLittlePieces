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
			.Properties.Title = "Death Valley"
			.Properties.Description = "A few photos of Death Valley, California."
			.Properties.Keywords = "Death Valley,California"
			.Properties.ThumbnailPath = "IMG0034.jpg"
			.Properties.region = "US-CA"
			.Properties.placename = "Death Valley"
			.Properties.position = "36.532265;-116.932541"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="IMG0034.jpg">

<p id=Extract>Hot? In summer, yes. (But it's a <i>dry</i> heat!) Desolate? 
Certainly. A terrific place to tan? You betcha! When you are tired 
of visiting the usual places, a trip to Death Valley is the closest 
thing to visiting another planet most of us will ever experience.</p>

<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1383247.0898513985!2d-117.54081613025151!3d36.364975866810695!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x80c74b7776ae8a47%3A0xccc9f07c7bf2b054!2sDeath+Valley+National+Park!5e0!3m2!1sen!2sus!4v1508019699635" 
	class="Map" allowfullscreen></iframe>
	
<img src="IMG0035.jpg">
<img src="IMG0036.jpg">

<p>The extreme heat of a summer day in Death Valley can do unusual things to the 
most commonplace, such as clouds. These picture are un-retouched; Death Valley 
really looks like this!</p>

<img src="IMG0037.jpg" alt="Clouds" >
<img src="IMG0038.jpg">
<img src="IMG0039.jpg">
<img src="IMG0040.jpg">
<img src="IMG0041.jpg">
<img src="IMG0042.jpg">

<p>Visiting with my son, John, we decided to leave the car and hike to 
a small wash we saw in the distance. The clear air fooled us; the 
wash was at least a mile away!</p>

<img src="IMG0043.jpg" alt="In The Wash" >
<img src="IMG0044.jpg">

<p>Every hard-boiled <i>Star Wars</i> fan knows that Death Valley (along with Tunisia) was the 
filming location for Tatooine, Luke Skywalker's home world.</p>

<img src="IMG0046.jpg">
<img src="IMG0047.jpg" alt="Tatooine Moon" >

</asp:Content>
