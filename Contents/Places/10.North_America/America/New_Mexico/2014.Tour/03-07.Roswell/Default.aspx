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
			.Properties.Title = "Roswell"
			.Properties.Description = "All about Keith's and my visit to the self-styled UFO capital of the world."
			.Properties.ThumbnailPath = "IMG_4880.JPG"
			.Properties.Keywords = "Places,Roswell,New Mexico,UFOs,Photography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "03/07/2014"
			.Properties.Posted = "02/21/2016"
			.Properties.region = "US-NM"
			.Properties.placename = "Roswell"
			.Properties.position = "33.4;-104.5"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>We hadn't arrived at our campground, which was on public land and was free of charge, until well after dark.
That wasn't a problem, because Keith and I <i>generally</i> have to set up our camp in the dark. The surprise came in the
morning; I hadn't had any idea howstunningly beautiful the place was. But we couldn't stay to enjoy it; our plans
called for us to visit Roswell, New Mexico, location of the famouse 1947 UFO crash, this day and there was no way I was going to miss that!</p>

<h3>View From The Tent: Three Rivers Petroglyph Recreational Site</h3>
<img src="IMG_4850.jpg" />

<p>We were practically the only people at Three Rivers Petroglyph Recreational Site, where staying was free and the air was clear. Making breakfast in one of the more remote spots I've camped in. Breakfast burritos with scrambled eggs and applewood chicken sausage, with orange juice and a banana!</p>
<img src="IMG_4857.jpg" />

<p>The scenery along the way was nothing short of breathtaking. New Mexico is, truly, a beautiful state. Sierra Blanca (White Snow) mountain lives up to its name!</p>
<img src="IMG_4859.jpg" />

<p>One of the lovely hillsides near our campsite.</p>
<img src="IMG_4860.jpg" />

<h3>Day 3</h3>
<p>Our drive to the town of Roswell, New Mexico, site of the 1947 UFO crash.</p>
<img src="IMG_4860a.jpg" />

<p>When we arrived long after dark last night, there were several groups of black cows wandering down this road. Fortunately Keith's sharp eyes saw them before we ran into them!</p>
<img src="IMG_4861.jpg" />
<img src="IMG_4862.JPG" />

<p>Another view of Sierra Blanca.</p>
<img src="IMG_4863.JPG" />

<p>I've always said, it isn't possible to take a bad photo if there's a horse in it!</p>
<img src="IMG_4864.jpg" />

<p>Look closely for the horses beneath Sierra Blanca!</p>
<img src="IMG_4868.jpg" />

<h3>Out of this world T-shirts?</h3>
<img src="IMG_4868a.JPG" />
<img src="IMG_4869.JPG" />
<img src="IMG_4871.JPG" />
<img src="IMG_4872.JPG" />
<img src="IMG_4873.JPG" />

<p>Even the shrubs resemble flying saucers!</p>

<img src="IMG_4874.JPG" />
<h3>At least I got the T-shirt!</h3>
<img src="IMG_4874a.JPG" />

<p>And now for the pride of Roswell!</p>
<img src="IMG_4874p.jpg" />
<img src="IMG_4875.JPG" />
<img src="IMG_4876.JPG" />

<p>So&hellip;we saw the museum.</p>
<img src="IMG_4877.JPG" />

<p>It's actually nicely done. My mother would have spent hours here, reading every single plaque.</p>
<img src="IMG_4878.jpg" />

<p>One must keep in mind that Roswell, a very small town in the 1940s, is still a small town despite its growth. Everyone knew everyone, and everyone knew who was truthful and who couldn't be trusted, as in any small town. And their descendants still live there, and these stories are their family stories.</p>
<img src="IMG_4879.JPG" />

<p>The UFO comes descending from the ceiling, complete with smoke effects.</p>
<img src="IMG_4880.JPG" />
<img src="IMG_4881.JPG" />
<img src="IMG_4882.JPG" />

<h3>The Mayan Palenque Astronaut.</h3>
<p>A beautiful wood-carved reproduction of the stone-carved original.</p>
<img src="IMG_4884.JPG" />

<p>A poster pointing out the elements of the Palenque astronaut. I shoulda bought a copy.</p>
<img src="IMG_4885.JPG" />

<p>An original oil painting depicting the famous 1947 crash.</p>
<img src="IMG_4886.JPG" />

<p>The plaque says, "What is it?" and I agree...doubt that it came from the actual crash site, though.</p>
<img src="IMG_4887.JPG" />

<p>A full-size depiction of the alien autopsy (which was NOT a faked video, by the way, despite what you may have heard).</p>
<img src="IMG_4888.JPG" />

<p>My favorite section was the Roswell-oriented cartoons!</p>
<img src="IMG_4889.JPG" />
<img src="IMG_4891.JPG" />
<img src="IMG_4892.JPG" />

<p>You know they're serious when even the Coke machine uses alien advertising.</p>
<img src="IMG_4893.JPG" />

<p>After our visit to Roswell, we continued to Carlsbad Caverns National Park. We knew we'd arrive too late to see the caves, but were hoping to catch the Bat Flight at dusk.</p>
<img src="IMG_4897.jpg" />

<p>After parking in the nearly-deserted parking lot, we hurried up the hill to the Bat Flight Amphitheatre. The sun was setting...hurry! And we sat and waited, but apparently the bats aren't home this time of year. Bats migrate....who knew?</p>
<img src="IMG_4898.jpg" />

<p>The amphitheatre was dark, but we could detect just five other visitors there. &mdash; at Carlsbad Caverns National Park.</p>
<img src="IMG_4899.jpg" />
<img src="IMG_4900.jpg" />

<p>This is the original, exposed opening to Carlsbad Caverns, from which the bats are supposed to fly by the millions. We waited until after the other five visitors gave up. About 20 bats emerged. (We found out the next day that the bats spend the winter in Mexico. Apparently the Republicans wouldn't let them back into the country, LOL!)</p>
<img src="IMG_4901.jpg" />

</asp:Content>
