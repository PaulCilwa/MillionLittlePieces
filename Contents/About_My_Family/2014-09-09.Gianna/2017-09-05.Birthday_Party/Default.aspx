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
			.Properties.Title = "Gianna's 3rd Birthday Party"
			.Properties.Description = "All the photos from the party for my granddaughter Gianna Rose Rizzo's 3rd birthday."
			.Properties.ThumbnailPath = "03_Cake/06_CAKE_04.jpg"
			.Properties.Keywords = "Gianna,Family"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "09/09/2017"
			.Properties.region = "US-AZ"
			.Properties.placename = "Charming Pony Parties"
			.Properties.position = "33.266879;-111.825058"
			.Properties.ReverseChildPages = False
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<div id=Extract>
	<p>My daughter and Gianna's mother, Jenny, has becoming such an amazing party planner that I
	think she should take it up professionally. For example, she managed to create a party that was&hellip;</p>
	<ul class="Compressed">
		<li>Near her home</li>
		<li>No cleanup or cooking</li>
		<li>Absolutely <i>perfect</i> for a new 3-year-old</li>
	</ul>
	<p>The place is called 
	<a href="http://www.charmingponyparties.com/index.html" target="_blank">Charming Pony Parties</a>, and I 
	think it is just about the cleverest idea for a business ever. More to the point, however, is how much fun
	the birthday girl, her friends, and the adults all had. (Granted, the adults' fun was mostly watching
	the kids be adorable; but that totally works for me!)</p>
</div>

<p>The place is located in Chandler on McQueen Rd just north of Queen Creek Rd. There are no big signs, but the odd-looking collection of buildings (including a castle and a pirate ship) is hard to miss.</p>
<img src="00_PLAC_01.jpg" />

<p>There's room for parking for any-sized normal party you can imagine. On the grounds, besides the pirate ship and castle, are stables with horses and ponies; a petting zoo; a bounce-house, and lots of small amenities, like a sno-cone maker and bubble machine.</p>
<img src="00_PLAC_02.jpg" />

<p>Not to mention Cinderella's carriage.</p>
<img src="00_PLAC_03.jpg" />


</asp:Content>
