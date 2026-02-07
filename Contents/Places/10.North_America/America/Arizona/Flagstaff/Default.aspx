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
			.Properties.Title = "Flagstaff Area"
			.Properties.Description = "Includes area attractions such as Lockett Meadow, Sunset Crater, and Walnut Canyon."
			.Properties.ThumbnailPath = "Flagstaff.jpg"
			.Properties.Keywords = "Places,Arizona,Flagstaff"
			.Properties.Author = "Paul S Cilwa"
			.Properties.region = "US-AZ"
			.Properties.placename = "Flagstaff"
			.Properties.position = "35.198;-111.651"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Flagstaff.jpg">

<p id=Extract>Flagstaff is the largest city, and the county seat, of Arizona's noprthern Coconino County.
Home of Northern Arizona University and Lowell Observatory, and adjacent to at least four National Monuments
as well as Grand Canyon National Park, if you want to enjoy the parts of Arizona that are as un-desert-like
as possible, you can't go wrong with Flagstaff.</p>

<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2849751.4571859185!2d-111.7272736055529!3d33.95356640222254!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x872d8ef7da2e2631%3A0x8e1f3ca1cedbb300!2sFlagstaff%2C+AZ!5e0!3m2!1sen!2sus!4v1507394195651" 
	class="Map" allowfullscreen></iframe>

</asp:Content>
