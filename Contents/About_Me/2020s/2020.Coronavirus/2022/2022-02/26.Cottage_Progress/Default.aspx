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
			.Properties.Title = "Cottage Progress"
			.Properties.Description = "It still isn't done, but at least it isn't less done!"
			.Properties.ThumbnailPath = "20220226_140000.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "02/26/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>They've been working on this cottage (which was to have been mine)
for over two years now. Here's the progress as of the end of
February.</p>

<img src="20220226_140000.jpg"/>
<img src="20220226_140001.jpg"/>
<img src="20220226_140002.jpg"/>
<img src="20220226_140003.jpg"/>

</asp:Content>
