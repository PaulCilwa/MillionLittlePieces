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
			.Properties.Title = "Cosmo Again"
			.Properties.Description = "Back to the dog park with the lake."
			.Properties.ThumbnailPath = "20220721_111139.jpg"
			.Properties.Keywords = "Ella,Lilly,Cosmo Dog Park"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "07/27/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>I try to bring the dogs to the lake park at least every other day.
They need the exercise! But it's been very hot here lately, so I have
to bring them early in the day before the temperature exceeds
100&deg;.</p>

<img src="20220721_111139.jpg" />
<img src="20220721_113635.jpg" />
<img src="20220721_113652.jpg" />
<img src="20220723_110236.jpg" />

<video autoplay loop>
	<source src='20220727_140631.mp4' type='video/mp4'>
</video>

<p>Some days we are the ponly ones there.</p>
<img src="20220727_141017.jpg" />
<img src="20220727_144230.jpg" />

<p>Right by where I park the car, there is this dog fountain. I assume it's
intended to let the little guys drink, but Ella uses it to rinse off the sand
she wallowed in on the beach. It quickly clears itself out, and it does me a
favor, so I don't really mind.</p>

<img src="20220727_150456.jpg" />

<p>I just have to be sure to give her some extra shaking time before letting her in
the car!</p>

<p>I have to be grateful for the dogs, because without them I'd probably just sit inside all day.</p>

</asp:Content>
