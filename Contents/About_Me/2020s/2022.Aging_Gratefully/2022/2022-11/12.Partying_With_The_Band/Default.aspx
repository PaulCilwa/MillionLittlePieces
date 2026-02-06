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
			.Properties.Title = "Partying With The Band"
			.Properties.Description = "ROCK AND ROLL!"
			.Properties.ThumbnailPath = "20221112_181811.jpg"
			.Properties.Keywords = "Autobiography,Music,Eagle James Band"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/12/2022"
			.Properties.Posted = "12/31/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>My ex, Michael, has a friend who plays bass in not one, but
<i>two</i> bands! And one of them, the Eagle James Band, had a
backyard concert for their neighborhood, and I was delighted.</p>

<!-- ### Add-A-Page ### 12/31/2022 1:24:01 PM ### -->
<figure>
	<p>The neighborhood concert was held in the back yard of John and Lisa's
home in Phoenix. Neither John nor Lisa are in the band, but they are
major fans and I gather they do this once a year.</p>
	<img src="20221112_181811.jpg" />
</figure>

<figure>
	<p>Eagle James Gilbert is the frontman.</p>
	<img src="20221112_191405.jpg" />
</figure>

<figure>
	<p>Elias, my ex Michael's friend (how we know about the band at all),
plays bass.</p>
	<img src="20221112_191406.jpg" />
</figure>

<figure>
	<p>Scott Gilbert (no relation to Eagle) plays guitar.</p>
	<img src="20221112_191447.jpg" />
</figure>

<figure>
	<p>Jonathan plays drums.</p>
	<img src="20221112_192735.jpg" />
</figure>

<img src="20221112_192736.png" />

<figure>
	<p>This is Eagle James. Rock on!</p>
	<img src="20221112_193207.jpg" />
</figure>

<video autoplay="true" loop="true">
	<source src='20221112_193207.mp4' type='video/mp4' />
</video>

<!-- ### Add-A-Page End -->


</asp:Content>
