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
			.Properties.Title = "Waterfall Art"
			.Properties.Description = "Why not go chasing after waterfalls?"
			.Properties.ThumbnailPath = "Grand_Canyon.jpg"
			.Properties.Keywords = "Photography,Digital Art,Waterfalls"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "04/29/2024"

		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id='Extract'>I find waterfalls to be beautiful and captivating, as I suppose
everyone does. So I take a picture of each one I encounter. But
sometimes that isn't enough, and <i>art</i> results.</p>

<!-- ### Add-A-Page ### 5/1/2024 10:54:43 AM ### -->
<img src='Grand_Canyon.jpg' />
<img src='Havasu.jpg' />
<img src='Iceland_2.jpg' />
<img src='Iceland.jpg' />
<img src='Maui.jpg' />
<img src='Maui_059.jpg' />
<img src='Waterfall.jpg' />
<img src='Yosemite.jpg' />
<!-- ### Add-A-Page End -->

</asp:Content>
