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
			.Properties.Title = "Welcome to the Jungle"
			.Properties.Description = "After moving to Florida from Vermont, I was happy to be able to explore the woods."
			.Properties.ThumbnailPath = "01.Hiking.jpg"
			.Properties.Keywords = "Coquina Gables,St Augustine Beach,Hiking"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "07/01/1963"
			.Properties.Posted = "09/08/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>South of our little development was nothing but Florida scrub. My
sisters and friends and I spent nearly every day each summer, either
exploring and playing in the woods, or going to the beach...usually
both.</p>

<!-- ### Add-A-Page ### 9/8/2022 5:19:29 PM ### -->
<figure>
	<p>Our housing development had begun and failed in the
1920s. So streets had been laid, but no houses built nor maintenance
done, in the previous 30 years. But those ancient roads provided us
easy access to the jungle&hellip;and adventure!</p>
	<img src="01.Hiking.jpg" />
</figure>

<figure>
	<p>Beyond F Street was a major mosquito control ditch, into which the
smaller ones alongside the road poured. Usually covered with algae,
they looked deceptively solid-surfaced.</p>
	<img src="02.Algae.jpg" />
</figure>

<figure>
	<p>There was a trail, presumably there to provide access to the trucks
that occasionally had to perform maintenance of the ditches. But we
used it to explore.</p>
	<img src="03.BeyondFStreet.jpg" />
</figure>

<img src="04.Hillside.jpg" />

<figure>
	<p>Sometimes we'd pretend we were Earth astronauts exploring an alien
world.</p>
	<img src="05.Jungle.jpg" />
</figure>

<figure>
	<p>And, sometimes, we'd pretend we were aliens exploring <i>Earth</i>,
and would report to each other our findings in gibberish that was
supposed to be our alien language.</p>
	<img src="06.MosquitoControlDitch.jpg" />
</figure>

<img src="07.Trees.jpg" />
<img src="08.FloridaForest.jpg" />
<img src="09.Tree.jpg" />
<img src="10.Canopy.jpg" />
<img src="11.Canopy.jpg" />
<img src="12.HillOfFern.jpg" />
<img src="13.Primeval.jpg" />
<img src="14.Path.jpg" />
<img src="15.DitchWithFlowers.jpg" />
<img src="16.SandDune.jpg" />
<img src="17.Primeval.jpg" />
<img src="18.SunShards.jpg" />
<img src="19.Saplings.jpg" />
<img src="20.Old Pine.jpg" />

<figure>
	<p>As you can tell from the below sunset photo, we would literally spend
the whole day, just wandering and exploring.</p>
	<img src="21.Sunset.jpg" />
</figure>

<!-- ### Add-A-Page End -->

<p>And if everyone else was busy, I went on my own.</p>

</asp:Content>
