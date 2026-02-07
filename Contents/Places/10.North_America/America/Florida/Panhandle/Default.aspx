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
			.Properties.Title = "Florida Panhandle"
			.Properties.Description = "Photos and stories of my adventures along Florida's panhandle."
			.Properties.ThumbnailPath = "UWF.jpg"
			.Properties.Keywords = "Places,Florida,Central Florida"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="UWF.jpg">

<p id=Extract>Having worked in Panama City before attending the University of West Florida at Pensacola, I've
spent plenty of time in Florida's panhandle. In addition to those two cities, you'll find Florida's
state capital, Tallahassee here.</p>

<iframe src="https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d2508674.322444492!2d-85.80334120088841!3d29.729905930232494!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sus!4v1508112103272"
	class=Map allowfullscreen></iframe>
	
</asp:Content>
