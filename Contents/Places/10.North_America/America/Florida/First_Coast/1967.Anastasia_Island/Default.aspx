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
			.Properties.Title = "Anastasia Island Jungle"
			.Properties.Description = "Photos I took during my explorations of the wilderness near my home in St. Augustine Beach."
			.Properties.ThumbnailPath = "20.BreakfastFlock.jpg"
			.Properties.Keywords = "Photography,Florida"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "07/01/1967"
			.Properties.Posted = "11/01/2015"
			.Properties.region = "US-FL"
			.Properties.placename = "Saint Augustine Beach"
			.Properties.position = "29.8;-81.3"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>In 1967, I lived in a brand-new home on St. Augustine Beach, in a community
called Coquina Gables. This development had been superimposed on a system of streets
that had been laid in the late 1920s, before the Great Depression put a stop to silly
things like investments. But those old streets provided access to the Florida scrub jungle,
and my sisters and friends and I spent many summer days&mdash;when we weren't at the
beach, itself&mdash;playing in the woods.</p>

<p>I was a budding photographer in those days, taking photos with any camera I could find,
ranging from my grandmothers twin reflex and my mom's Brownie, to a $0.50 Diana camera
I bought at the local Woolworth's, and a 3-D stereo camera I borrowed (and broke) from
a neighbor.</p>

<p>And, since I've never taken a photo I didn't keep&hellip;here are pictures I took in the woods
and at the beach.</p>

<h3>South of Coquina Gables</h3>
<p>South of our little development was nothing but Florida scrub. My sisters and friends and I spent every day each summer, either exploring and playing in the woods, or going to the beach...usually both.</p>
<img src="00.Hiking.jpg" />

<h3>Mosquito Control Ditch</h3>
<p>Covered in algae, the ditch system on Anastasia Island would seem to be unintuitive. After all, the water in it was stagnant enough to allow the growth of so much algae; so wouldn't that be a perfect breeding ground for mosquitoes? Still, it was the sixties; they called it the mosquito control ditch and no one I knew of questioned it.</p>
<img src="01.Algae.jpg" />

<h3>Beyond F Street</h3>
<p>The ditches had to be dug by digging equipment; such equipment required roads to be delivered. So, there was a dirt or sand road alongside the southernmost ditch past F Street.</p>
<img src="02.BeyondFStreet.jpg" />
<img src="03.Jungle.jpg" />
<img src="04.MosquitoControlDitch.jpg" />
<img src="05.Hillside.jpg" />
<img src="06.Trees.jpg" />
<img src="07.FloridaForest.jpg" />
<img src="08.Tree.jpg" />

<h3>Jungle Canopy</h3>
<p>The area south of Coquina Gables was quite overgrown.</p>
<img src="09.Canopy.jpg" />
<img src="10.HillOfFern.jpg" />
<img src="11.Path.jpg" />
<img src="12.DeadLeaves.jpg" />

<h3>Crossroads</h3>
<p>The streets on which Coquina Gables was placed had been laid back in the late 1920s, before the Great Depression put an end to housing investments for 34 years. Those streets had been paved but not maintained, so were very overgrown and even impassable in spots.</p>
<img src="13.Crossroads.jpg" />
<img src="14.DitchWithFlowers.jpg" />
<img src="15.SandDune.jpg" />
<img src="16.Primeval.jpg" />
<img src="17.SunShards.jpg" />
<img src="18.OldPine.jpg" />
<img src="19.Saplings.jpg" />

<h3>Grandpa Feeding Seagulls</h3>
<p>Once I got my license, I was put to work driving my grandfather to the beach, where he would feed the seagulls bits of leftover food and stale bread.</p>
<img src="19a.GrandpaFeedingSeagulls.jpg" />
<img src="20.BreakfastFlock.jpg" />
<img src="21.Seagulls.jpg" />
<img src="22.Sunset.jpg" />

</asp:Content>
