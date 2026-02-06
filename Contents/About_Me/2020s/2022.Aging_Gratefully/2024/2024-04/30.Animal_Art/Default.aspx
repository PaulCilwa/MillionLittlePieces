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
			.Properties.Title = "Animal Art"
			.Properties.Description = "Gotta love them animals!"
			.Properties.ThumbnailPath = "Baby_Horse.jpg"
			.Properties.Keywords = "Autobiography,Digital Art, Photo-to-Art"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "04/30/2024"

		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id='Extract'>So I think this is the last of my photo-to-art collections. These are
from photos of animals that I didn't take, but used as the starting
point for digital art.</p>

<!-- ### Add-A-Page ### 5/2/2024 8:18:05 PM ### -->
<figure>
	<figtitle>Baby Horse</figtitle>
	<img src='Baby_Horse.jpg' />
</figure>
<figure>
	<figtitle>Butterfly</figtitle>
	<img src='Butterfly.jpg' />
</figure>
<figure>
	<figtitle>Chameleon</figtitle>
	<img src='Chameleon.jpg' />
</figure>
<figure>
	<figtitle>Deer and Cat</figtitle>
	<img src='Deer_and_Cat.jpg' />
</figure>
<figure>
	<figtitle>Dragonfly</figtitle>
	<img src='Dragonfly.jpg' />
</figure>
<figure>
	<figtitle>Duck with Puppie</figtitle>
	<img src='Duck_with_Puppie.jpg' />
</figure>
<figure>
	<figtitle>Eagle with Crow</figtitle>
	<img src='Eagle_with_Crow.jpg' />
</figure>
<figure>
	<figtitle>Elephant</figtitle>
	<img src='Elephant.jpg' />
</figure>
<figure>
	<figtitle>Frog and Scorpion</figtitle>
	<img src='Frog_and_Scorpion.jpg' />
</figure>
<figure>
	<figtitle>Frog and Snail</figtitle>
	<img src='Frog_and_Snail.jpg' />
</figure>
<figure>
	<figtitle>Frog and Turtle</figtitle>
	<img src='Frog_and_Turtle.jpg' />
</figure>
<figure>
	<figtitle>Goats</figtitle>
	<img src='Goats.jpg' />
</figure>
<figure>
	<figtitle>Maui Horses</figtitle>
	<img src='Maui_Horses.jpg' />
</figure>
<figure>
	<figtitle>Orangutan and Otters</figtitle>
	<img src='Orangutan_and_Otters.jpg' />
</figure>
<figure>
	<figtitle>Salt River Horses</figtitle>
	<img src='Salt_River_Horses.jpg' />
</figure>
<figure>
	<figtitle>Spider</figtitle>
	<img src='Spider.jpg' />
</figure>
<figure>
	<figtitle>Tabby</figtitle>
	<img src='Tabby.jpg' />
</figure>
<figure>
	<figtitle>Tigers and Bear</figtitle>
	<img src='Tigers_and_Bear.jpg' />
</figure>
<!-- ### Add-A-Page End -->

</asp:Content>
