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
			.Properties.Title = "Sunset Crater National Monument"
			.Properties.Description = "In 1085 CE, this volcano erupted, covering an area of more than 810 square miles, changing forever the lives of the residents."
			.Properties.ThumbnailPath = "20170714_151316.jpg"
			.Properties.Keywords = "Places,USA,Arizona,Sunset Crater National Monument"
			.Properties.Author = "Paul S Cilwa"
			.Properties.region = "US-AZ"
			.Properties.placename = "Sunset Crater National Monument"
			.Properties.position = "35.4;-111.5"
			.Properties.ReverseChildPages = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20170714_151316.jpg">

<p id=Extract>One needn't travel to Alaska, Hawaii, or the Pacific Northwest to find a real, live volcano.
Sunset Crater is located just north of Flagstaff, Arizona. Although its last eruption was almost a thousand
years ago, and it's unlikely to erupt again, its effects, both on the people who lived here then and since,
and on the stark, deceptive landscape, make the Sunset Crater National Monument a must-see stop on any visit 
to the Southwest.</p>

<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d208501.75710778605!2d-111.75947792704346!3d35.260237209053344!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x8732751e899c240f%3A0x3a49f7723b1ced8c!2sSunset+Crater!5e0!3m2!1sen!2sus!4v1500220856641" 
	class="Map" allowfullscreen>
</iframe>

</asp:Content>
