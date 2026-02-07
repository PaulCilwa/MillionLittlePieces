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
			.Properties.Title = "Hieroglyphic Trail"
			.Properties.Description = "All the photos from our hikes into the Superstitions along Hieroglyphic Trail."
			.Properties.ThumbnailPath = "Sign.jpg"
			.Properties.Keywords = "Places,Arizona,Phoenix Area,Superstitions,Hieroglyphic Trail,Hiking"
			.Properties.Author = "Paul S Cilwa"
			.Properties.region = "US-AZ"
			.Properties.placename = "Hieroglyphic Trail"
			.Properties.position = "33.3757;-111.4306"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Sign.jpg">

<p id=Extract>Hieroglyphic Trail is a 2.8 mile moderately trafficked out and back trail 
located near Apache Junction, Arizona that features a waterfall and is rated as moderate.
The trail offers a number of activity options and is accessible year-round. 
Dogs are also able to use this trail but must be kept on leash. At the end of this trail 
are petroglyphs and, in early spring, small waterfalls.</p>

<iframe src="https://www.google.com/maps/embed?pb=!1m23!1m12!1m3!1d67152.072597495!2d-111.46226509667744!3d33.397511009819496!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!4m8!3e0!4m5!1s0x872bcbd50749e65d%3A0x86c652a4e3dc89b8!2sHieroglyphic+Trailhead%2C+Hieroglyphic+Trail%2C+Gold+Canyon%2C+AZ!3m2!1d33.3897273!2d-111.4246986!4m0!5e1!3m2!1sen!2sus!4v1546982682526"
	class="Map" frameborder="0" style="border:0" allowfullscreen></iframe>
	

</asp:Content>
