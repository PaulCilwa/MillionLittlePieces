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
			.Properties.Title = "Airport Mesa Vortex"
			.Properties.Description = "The most healing of Sedona's energy vortexes is located near the aiport."
			.Properties.ThumbnailPath = "Google_Earth.jpg"
			.Properties.Keywords = "Places,Arizona,Sedona,Vortexes,Airport Vortex"
			.Properties.Author = "Paul S Cilwa"
			.Properties.region = "US-AZ"
			.Properties.placename = "Sedona Airport Vortex"
			.Properties.position = "34.855849;-111.779117"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Google_Earth.jpg" alt="Airport Mesa Vortex">

<p id=Extract>Airport Mesa Vortex is one of the most visited of the Sedona vortex sites because of its proximity to the center of town.  
Plus it is very accessible. Getting to the top&mdash;not very much higher than the parking area&mdash;does involve some vertical hiking 
and it is not for everyone, but the views from the top are stupendous in all directions. You will see fine examples of twisted trees 
and many people claim to see colored orbs.  This is truly one of Sedona's energy centers and will give you the vortex experience you 
are looking for. However, the price you pay visiting this vortex (besides the required Red Rocks Parking Pass) is that it is <i>very</i> 
popular and one is seldom able to be alone. If you can get to Airport Mesa at sunrise, it is far less crowded.</p>

<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d578.766796918457!2d-111.78005290913886!3d34.85624203579355!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x872da14b79c7a2b5%3A0xf42cf16ec607e7da!2sAirport+Mesa!5e0!3m2!1sen!2sus!4v1534269924847" 
	class="Map" allowfullscreen></iframe>

<p>There are several random trails blazed by people walking every which way as hikers cross the area. To follow the best maintained trail, 
turn left about 200 feet from the parking lot at the market sign and follow the trail leading to the &quot;Overlook&quot;. The trail is short, 
but somewhat steep so watch your step. Wearing hiking boots or tennis shoes is recommended. But we have seen all types of footwear at 
the top, including high heels! &mdash;but leave those in the closet.</p>

<p>Below are the pages with photos I've taken on various visits to this awesome spot.</p>

</asp:Content>
