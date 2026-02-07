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
			.Properties.Title = "Grand Canyon"
			.Properties.Description = "Photos and travels in Grand Canyon, Arizona."
			.Properties.Keywords = "Grand Canyon,Arizona"
			.Properties.ThumbnailPath = "IMG0082.jpg"
			.Properties.ReverseChildPages = True
			.Properties.region = "US-AZ"
			.Properties.placename = "Grand Canyon"
			.Properties.position = "36;-112"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="IMG0082.jpg" alt="Grand Canyon in Winter">

<div id=Extract>
  <p>The Grand Canyon of the Colorado River (yes, that's it's <i>actual</i> name)
  is the single most spectacular thing I've ever seen on Earth.</p>
  
  <p>Not only is its physical beauty unparalleled, but its psychic energy,
  for those who are sensitive to such things, is life-changing.</p>
  
  <p>This is the place I go to, over and over&mdash;for special occasions,
  to bring friends, for solitary contemplation.</p>
</div>

<p>And most of those trips? I bring a camera.</p>

<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d347055.98680263787!2d-112.20918501240071!3d36.084069740915666!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x8733174f95ffe325%3A0xb8ccc2749a229ea1!2sGrand+Canyon+Village%2C+AZ+86023!5e0!3m2!1sen!2sus!4v1507393772818" 
	class="Map" allowfullscreen></iframe>

</asp:Content>
