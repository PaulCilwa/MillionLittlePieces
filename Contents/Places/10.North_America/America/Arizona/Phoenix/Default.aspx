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
			.Properties.Title = "Phoenix and the Greater Phoenix Area"
			.Properties.Description = "All my adventures and photos taken in and around Phoenix."
			.Properties.ThumbnailPath = "IMG_0025.JPG"
			.Properties.Keywords = "Phoenix,Arizona,Central Arizona,Travel"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="IMG_0025.JPG">

<p id=Extract>Phoenix, Arizona's largest city, happens to be home to more parks
and natural areas than any other city in America.</p>

<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d425342.1915319834!2d-112.40523378589992!3d33.60567105536351!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x872b12ed50a179cb%3A0x8c69c7f8354a1bac!2sPhoenix%2C+AZ!5e0!3m2!1sen!2sus!4v1507828135890" 
	class="Map" allowfullscreen></iframe>

</asp:Content>
