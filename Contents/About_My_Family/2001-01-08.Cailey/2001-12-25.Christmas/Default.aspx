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
			.Properties.Title = "Christmas 2001 with Cailey"
			.Properties.Description = "Precious video from a visit to my granddaughter's home with parents and grandparents."
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Keywords = "Cailey,Christmas"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/25/2001"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>In 2001 I was able to spend Christmas in Virginia with my daughter, Dorothy,
her husband Frank and his parents, Joe and Kathy, and, last but not least, my precious
granddaughter Cailey.</p>

<video autoplay loop>
	<source src="Video-480.mp4" type="video/mp4">
</video>

</asp:Content>
