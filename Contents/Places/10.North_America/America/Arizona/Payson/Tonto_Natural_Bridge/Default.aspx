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
			.Properties.Title = "Tonto Natural Bridge State Park"
			.Properties.Description = "All my photos of the world's largest travertine natural arch."
			.Properties.ThumbnailPath = "Bridge.jpg"
			.Properties.Keywords = "Places,Arizona,Pine,Tonto Natural Bridge State Park,Photography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "03/13/2017"
			.Properties.region = "US-AZ"
			.Properties.placename = "Tonto Natural Bridge State Park"
			.Properties.position = "34.322277;-111.453632"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Bridge.jpg">

<p id=Extract>In Eastern Arizona, between the city of Payson and the town of Pine, is the largest Travertine natural bridge in the world. Discovered by
a Scotsman in 1877, it is now a state park and a lovely place to spend an afternoon.</p>

<iframe src="https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d26359.73554954247!2d-111.43273991598494!3d34.32586121808529!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sus!4v1515349936822" 
	class="Map" allowfullscreen></iframe>

</asp:Content>
