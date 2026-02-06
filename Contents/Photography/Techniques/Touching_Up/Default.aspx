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
			.Properties.Title = "Digital Touchups"
			.Properties.Description = "How to punch up an ordinary photo to make it outstanding."
			.Properties.ThumbnailPath = "Digital_Makeover.png"
			.Properties.Keywords = "Photography,Techniques,Touchups"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "09/24/2017"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Digital_Makeover.png">

<p id=Extract>Photographers have always used any tool at hand to add interest to their photographs.
I'm not talking about things like thought balloons or bunny ears; I have more in mind techniques that are
bit farther than adjusting overall exposure or sharpness, yet still well within what looks like a
perfectly normal photo.</p>

</asp:Content>
