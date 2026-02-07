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
			.Properties.Title = "Sedona Area"
			.Properties.Description = "Includes Oak Creek and Oak Creek Canyon; Bell Rock. Airport Mesa, Slide Rock and more."
			.Properties.ThumbnailPath = "20161230_163041_panorama.jpg"
			.Properties.Keywords = "Sedona,Arizona"
			.Properties.Author = "Paul S Cilwa"
			.Properties.region = "US-AZ"
			.Properties.placename = "Sedona"
			.Properties.position = "34.9;-111.8"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20161230_163041_panorama.jpg" />

<p id=Extract>One of Arizona's most precious jewels is the town and environs of Sedona. Nestled in a bed
of red rocks jumbled from the mile-hile Mogollon Rim, Sedona is known for it's exquisite beauty
as well as for metaphysical "energy vortices" with healing and enlightening powers.</p>

<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d52385.135657751096!2d-111.83015785452164!3d34.854443815269505!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x872da132f942b00d%3A0x5548c523fa6c8efd!2sSedona%2C+AZ+86336!5e0!3m2!1sen!2sus!4v1507498639521" 
	class="Map" allowfullscreen></iframe>

<p>Consequently, since I live less than 2 hours' drive from the place, I have made frequent visits
&mdash;and always with my camera.</p>

</asp:Content>
