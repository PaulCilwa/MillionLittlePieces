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
			.Properties.Title = "Meatless Balls"
			.Properties.Description = "Even carnivores can enjoy plant-based meals! --Well, mostly."
			.Properties.ThumbnailPath = "20231001_100528.jpg"
			.Properties.Keywords = "Autobiography,Recipes,Cooking"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/20/2023"
			.Properties.Posted = "01/07/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20231001_100528.jpg" />

<p id='Extract'>I am not vegan, but my eldest grandson, Zach, is. So there's a lot
	of frozen, vegan foodstuffs in the freezer. But Zach has moved to
	Paris, and that stuff is taking up space. Plus, it's not going to get
	any fresher. So I decided to make a non-vegan meal out of some of it.</p>

<p>the best way to fry frozen plant-based meatballs is to heat some butter 
	(plant-based butter would work as well, I'm sure) in a 
	skillet over medium-high heat and cook them for about 10 minutes, turning them occasionally, 
	until they are well-browned and cooked through.</p>

<img src="20231220_175011.jpg" />

<p>Served with a salad and ranch dressing, and yum! Plus, tastes like meat or even better.</p>

</asp:Content>
