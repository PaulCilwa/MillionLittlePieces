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
			.Properties.Title = "Timelines"
			.Properties.Description = "I am aiming to release my second album by the end of 2018. From this page you can hear each track as I complete it."
			.Properties.ThumbnailPath = "Cover.png"
			.Properties.Keywords = "Music"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "02/06/2016"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Cover.png" alt="Music Only Dogs Can Hear" class="Book">

<p id=Extract>Now that I've retired, I have time to indulge my various interests, including music composition.
This album, my first in several years, I expect to be mostly instrumentals with only&mdash;maybe&mdash;a
couple of vocals.</p>

</asp:Content>
