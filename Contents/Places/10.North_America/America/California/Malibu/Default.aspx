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
			.Properties.Title = "Malibu, California"
			.Properties.Description = "My adventures and photos in Malibu, California."
			.Properties.ThumbnailPath = "Malibu.jpg"
			.Properties.Keywords = "Places,USA,California,Malibu"
			.Properties.Author = "Paul S Cilwa"
			.Properties.region = "US-CA"
			.Properties.placename = "Malibu"
			.Properties.position = "34.032;-118.745"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Malibu.jpg">

<p id=Extract>One of California's gems, Malibu is relatively isolated, even today, as access is primarily
via the Pacific Coast Highway rather than an Interstate. It is separated from the rest of California by a
chain of mountains; and not until 1929 was the Pacific Coast Highway even built. On the other hand,
it is relatively close to Hollywood; and so became a refuge of sorts for crowd-weary celebrities
who wanted to frolic in the sun and surf in private. However, today, as an off-the-beaten-path yet well-known
tourist destination, the towns and beaches are filled with visitors, with wealthy foreign tourists in
prominent display. However, <i>I</i> would go for the spectacular scenery and awesome hiking.</p>

<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3385758.498842342!2d-120.99576723434637!3d34.03348633268621!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x80e81da9f908d63f%3A0x93b72d71b2ea8c5a!2sMalibu%2C+CA!5e0!3m2!1sen!2sus!4v1530132729589" 
	class="Map" allowfullscreen></iframe>
	
</asp:Content>
