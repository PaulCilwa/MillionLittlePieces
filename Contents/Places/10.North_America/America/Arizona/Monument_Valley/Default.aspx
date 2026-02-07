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
			.Properties.Title = "Monument Valley"
			.Properties.Description = "All the adventures and photos from my trips to Monument Valley."
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Keywords = "Monument Valley,Eastern Arizona,Arizona"
			.Properties.Author = "Paul S Cilwa"
			.Properties.ReverseChildPages = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.jpg">

<p id=Extract>Monument Valley is an exquisite example of erosion gone fabulous. Made
famous by film director John Ford, most everyone in the world knows the images
of Monument Valley, even if they don't know where the came from.</p>

<p>Strictly speaking, Monument Valley isn't in Arizona. Or, rather, it isn't
<i>all</i> in Arizona. It belongs to the Navajo people and is on one of their
reservations, which straddles all four states in the Four Corners region.</p>

<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d50989.1430832394!2d-110.16574710142827!3d36.99019510986185!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x87373183ffa168fd%3A0xcd9f911704a64b6e!2sMonument+Valley!5e0!3m2!1sen!2sus!4v1507394712829" 
	class="Map" allowfullscreen></iframe>

</asp:Content>
