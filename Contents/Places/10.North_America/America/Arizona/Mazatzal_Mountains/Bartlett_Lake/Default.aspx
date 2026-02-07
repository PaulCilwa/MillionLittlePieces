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
			.Properties.Title = "Bartlett Lake"
			.Properties.Description = "All the photos and stories from my visits to Bartlett Lake, located just an hour or so north of Phoenix."
			.Properties.ThumbnailPath = "20151105_163519.jpg"
			.Properties.Keywords = "Bartlett Lake,Central Arizona,Arizona"
			.Properties.Author = "Paul S Cilwa"
			.Properties.region = "US-AZ"
			.Properties.placename = "Bartlett Lake"
			.Properties.position = "33.8;-111.6"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20151105_163519.jpg" alt="Bartlett Lake Flats">

<p id=Extract>Bartlett Lake, located 48 miles from downtown Phoenix and 17 miles northeast of Carefree, 
Arizona, is a popular recreation area in the Tonto National Forest. After wet winters, the Bartlett Lake 
area often has fine displays of spring wildflowers. The facilities at Bartlett Lake are managed by the 
Forest Service. It's part of the Tonto National Forest and therefore needs a Tonto Forest Pass ($6) per
day, whether you are just visiting or camping over night. (But there's no additional charge to camp.)</p>

<p>Bartlett Lake is a reservoir that was formed by the damming of the Verde River in the state 
of Arizona. It is downstream and to the south of Horseshoe Reservoir. Constructed in 1936–39 
by the Salt River Project, the Bartlett Dam and reservoir were named for Bill Bartlett, 
a government surveyor. Bartlett Lake was the first reservoir built on the Verde River.</p>

<iframe src="https://www.google.com/maps/embed?pb=!1m23!1m12!1m3!1d106033.34348715772!2d-111.78833755934414!3d33.84992054406738!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!4m8!3e6!4m5!1s0x872b8f2f122a8a57%3A0x7f2613f93654b75d!2sBartlett+Lake%2C+Arizona!3m2!1d33.8272547!2d-111.62731869999999!4m0!5e0!3m2!1sen!2sus!4v1507838527959" 
	class="Map" allowfullscreen></iframe>

</asp:Content>
