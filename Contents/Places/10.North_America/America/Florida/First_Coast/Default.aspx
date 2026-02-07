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
			.Properties.Title = "First Coast"
			.Properties.Description = "Photos and stories of my adventures along Florida's Atlantic (First) Coast."
			.Properties.ThumbnailPath = "Exchange_Bank.JPG"
			.Properties.Keywords = "Places,Florida,Central Florida"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Exchange_Bank.JPG">

<p id=Extract>Florida's First Coast (called because it was first to be &quot;discovered&quot; by Europeans)
was also the first part of Florida to which I was introduced, since I moved to St. Augustine from Vermont
in 1961. Also known as Florida's Atlantic coast, it is known for its stretches of white sand beaches,
as well as Cape Kennedy and St. Augustine, the oldest continuously-settled city in the continental United States.</p>

<iframe src="https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d1795035.2719162242!2d-80.90604236080905!3d28.51180589271742!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sus!4v1508111449553"
	class=Map allowfullscreen></iframe>
	
</asp:Content>
