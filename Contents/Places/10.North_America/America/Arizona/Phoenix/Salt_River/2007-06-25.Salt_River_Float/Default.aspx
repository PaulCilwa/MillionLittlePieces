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
			.Properties.Title = "Salt River Float"
			.Properties.Occurred = "6/25/2007"
			.Properties.Author = "Paul S Cilwa"
			.Properties.ThumbnailPath = "06-23-07_1525.jpg"
			.Properties.Description = "All about our 2007 annual river float."
			.Properties.Keywords = "Salt River,Arizona,Photography"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p>So far, so good: <span id=Extract>We made our third, weekly, Salt River float this 
past Saturday. Attendees were your blogger, your blogger's daughter Jenny, her son Zachary, and Zachary's friend
<a href="../../Superstitions/Apache%20Trail/04-Apache_Trail_Hike/Default.aspx">Brittany</a>.</span></p>


<p>As we discovered last year, the
<a href="http://www.saltrivertubing.com">Salt River Tubing</a> 
concession is convenient but expensive; on the map below, this 
is located at the Goldfield Ranch Admin. Site, and for $16 a 
tube, floaters are provided with an inflated inner tube and 
transportation to Blue Point Recreation Area and from the 
takeout at the Goldfield Recreation Area. You also get free 
parking. This is cost-effective for one or two people but not 
(in my opinion) for a family.</p>

<p>The pool loungers we bring are also more comfortable than 
tubes to me, though we always bring at least one tube of our own 
since Zachary prefers it. They include zippered pockets for our 
keys, sun block, and (this trip) my cell phone, used to take 
photos. (There is no cell phone service along this stretch of 
the river.)</p>

<img src="Map.gif" class="Icon">

<p>We put in at Blue Point Recreation Area, which is a pair of 
parking lots flanking a bridge. You have to have a
<a href="http://www.fs.fed.us/r3/tonto/tp/index.shtml">Tonto 
Parking Pass</a> to park there; these can be obtained at 
convenience stores in the area. They cost $6 each. If you intend 
to use two cars, with one at the put-in and one at the take-out, 
you'll need two passes. Other options include getting a 
non-floater friend or family member to drop you off at the 
put-in after leaving your car at the take-out, or using the Salt 
River Tubing bus for $10 to take you back to your car.</p>

<p>Out take-out was the Phon D. Sutton Recreation Area, which is 
about a mile further than the Salt River Tubers are allowed to 
go. That gave us an additional hour of floating, and blessed 
privacy after the more crowded section of the river.</p>

<p>We did not see any animals on this trip, but in previous 
weeks we've seen horses, a cow, and a blue (or grey) heron, in 
addition to the occasional leaping fish and many dragonflies. I 
also had a brief visit from a spider when we inadvertently 
passed too close to a low-hanging tree!</p>

<p>In most sections the water is deep enough to swim; in a few, 
it's quite shallow and, depending on river flow, might even 
require portaging. This trip, however, the water was deep and we 
only had to yell, &quot;Butts up!&quot; once.</p>

<p>Along one section, there's a sandstone wall with a hollow 
some twenty feet high. Teenagers climb up, then jump off. You'll 
see it in the slide show below. This is something Zachary wants 
to do, but so far we've been unable to find a place to anchor 
there. The current is fairly strong and there's little to hold 
on to. We haven't been able to figure out how they do it!</p>

<p>Other floaters include people with elaborate floating stereo 
systems. Fortunately they tend to play country music more than 
hip-hop. Still, I'd be happier if they weren't there at all.</p>

<p>Most of the floaters (and all the tubers) exit at Goldfield 
Recreation Area. It's quite shallow there and, in my mind, not 
the easiest exit point anyway. Afterwards, it gets quite and, 
this trip, we were then the only floaters in sight. The majestic 
Four Peaks rose above the upstream horizon and tall, bamboo-like 
grasses and tamarisk trees hugged the shores, with the 
occasional cliff rising beyond them.</p>

<p>Enjoy the photos below. I took <i>lots</i> of them!</p>

<img src="06-23-07_1431.jpg" />
<img src="06-23-07_1432.jpg" />
<img src="06-23-07_1435.jpg" />
<img src="06-23-07_1436.jpg" />
<img src="06-23-07_1437.jpg" />
<img src="06-23-07_1443.jpg" />
<img src="06-23-07_1444.jpg" />
<img src="06-23-07_1445.jpg" />
<img src="06-23-07_1505.jpg" />
<img src="06-23-07_1507.jpg" />
<img src="06-23-07_1512.jpg" />
<img src="06-23-07_1524.jpg" />
<img src="06-23-07_1525.jpg" />
<img src="06-23-07_1600.jpg" />
<img src="06-23-07_1601.jpg" />
<img src="06-23-07_1630.jpg" />
<img src="06-23-07_1631.jpg" />
<img src="06-23-07_1632.jpg" />
<img src="06-23-07_1655.jpg" />
<img src="06-23-07_1659.jpg" />
<img src="06-23-07_1704.jpg" />
<img src="06-23-07_1710.jpg" />
<img src="06-23-07_1711.jpg" />
<img src="06-23-07_1714.jpg" />
<img src="06-23-07_1727.jpg" />
<img src="06-23-07_1728.jpg" />
<img src="06-23-07_1729.jpg" />
<img src="06-23-07_1730.jpg" />
<img src="06-23-07_1732.jpg" />
<img src="06-23-07_1734.jpg" />
<img src="06-23-07_1736.jpg" />
<img src="06-23-07_1737.jpg" />

</asp:Content>
