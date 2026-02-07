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
			.Properties.Title = "Payson Area"
			.Properties.Description = "Includes the Bee Line Highway, the Mogollon Rim and Tonto Natural Bridge."
			.Properties.ThumbnailPath = "Payson.jpg"
			.Properties.Keywords = "Places,Arizona,Payson"
			.Properties.Author = "Paul S Cilwa"
			.Properties.region = "US-AZ"
			.Properties.placename = "Payson"
			.Properties.position = "34.230868;-111.325135"
			.Properties.ReverseChildPages = False
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Payson.jpg">

<p id=Extract>Payson is a town in northern Gila County, Arizona. Its location puts it very near to the geographic center of Arizona. 
Payson has been called &quot;The Heart of Arizona&quot;. The town is surrounded by the Tonto National Forest and has many outdoor 
activities year round. Located at the base of the Mogollon Rim, it's an especially good base for camping, hiking,
and photographic adventures.</p>

<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d26385.285639162426!2d-111.3393716320754!3d34.24444273141938!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x872c10dd6a3e1a7d%3A0x8de0f8fc583ada2f!2sPayson%2C+AZ+85541!5e0!3m2!1sen!2sus!4v1507395035790" 
	class="Map" allowfullscreen></iframe>
	
</asp:Content>
