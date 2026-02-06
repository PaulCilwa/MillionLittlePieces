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
			.Properties.Title = "Dominic's Tree Climbing"
			.Properties.Description = "Dominic is moving on up!"
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Keywords = "Family,Dominic"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "3/6/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Like all the males in my family (except, alas, for me), tree climbing seems to
be in Dominic's blood. All he needed from me was a little boost to reach the branches, and
Dom was on his way to the top!</p>

<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src="20220306_151254.jpg">		
		<img src="20220306_151142.jpg">
	</div>
</div>

</asp:Content>
