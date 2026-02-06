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
			.Properties.Title = "Mealtime For Dominic's Snake"
			.Properties.Description = "Little boys like snakes."
			.Properties.ThumbnailPath = "20231026_101938.jpg"
			.Properties.Keywords = "Dominic"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "10/26/2023"
			.Properties.Posted = "12/15/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id='Extract'>So Dominic has gotten himself a snake. It's a ball python and it has
	to eat once a week. And it does not eat salad.</p>

<img src="20231026_101938.jpg" />

<p>Ball pythons are a type of snake that are native to West and Central Africa. They are 
	nonvenomous constrictors that can grow up to 6 feet long, but are usually smaller. 
	They are called ball pythons because they curl up into a ball when they feel threatened or scared. 
	Ball pythons are popular pets because they have a calm and docile temperament, 
	and they come in many beautiful colors and patterns. They need a warm and humid enclosure, 
	a regular diet of rodents, and gentle handling. Ball pythons can live up to 30 years or 
	more with proper care</p>

<div class="PhotoPanel">
	<div class="PhotoRow3">
		<img src="20231026_153239.jpg" />
		<img src="20231026_153245.jpg" />
		<img src="20231026_153251.jpg" />
	</div>
</div>

<img src="20231026_153455.jpg" />

<video autoplay='1' loop='0' controls="1">
	<source src='20231026_153500.mp4' type='video/mp4' />
</video>

<!-- ### Add-A-Page End -->


</asp:Content>
