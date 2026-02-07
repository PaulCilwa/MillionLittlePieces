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
			.Properties.Title = "Lost Dutchman State Park"
			.Properties.Description = "All the photos from our hikes into Arizona's treasure."
			.Properties.ThumbnailPath = "Sign.jpg"
			.Properties.Keywords = "Places,Arizona,Phoenix Area,Lost Dutchman State Park,Hiking"
			.Properties.Author = "Paul S Cilwa"
			.Properties.region = "US-AZ"
			.Properties.placename = "Lost Dutchman State Park"
			.Properties.position = "33.5;-111.5"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Sign.jpg">

<p id=Extract>Lost Dutchman State Park is a 320-acre state park located 
near the Superstition Mountains in central Arizona, and named after the 
Lost Dutchman's Gold Mine, a famous gold mine legendary among the tales 
of the Old West. It is easily accessible about 40 miles east of Phoenix 
via U.S. Highway 60, the Superstition Freeway.</p>

<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d11196.619724818485!2d-111.48021546543548!3d33.45516908473419!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x872bb7fc9d72b0d7%3A0x66914a4f05f5f4ec!2sLost+Dutchman+State+Park!5e0!3m2!1sen!2sus!4v1517083469549" 
	class="Map" frameborder="0" style="border:0" allowfullscreen></iframe>

</asp:Content>
