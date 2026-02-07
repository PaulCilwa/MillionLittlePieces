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
			.Properties.Title = "Pine Loop Trail At Night"
			.Properties.Description = "Time exposure photos of the saguaros at night."
			.Properties.ThumbnailPath = "BallentineAtNight2.jpg"
			.Properties.Keywords = "Pine Loop Trail,Photography,Arizona"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h3>And Then, The Stars Come Out!</h3>

<img class="Left" src="BallentineAtNight.jpg">

<p id=Extract>Pine Loop Trail at night takes on a whole other meaning. It's far 
enough from Phoenix that the night sky is unpolluted by the lights of any city. 
The constellations are hard to make out because they are drowned by the light of 
the lesser stars.</p>

<p>John had an assignment from his graphic arts school, to take some time-exposure 
photos at night. Michael and I offered to take him to Pine Loop Trail, to take the
night pictures with some of the saguaros that grow there.</p>

<div class=PhotoPanel>
	<div class=PhotoRow2>
		<img src="BallentineAtNight2.jpg" >
		<img src="BallentineAtNight3.jpg">
	</div>
</div>

</asp:Content>
