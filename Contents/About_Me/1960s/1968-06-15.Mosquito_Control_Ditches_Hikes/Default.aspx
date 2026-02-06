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
			.Properties.Title = "Mosquito Control Ditches Hikes"
			.Properties.Description = "In the days before electronic devices..."
			.Properties.ThumbnailPath = "14.Ditch.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "06/15/1968"
			.Properties.Posted = "01/29/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="01.Biogenic_Reef.jpg" />

<p id='Extract'>130,000 years ago, when the sea level was higher than it is today,
	coquina, a type of limestone composed of shell fragments, grew into a
	biogenic (non-coral)  reef, during the Pleistocene epoch. The coquina
	was deposited by waves and currents along the coast, forming a ridge
	that separated the Atlantic Ocean from the Matanzas River. The island
	was shaped by sea level fluctuations, erosion, and sedimentation over
	time, and then the activites of humans, eventually turning it into a
	playground for a bunch of teenagers  to happily explore. I was one of
	them.</p>

<p>But, before that, Anastasia Island was a natural and pristine barrier island 
	that was home to diverse wildlife and vegetation. It was inhabited by the Timucuan people, 
	who called it <i>Seloy,</i> meaning <q>island of pelicans.</q>
	The Timucuans used the island's resources for fishing, hunting, and gathering, 
	and also traded with other tribes and European explorers.</p>

<img src="02.Timucuans.jpg" />

<p>Unfortunately, the Timucuans suffered greatly from the introduction of European diseases, 
	warfare, and enslavement. By the late 17th century, their population had declined to about 1,000. 
	The last known Timucuan speakers died in the early 18th century, either in Florida or in Cuba, 
	where some of them had been relocated by the Spanish. The Timucuan culture and language became 
	extinct, leaving behind only some archaeological and historical records.</p>

<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src="03.Sky.jpg" />
		<img src="04.Sky.jpg" />
	</div>
</div>

<p>We lived in a development called Coquina Gables. Ours was one of the first 10 or so homes
	bought. But there was a paved grid of streets that had been laid down so long ago it
	was coming apart, with hardy Florida plants growing from the cracks.
	There had been a development planned in the 1920s by the Florida East Coast Railway Company, 
	which owned most of the land on Anastasia Island at the time. The company envisioned a resort community 
	with hotels, golf courses, and residential lots, and began to lay out streets, sidewalks, and utilities. 
	However, the project was halted by the Great Depression and the Florida land bust, which caused a 
	collapse in the real estate market. The company eventually sold the land to private developers, 
	who resumed the construction of homes in the 1960s.</p>

<p>The streets were unimaginatively named A, B, C, D, E and F; when we lived there, there
	were homes built only on A and B streets. The other streets existed, but no one ever tried to drive on them
	and the jungle had pushed as far onto the concrete as it could manage.</p>

<img src="05.Choked_with_Vegetation.jpg" />
<img src="06.Choked_with_Vegetation.jpg" />
<img src="07.Choked_with_Vegetation.jpg" />
<img src="08.Twin_Trees.jpg" />
<img src="09.Underbrush.jpg" />
<img src="10.Bluff.jpg" />

<p>In this next photo, you can get a feel for how bad the 40-year-old paving job had become.</p>

<img src="11.Crossroads.jpg" />

<p>Aren't the flowers in the next photo lovely? They are growing out of a <q>mostquito control ditch</q>,
	a series of linked excavations that started at C street and continued south past F.</p>

<img src="12.Wildflowers.jpg" />

<p>The mosquito control ditches were constructed in the 1950s and 1960s as part of a statewide effort 
	to reduce mosquito populations and prevent mosquito-borne diseases. The ditches were designed to 
	isolate wetlands from nearby waterways and flood them artificially to prevent mosquito breeding. 
	However, these ditches also altered the natural hydrology and ecology of the coastal wetlands, 
	affecting the wildlife and vegetation that depend on them.</p>

<p>Of course, as kids in 1968, we didn't know anything about that. What we did know, was that
	the tracks made by the excavators made excellent hiking trails!</p>

<img src="13.Ditches_Trailhead.jpg" />
<img src="14.Ditch.jpg" />
<img src="15.Ditch.jpg" />
<img src="16.Ditch_and_Trail.jpg" />
<img src="17.Ditch.jpg" />
<img src="18.Ditch.jpg" />
<img src="19.Ditch_and_Trail.jpg" />

<p>Although I often went alone, my sisters and our friends just as often accompanied me.
	Sometimes we just hiked; sometimes we'd make stuff up, like we were explorers on some
	alien planet. Or, we were <i>alien</i> explorers studying Earth! (In that case, we would
	speak gibberish to each other as our alien <q>language</q>.</p>

<img src="20.Hike.jpg" />
<img src="21.Hike.jpg" />
<img src="22.Hike.jpg" />
<img src="23.Hike.jpg" />
<img src="24.Hike.jpg" />
<img src="25.After_a_Rain.jpg" />
<img src="26.Hike.jpg" />
<img src="27.Rest.jpg" />

<p>Sometimes just my sister, Mary Joan, came with me.</p>

<img src="28.Mary_Joan.jpg" />
<img src="29.Mary_Joan.jpg" />

<p>Or it would be my buddy Mike Parry, who was also Mary Joan's boyfriend.</p>

<img src="30.Mike.jpg" />
<img src="31.Mike.jpg" />

<p>Kudzu is a climbing, semi-woody, perennial vine of the legume family that is native to Asia. 
	It was introduced to America in the late 19th century as a garden novelty, but it became 
	widely planted in the 1930s for erosion control and as a forage crop for livestock in the southern United States. 
	However, kudzu soon escaped cultivation and spread rapidly across the region, becoming an invasive weed that 
	smothers other plants and damages ecosystems. Kudzu is now considered a serious environmental and economic 
	problem in the South, and efforts are being made to control or eradicate it.</p>

<img src="32.Kudzu.jpg" />

<p>A forest is a large area covered by trees and other plants, while a jungle is a type of forest 
	that is very dense and tangled, usually in a tropical or humid climate.
	The woods on Anastasia Island are dense enough to be considered jungle.</p>

<img src="33.Sunbeams.jpg" />
<img src="34.Trail.jpg" />
<img src="35.Trail.jpg" />
<img src="36.Trail.jpg" />
<img src="37.Trees.jpg" />

<p>In those days, without cell phones, our instructions were to come in for dinner when the street lights
	turned on. But out in the jungle, there were no street lights! So sunset worked as a substitute.</p>

<img src="38.Sunset.jpg" />
<img src="39.Sunset.jpg" />

<aside>
	<p>In recent years, some of the mosquito control ditches have been restored to improve the health and function of 
		the wetlands, while still maintaining mosquito control services. The Anastasia Mosquito Control District (AMCD) 
		is an independent special district that provides environmentally friendly mosquito control services, 
		community education, and research on mosquito-borne diseases for St. Johns County.</p>
	<p>What a far cry from those days when we used to ride our bikes <i>in</i> the DDT cloud
		coming from the mosquito control truck!</p>
    <img src="40.MosquitoTruck.jpg" />
</aside>

</asp:Content>
