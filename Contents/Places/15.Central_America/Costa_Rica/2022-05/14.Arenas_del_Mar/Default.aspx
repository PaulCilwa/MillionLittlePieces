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
			.Properties.Title = "Arenas del Mar"
			.Properties.Description = "The Costa Rica trip."
			.Properties.ThumbnailPath = "01.Room.01.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "05/14/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>The whole idea of a resort, it seems to me, is to provide so many
amenities that the guest doesn't really need to leave the grounds.</p>

<!-- ### Add-A-Page ### 5/31/2022 10:12:15 AM ### -->
<figure>
	<figuretitle>Exploring Our Room</figuretitle>
	<img src="01.Room.01.jpg" />
	<p>Arenas Del Mar Beachfront and Rainforest Resort is located a mile or
		so from the Manuel Antonio National Park. Nestled in a rainforest, it
		can be tricky to find. Luckily, last night we had the shuttle and
		golf carts to get us to our room. Today, we explored it.</p>
</figure>

<figure>
	<img src="01.Room.02.jpg" />
	<p>This is the small pool located just beneath our room (which is
		actually a suite, occupying the second floor of the building shown
		above.</p>
</figure>

<figure>
	<img src="01.Room.03.jpg" />
	<p>Lots of steps lead to it.</p>
</figure>

<figure>
	<img src="01.Room.04.jpg" />
	<p>But eventually you get to the door.</p>
</figure>

<figure>
	<img src="01.Room.05.jpg" />
	<p>One steps into this hallway and sees straight through to the
		rainforest and ocean beyond.</p>
</figure>

<figure>
	<img src="01.Room.06.jpg" />
</figure>

<figure>
	<img src="01.Room.07.jpg" />
	<p>Just off the hallway is a bathroom. This suite has <i>three</i>
		complete bathrooms! With just five of us here, that means no lines,
		no waiting!</p>
</figure>

<figure>
	<img src="01.Room.08.jpg" />
	<p>At the end of the hallway is the kitchen/dining room/yet another bed.
		A mini-fridge filled with complementary juices and sodas is hidden in
		the cabinets. The room didn't come with the microwave oven; we had to
		request it. Meals from room service were tasty but usually not
		exactly hot by the time we got them; so the microwave came in very
		handy. Plus, I intended to buy some frozen TV dinners at the first
		opportunity.</p>
</figure>

<figure>
	<img src="01.Room.09.jpg" />
	<p>This sofa looks very inviting but in reality is uncomfortable ro sit in.
		It's comfortable to stretch out in, anyway. And when extended, it makes
		a huge bed.</p>
</figure>

<figure>
	<img src="01.Room.10.jpg" />
	<p>This became the room for Jenny and the Littles (Gianna and Dominic).</p>
</figure>

<figure>
	<img src="01.Room.11.jpg" />
	<p>Out side Jenny's room is a lovely balcony with yet another bed and
		the Jacuzzi.</p>
</figure>

<figure>
	<img src="01.Room.12.jpg" />
	<p>And Zach and I took this room. My bed is in the back, closer to the
		room's private bath. I used the TV on the wall in front of my bed as
		a computer monitor, having brought along my micro-PC.</p>
</figure>

<figure>
	<img src="01.Room.25..jpg" />
	<p>The shower stall in my bathroom very nice and comfortable, except for
		one thing: If you stand beneath the shower head in the middle of the
		enclosure, there's nothing for an older guy like myself to hang on to
		if my footing gets lost.</p>
</figure>

<figure>
	<img src="01.Room.26.jpg" />
</figure>

<figure>
	<img src="01.Room.31.jpg" />
	<p>Even though they look a little strange, American plug-in devices can
		be plugged in here without any converters or adapters.</p>
</figure>

<figure>
	<img src="01.Room.32.jpg" />
</figure>

<figure>
	<img src="01.Room.33.jpg" />
	<p>The in-suite Jacuzzi is lovely, I used it myself several times,
		mostly when I woke up late at night.</p>
</figure>

<figure>
	<img src="01.Room.34.jpg" />
	<p>It has an exquisite view.</p>
</figure>

<figure>
	<img src="01.Room.35.jpg" />
</figure>

<figure>
	<img src="01.Room.36.jpg" />
	<p>There's the small swimming pool below us.</p>
</figure>

<figure>
	<figuretitle>La Playita (The Little Beach)</figuretitle>
	<img src="02.Playita.01.jpg" />
	<p>Heading toward the pool, the unswept detritus of the rain forest
		failed to make the sidewalk look messy.</p>
</figure>

<figure>
	<img src="02.Playita.02.jpg" />
</figure>

<figure>
	<img src="02.Playita.02a.jpg" />
	<p>Several paths lead down the the beach.</p>
</figure>

<figure>
	<img src="02.Playita.02b.jpg" />
	<p>You gotta watch your step; the ground is littered with living things,
		most of which want no more of us than to allow them to pass in peace,</p>
</figure>

<figure>
	<img src="02.Playita.03.jpg" />
	<p>In addition to the pool table, picnic tables, and so on, is the
		Playitas Restauramt.</p>
</figure>

<figure>
	<img src="02.Playita.03a.jpg" />
</figure>

<figure>
	<img src="02.Playita.03b.jpg" />
	<p>And don't neglext to look up! This is a sloth. Its head is to the
		right. Once they find a comfortable branch, they just mostly stay
		there.</p>
</figure>

<figure>
	<img src="02.Playita.04.jpg" />
</figure>

<figure>
	<img src="02.Playita.05.jpg" />
</figure>

<figure>
	<img src="02.Playita.07.jpg" />
</figure>

<figure>
	<img src="02.Playita.08.jpg" />
</figure>

<figure>
	<img src="02.Playita.09.jpg" />
</figure>

<figure>
	<img src="02.Playita.10.jpg" />
</figure>

<figure>
	<img src="02.Playita.12.jpg" />
</figure>

<figure>
	<img src="02.Playita.13.jpg" />
</figure>

<figure>
	<img src="02.Playita.14.jpg" />
</figure>

<figure>
	<figuretitle>The Pool</figuretitle>
	<img src="03.Pool.00.jpg" />
	<p>When the kiddies grew tired of the beach, they decided to hang out at
		the pool awhile.</p>
</figure>

<figure>
	<img src="03.Pool.01.jpg" />
</figure>

<figure>
	<img src="03.Pool.01a.jpg" />
	<p>Zach and Dominic threw the ol' pigskin around for a few.</p>
</figure>

<figure>
	<img src="03.Pool.02.jpg" />
</figure>

<figure>
	<img src="03.Pool.04a.jpg" />
</figure>

<figure>
	<img src="03.Pool.05.jpg" />
</figure>

<figure>
	<img src="03.Pool.07.jpg" />
</figure>

<figure>
	<figuretitle>The Pool Bar</figuretitle>
	<img src="04.PoolBar.01.jpg" />
</figure>

<figure>
	<img src="04.PoolBar.02.jpg" />
</figure>

<figure>
	<img src="04.PoolBar.02b.jpg" />
</figure>

<figure>
	<img src="04.PoolBar.02c.jpg" />
	<p>Insidem besides a restroom, are three swings which are, of course,
		irresistable to the youngsters.</p>
</figure>

<figure>
	<img src="04.PoolBar.02d.jpg" />
</figure>

<figure>
	<figuretitle>Flowers</figuretitle>
	<img src="05.Flowers.01.jpg" />
	<p>Lots of flowers grow here. The ones on the resort property were
		planted, but are all of native plants that naturally live here
		anyway.</p>
</figure>

<figure>
	<img src="05.Flowers.02.jpg" />
</figure>

<figure>
	<img src="05.Flowers.03.jpg" />
</figure>

<figure>
	<figuretitle>Evening</figuretitle>
	<img src="06.Evening.jpg" />
	<p>The thing about a resort, as opposed to a motel or even a hotel, is
		that it's complete enough that a guest isn't really compelled to
		leave the resort at all! Everything one needs is already here. The
		suite came complete with old-fashioned toys like tops, yo-yos, and
		playing cards are there for the using. Notice that with all the tech
		around them, that they can use freely&mdash;Gianna and Zach aren't,
		at this moment, using any of it.</p>
</figure>



</asp:Content>
