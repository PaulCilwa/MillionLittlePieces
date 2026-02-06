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
			.Properties.Title = "Sauteed Mushrooms"
			.Properties.Description = "I don't always cook, but when I do, I include pistachios."
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Keywords = "Autobiography,Cooking,Recipes"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "04/20/2024"

		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.jpg" />

<p id='Extract'>I love mushrooms. I mean, I love them <i>so</i> much. And if you try
sauteeing them this way, you'll love them too!</p>

	<p>So: you need mushrooms, and some Lawry Seasoning Salt, garlic powder,
and ground turmeric. (To be honest, I prefer the kind of garlic that
comes in a jar; but we were out.) Also, you need something to sautee
the mushrooms in, and I use real butter. I suppose you could use
olive oil if you wanted, but I like the buttery taste.</p><p>Finally,
don't miss the Zip-Loc bag in back. That bag used to contain shelled
pistachios, which I ate; what's left is pistachio powder, my secret
ingredient.</p>
	<img src='20240420_173310.jpg' />

	<p>Now I put a third of a cup of butter into a sautee pan (okay, frying
pan), along with a hefty bit of pistachio dust. Ooh, look, a few
pistachios are in there too! &mdash;So much the better!</p>
	<img src='20240420_173331.jpg' />

	<p>With the pan at medium, I stir in the mushrooms.</p>
	<img src='20240420_173345.jpg' />

	<p>Then I sprinkle the seasoning salt (just a little; there's salt in
the pistachio dust, too), the garlic powder, and a little turmeric
powder. How much? I dunno. A little.</p>
	<img src='20240420_173404.jpg' />

	<p>Then, what the heck: To make things interesting, I added a handful of
frozen broccoli, too.</p>
	<img src='20240420_173510.jpg' />

	<p>Cover the pan and sautee under medium heat for ten minutes. That's
just about time to cook something else in the oven: For example,
battered fish filets.</p>
	<img src='20240420_173532.jpg' />

	<p>And there ya go! I promise, this was amazing to eat or I wouldn't
have bothered to post this. Or, for that matter, to cook it!</p>
	<img src='20240420_174830.jpg' />

<p>Enjoy!</p>

</asp:Content>
