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
			.Properties.Title = "North America"
			.Properties.Description = "Places in North America."
			.Properties.Keywords = "North America,Travel"
			.Properties.placename = "North America"
			.Properties.position = "49;-107"
			.Properties.ThumbnailPath = "North_America.png"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="North_America.png" alt="North America" class="Right Icon">

<div id="Extract">
  <p>It's obviously easier to visit a place you can drive to. Or fly to. 
  Or take a cruise ship to.</p>
  
  <p>Here are some of my favorite places around North America...</p>
</div>

</asp:Content>
