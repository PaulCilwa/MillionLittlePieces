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
			.Properties.Title = "San Francisco Peaks"
			.Properties.Description = "Spectacular photos of Arizona's highest point."
			.Properties.ThumbnailPath = "IMG_2775.JPG"
			.Properties.Keywords = "Places,Arizona,Flagstaff,San Francisco Peaks"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "10/8/2017"
			.Properties.region = "US-AZ"
			.Properties.placename = "San Francisco Peaks"
			.Properties.position = "35.340842;-111.683217"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="IMG_2775.JPG">

<p id=Extract>The San Francisco Peaks are a volcanic mountain range just north of Flagstaff.
A remnant of the ancient San Francisco Mountain, the highest summit in its range is Humphreys Peak, which is also 
the highest point in the state of Arizona at 12,633 feet in elevation. The San Francisco Peaks are the remains of an 
eroded stratovolcano. An aquifer within the caldera supplies much of Flagstaff's water while the mountain itself is 
in the Coconino National Forest, a popular recreation site. The Arizona Snowbowl ski area is on the western slopes 
of Humphreys Peak, and has been the subject of major controversy involving several tribes and environmental groups.</p>

<p>But I mostly go for the scenery.</p>

</asp:Content>
