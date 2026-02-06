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
			.Properties.Title = "Rub-A-Dub-Dub"
			.Properties.Description = "Two men in a tub."
			.Properties.ThumbnailPath = "20200517_143503.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "5/17/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<div id=Extract>
	<p>No expected rain today meant getting some property work done. I needed to do
	a load of wash; Zach asked for photos of the container interior; and I had determined to bring 
	down the cowboy for our evening use.</p>
	
	<p>But first, let me explain our experiences with camp showers.</p>
</div>

<img src="20200517_000000.jpg" class="Right" />

<p>This is a camp shower, such as is sold for under $15 at WalMart. Similar showers are sold 
in various places for similar amounts of monry.</p>

<p>My son bought me one of these for Christmas several years ago. I brought it with me on every 
camping trip afterwards but somehow never actually used. When Keith and I were packing for Maui,
because of its low price we decided to replace it, rather than bring it. (Shipping
to Hawai'i, for most things, costs more than replacing them.)</p>

<p>So, weeks ago, I picked one up from WalMart and brought it home, and Keith and I began
to actually read the directions, rather than simply assuming it would just <i>work</i>. See on the label
where it says the shower bag holds five gallons? Let's think about that a moment. You know those big 
water cooler bottles? They hold five gallons. Do you know how <i>heavy</i> five gallons of water
is?</p>

<p>Now, imagine trying to hoist this big heavy bag onto&mdash;I dunno, maybe a tree limb, or an old
abandoned gallows. Every day you want a shower. If the sun is out.</p>

<p>So, we never actually opened the box. With the coronavirus, stores won't take returns so I guess
we're stuck with it.</p>

<img src="20200517_000002.jpg" class="Left">

<p>Then there's this device, which Zach purchased but I don't think ever used/ It's a small pump and
propane water heater, with a shower head attached to the output. I brought this down to use, but it
turned out one of the electric cables had a broken connector. I have no way down here to fix it;
so I put the device in the Solar Shed along with the Camp Shower Bag.</p>

<img src="../../2020-04/9.Finished_Solar_Shed/20200429_090437.jpg">

<p>Here's the Standing Solar Shower that Zach bought and actually set up before he left.
We used it up at Zach's container, where there is water pressure, several times. But the cows
knocked it down (and destroyed its floor mount), as well as the bamboo screen we used to prevent 
cars driving by to see more scenery than they had bargained for.</p>

<img src="20200501_103304.jpg">

<p>Besides, now we have running water 
at our cabin; so it makes more sense to bring it down and set it up there.</p>

<img src="20200517_000005.jpg" class="Left">

<p>Here's how the unit works: There's a garden hose connector in the back at the base. That's where
the water goes in. When you first turn on the water, you hear whooshing inside but no water comes out for
several minutes. It is at this time the shower's reservoir is filled.</p>

<p>In our case, if it's a sunny day, the water is in fact already hot, and there will be no cold water.
But with normal use, the water goes in cold and is heated by the black plastic that makes
up the column. After several hours in the sun, this water will be hot when you again run the shower.
(The reservoir never empties, so the lengthy first time usage only happens the one time.) Since the 
base of the shower was broken by cows, I used a couple of bungee cords to keep it upright.</p>

<p>Now, all that happened in days past. Today, Keith and I got the cowboy tub into the back of Zach's
truck and ferried it down to our cabin. Since it was a sunny day I knew the water would be hot&mdash;but
would the hot water last long enough to <i>fill</i> the tub with soaking goodness? With plenty of water
pressure, it wouldn't take long to find out!</p>

<video autoplay loop>
	<source src="20200517_134921.mp4" type="video/mp4">
</video>

<img src="20200517_141839.jpg">

<p>And, as I had hoped, the tub could be filled before the hot water in the pipe ran out.</p>

<img src="20200517_143503.jpg">

<p>(Keith did join me, but we got no photos of that!)</p>

<p>I also trimmed my beard. I had planned to let it grow until the crisis was over; but it was 
just bothering me too much. And I do think it looks better with the dyed ends cut off.</p>

<img src="20200517_152004.jpg">

<p>They have opened a few smaller beaches and, I'm sure, we'll make a beach run one day soon.
But, meanwhile, it's nice to know we have our own hot tub to use whenever we want!</p>

<img src="Rubber_Duck.jpg">

</asp:Content>
