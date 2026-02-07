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
			.Properties.Title = "South Florida"
			.Properties.Description = "Photos and stories of my adventures in Florida's southern parts."
			.Properties.ThumbnailPath = "KW_Sunset.JPG"
			.Properties.Keywords = "Places,Florida,South Florida"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="KW_Sunset.JPG">

<p id=Extract>I've lived and worked in Fort Lauderdale. And Miami's okay (I'm not a huge fan), and I
love the Everglades. But once I made my first visit to the Keys, and especially Key West,
it was Monroe County (where they are located) that had my heart.</p>

<iframe src="https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d924174.6402456944!2d-81.04648871650029!3d25.201293832897843!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sus!4v1508112399750"
	class=Map allowfullscreen></iframe>
	
</asp:Content>
