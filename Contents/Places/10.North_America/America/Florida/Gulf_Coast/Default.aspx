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
			.Properties.Title = "Gulf Coast"
			.Properties.Description = "Photos and stories of my adventures along Florida's Gulf Coast."
			.Properties.ThumbnailPath = "Busch_Gardens.jpg"
			.Properties.Keywords = "Places,Florida,Central Florida"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Published = False
			.Properties.SectionHeader = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Busch_Gardens.jpg">

<p id=Extract>I've lived in both Tampa and Fort Myers; so I've spent a lot of time on Florida's
Gulf Coast, which in addition to warm, sunny beaches and warm Gulf waters, features attractions
such as Busch Gardens and Weeki Wachee.</p>

<iframe src="https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d1275001.1288974017!2d-81.95016167059444!3d28.032838700353953!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sus!4v1508111825218"
	class=Map allowfullscreen></iframe>
	
</asp:Content>
