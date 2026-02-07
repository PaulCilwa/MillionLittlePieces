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
			.Properties.Title = "Hiking Half the Treasure Loop Trail"
			.Properties.Description = "All the photos from the hike I took at the Lost Dutchman State Park with Keith, his twin brother Chris and Chris' husband, Alex."
			.Properties.ThumbnailPath = "20151107_130726.jpg"
			.Properties.Keywords = "Lost Dutchman State Park,Superstition Mountains,Arizona,Central Arizona"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/07/2015"
			.Properties.region = "US-AZ"
			.Properties.placename = "Lost Dutchman State Park"
			.Properties.position = "33.463906;-111.481523"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p>We didn't exactly finish the hike. It's a loop trail and we didn't loop. But we still got some
excellent photographs and memories of a lovely afternoon's hike.</p>

<p id=Extract>Keith's twin brother, Chris, is married to a guy named Alex. And Alex proposed the four of 
us&mdash;plus Chris and Alex's dog&mdash;go for a hike
in the Supetstition Mountains. On our way there, it turned out that Alex had actually been looking at a specific
<i>spot</i> in the Superstitions (which actually cover about 125 square miles), namely, the Lost Dutchman State Park.</p>

<p>Lost Dutchman has a number of hiking trails within its boundaries; we decided on #56, the Treasure Loop Trail. The
brochure handed out by the ranger when we entered the park, said that #56 was a "moderate" hike with a total elevation 
change of about 500 feet and a distance of about 2.4 miles. And, it's a loop; so we wouldn't have to retrace our steps.</p>

<img src="20151107_122038.jpg" alt="Treasure Loop Trail, Lost Dutchman State Park">

<p>The day was clear, other than a thin haze of pollen or dust.</p>

<img src="20151107_122158.jpg" alt="Treasure Loop Trail, Lost Dutchman State Park">

<p>The start of the trail, at lower elevation, featured a lot of "jumping cactus" or teddy bear cholla,
so called because it looks soft and fuzzy. But&hellip;it is <i>not</i>. The branches are so loose
the slightest touch will loosen them and attach them to your clothing and skin in a decidedly painful way.</p>

<img src="20151107_122358.jpg" alt="Treasure Loop Trail, Lost Dutchman State Park">

<p>The desert colors were as bright as if they'd been freshly painted.</p>

<img src="20151107_122553.jpg" alt="Treasure Loop Trail, Lost Dutchman State Park">

<p>Keith and I seldom get pictures of both of us as a couple, especially on hikes. So it was nice to have
people with us to rectify that problem.</p>

<img src="20151107_122726.jpg" alt="Keith and Paul on Treasure Loop Trail, Lost Dutchman State Park">

<p>The massiff that most people think <i>is</i> the Supertition Mountains (it isn't; it's just the
westernmost flank) is spectacular, and becomes only more so the closer you get.</p>

<img src="20151107_124342.jpg" alt="Alex, Chris and Keith on Treasure Loop Trail, Lost Dutchman State Park">

<p>As we gained elevation, I found it was just barely possible to make out the skyscrapers of downtown
Phoenix on the horizon.</p>

<img src="20151107_124548_001.jpg" alt="The Phoenix skyline as seen from Treasure Loop Trail, Lost Dutchman State Park">

<p>In the other direction, the rugged landscape of the Superstitions continues beyond sight.</p>

<img src="20151107_124731.jpg" alt="Treasure Loop Trail, Lost Dutchman State Park">

<img src="20151107_125012.jpg" alt="Treasure Loop Trail, Lost Dutchman State Park" class="Right">

<p>The Superstition Mountains are the remains of the volcanoes that covered this land 10-20 million
years ago. They are mostly all eroded away now, except for the granite plugs formed as the 
volcanoes died and the lava in their throats cooled.</p>

<p>The Lost Dutchman was a man named Jacob Waltz, who claimed to have found the legendary Peralta gold mine
somewhere in these mountains. He wasn't the most honest of men, so his story is generally taken with a
grain of salt&hellip;or a shot of whiskey.</p>

<p>Our trail rose rather steeply, prompting Alex to wonder if the 500-foot change in elevation was
to happen all at once. The poor dog he and Chris brought with them, a little guy named Blackie,
was getting tired&hellip;and so were the humans. We were supposed to hike up to something called the Great
Green Boulder or something like that, then take a trail to the left, back down to the parking lot,
the completion of the loop. But that meant climbing even higher than we already were.</p>

<img src="20151107_130625.jpg" alt="Treasure Loop Trail, Lost Dutchman State Park">
<img src="20151107_130658.jpg" alt="Treasure Loop Trail, Lost Dutchman State Park">
<img src="20151107_130726.jpg" alt="Treasure Loop Trail, Lost Dutchman State Park">

<p>I'm happy to say, I could've done it. But Alex and Chris hadn't gone hiking in gods know when,
and Keith and I had just returned from a camping trip that had gotten very cold and our muscles weren't
yet completely thawed out. So we all agreed that we would just turn around, and do the "other half"
of the Treasure Loop Trail on some other occasion.</p>

<p>Blackie wept with relief.</p>

<p>And, I must admit, flatter ground was a bit more appealing.</p>

<img src="20151107_133041.jpg" alt="Treasure Loop Trail, Lost Dutchman State Park">

<p>Poor Blackie had to be carried by Alex back to the car. Or, poor Alex had to carry Blackie
back to the car.</p>

<img src="20151107_133408.jpg" alt="Alex carrying Blackie from Treasure Loop Trail, Lost Dutchman State Park">

<p>Because we had spent less time hiking than planned, though, I decided to show the boys Canyon Lake, just enough of a taste
so they'll be easy to talk into coming here to swim next summer.</p>

<img src="20151107_140834.jpg" alt="Canyon Lake">

</asp:Content>
