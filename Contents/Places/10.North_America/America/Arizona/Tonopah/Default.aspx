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
			.Properties.Title = "Tonopah"
			.Properties.Description = "All the adventures and photos from my trips to Tonopah, Arizona."
			.Properties.ThumbnailPath = "2010-12-18.Little_Steps_In_Tonopah/IMG_1139.JPG"
			.Properties.Keywords = "Tonopah,Central Arizona,Arizona,Travel"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="2010-12-18.Little_Steps_In_Tonopah/IMG_1139.JPG">

<p id=Extract>Tonopah is a small town about 40 miles west of downtown Phoenix.
However, it is home to a hot spring that is a favorite of mine,
as well as some spectacular scenery.</p>

<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d13309.427942263961!2d-112.94434249871468!3d33.4920881446279!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x80d4bc5e1405a4b3%3A0xb45d2e80084ed234!2sTonopah%2C+AZ+85354!5e0!3m2!1sen!2sus!4v1508018397654" 
	class="Map" allowfullscreen></iframe>
	
</asp:Content>
