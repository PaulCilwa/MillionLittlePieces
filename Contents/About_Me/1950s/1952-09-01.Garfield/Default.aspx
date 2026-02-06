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
			.Properties.Title = "That Time We Moved To Garfield"
			.Properties.Description = "We move into my father's factory."
			.Properties.ThumbnailPath = "House.jpg"
			.Properties.Keywords = "Autobiography,Styertowne Apartments,Clifton,New Jersey"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "09/01/1952"
			.Properties.region = "US-NJ"
			.Properties.placename = "248 MacArthur Ave, Garfield, NJ"
			.Properties.position = "40.87;-74.09"
			.Properties.Milestone = "Residence"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<div id=Extract class=Residence>
		<table class=Milestone>
			<tr>
				<th>Milestone:</th>
				<td>Change of Residence</td>
			</tr>
			<tr>
				<th>Address:</th>
				<td>148 MacArthur Avenue, Garfield, New Jersey</td>
			</tr>
		</table>
	</div>

	<figure>
	  <img src="House.jpg" />
	  <figurecaption>248 MacArthur Avenue (photo taken by me in 1985).</figurecaption>
	</figure>

	<img src="MovingVan.gif" class="Left Icon">

	<p>With the birth of my new baby sister, our apartment was rapidly getting too small. 
	Plus, it still smelled of smoke from the
	neighbors' fire. We really needed a larger place.</p>

	<p>As it happened, my father <i>owned</i> a larger place:  a larger place: it was a factory, the Cilwa 
	Mold and Tool Company. Apparently, business wasn't going so well; after the 
	Second World War, Dad had closed the factory and gone to work for Bendix Corporation. So we moved into 
	the factory building, on which Dad had done a lot of work, some by himself, some 
	with my half-brother, Walter, helping.</p>

	<p>I don't remember moving, but I certainly remember the place we moved to. It 
	was located at 248 MacArthur Drive, and the front part of the building was 
	refurbished and made into a nice little home. My father may have had trouble 
	finishing things, though; my room was given a first coat of paint, but the tape 
	between the sheets of sheet rock was put over that and a concealing second coat 
	was never applied as long as we lived there.</p>

	<h3>Playpen</h3>
	
	<img src='Playpen.jpg' alt='Old=school playpen'>

	<p>I had a playpen, standard for the time, made of wood with 
	vertical wooden bars on the sides. (No soft mesh for us 
	children of the fifties!) I suppose it worked well enough at 
	first, but once I learned to walk, I wasn't <i>about</i> to 
	be imprisoned in this thing all day. I discovered I could 
	put my legs through the gap between the bars and <i>walk the 
	playpen</i> by holding onto  by holding onto the bars with my hands while 
	pushing against the floor. In this way I walked the playpen 
	against the sofa, and then simply climbed onto the sofa and 
	over to freedom. After that, Mom gave up trying to keep me 
	penned up most of the time. If she <i>had</i> to keep me confined,
	she would sit me on the floor and then swing the heavy wooden
	playpen onto the floor on top of me, <i>upside down</i>.</p>

	<p>This was an era before air conditioning and our windows 
	were always open except in winter. We had screens on them, 
	and a screen door too; but somehow flies always managed to 
	come in anyway and then cluster on the walls and ceiling in 
	a torpor.</p>

	<p>So every evening, and I have no idea how <i>this</i> 
	ritual started, my mom would place me on the floor 
	underneath my overturned playpen, putting me in a cage as it 
	were. She would then take out our art deco Kenmore vacuum 
	cleaner with the long wand and suck flies into it. As an 
	eager participant, I would point out any she missed. I 
	couldn't really talk yet, but I could hunt flies.</p>

	<h3>Candy</h3>

	<p>One time Dad took me to the little mom-and-pop grocery store on the corner, 
	and he apparently let me wander while he picked up 
	some groceries. I wandered directly to the candy counter, 
	sat on the floor, and began pulling candy bars off the shelf 
	and unwrapping them as fast as I could. I took a bite of 
	each one. By the time Dad came back, I had over $5 worth of 
	candy bars opened around me and chocolate all over my face, 
	hands, and clothes. (And this was when a really large 
	chocolate bar cost a nickel!)</p>

	<img src="KidInCandyStore.jpg" />

	<p>In spite of this, I wasn't really much of a chocolate 
	fan. When Mom bought ice cream it was always the Neapolitan 
	(vanilla/strawberry/chocolate) type; but I preferred the &quot;white&quot; 
	ice cream, as I put it.</p>

	<p>In fact, my favorite snack was a slice of cheese served 
	in a little tin cup <i>in milk</i>. I don't know who 
	invented this concoction, but I do remember that it just 
	wasn't the same without the tin cup. Eventually the tin cup 
	&quot;disappeared&quot; (Mom threw it away) and I switched to cheese 
	by the slice.</p>

    <img src="Crusader%20Rabbit.jpg" />

	<p>My favorite TV show was a cartoon called Crusader Rabbit. I loved it so much 
		I wanted to get into the TV to play with Crusader. However, the TV screen 
		was just out of my reach.</p>

	<p>So I asked Mom to pick me up and put me in the TV. If she had only <i>picked me up</i> 
		so I could <i>see</i> there was glass between us and the images. But instead, she 
		just argued that it was impossible, leaving me frustrated instead of enlightened.</p>

</asp:Content>
