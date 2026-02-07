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
			.Properties.Title = "Yosemite"
			.Properties.Description = "A visit to Yosemite National Park in California. Photos and text."
			.Properties.Keywords = "Yosemite National Park,California"
			.Properties.ThumbnailPath = "Paul.jpg"
			.Properties.region = "US-CA"
			.Properties.placename = "Yosemite National Park"
			.Properties.position = "37.865101;-119.538329"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Paul.jpg" alt="The author in Yopsemite.">

<p id=Extract>Yosemite is such a popular park that much of it is too crowded&hellip;almost as 
bad as Disney World. Fortunately, there are less-traveled spots. The high 
country in the eastern part of the park is exquisite and lonely, especially if 
you are willing to leave your car and hike a little.</p>

<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d806247.9756775628!2d-120.00330500958859!3d37.87418328682312!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x8096fa41312a52e3%3A0x86607604435677cd!2sYosemite+National+Park%2C+Tioga+Pass+Rd%2C+California!5e0!3m2!1sen!2sus!4v1508023437488" 
	class="Map" allowfullscreen></iframe>

</asp:Content>
