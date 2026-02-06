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
			.Properties.Title = "Fists of Steel"
			.Properties.Description = "Zachary's first karate recital."
			.Properties.ThumbnailPath = "Kicks.jpg"
			.Properties.Occurred = "03/30/2003"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p>Three-year-old fists of steel!</p>

<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src="Fists.jpg">
		<img src="Kicks.jpg">
		<img src="UpAgainstTheWall.jpg">
	</div>
</div>

<p id=Extract>Zachary has been attending karate lessons given by Karate 
Charlie. We recently attended a recital of the skills 
the youngsters are learning. About thirty kids ran onto 
the stage and demonstrated patience, gymnastic skills, 
and great enthusiasm. They mostly ranged in age from 
four to six&mdash;Zachary was the youngest, at three, but had 
no problem keeping up with the older kids in attention 
or skill.</p>

<figure>
	<img src="With%20KarateCharlie.jpg">
	<p>Here's Zachary with Karate Charlie, who prefers that title to the more traditional Sensei.</p>
</figure>

<figure>
	<img src="Medal.jpg">
	<p>He got a medal for participating in the program, which his mother has since mounted in a frame. Zachary's first medal!</p>
</figure>

<p>The recital was <i>very</i> interesting and informative, and visitors to our home can see the entire thirty-minute video!</p>
	
</asp:Content>
