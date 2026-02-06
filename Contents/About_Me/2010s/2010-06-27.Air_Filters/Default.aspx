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
			.Properties.Title = "Clearing The Air"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "06/28/2010"
			.Properties.ThumbnailPath = "IMG_0315.JPG"
			.Properties.Description = "Blog Entry posted June 28, 2010, in which we change our home's air filters. Who says I don't blog EVERYTHING?!"
			.Properties.Keywords = "Toxins,Natural Health,Environmental Toxins"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Where do you breathe the most toxic air all day long? On the 
highway? In your office? Getting your nails done? Actually it might 
indeed be the nail salon, but few people have daily manicures. So 
the most dangerous place for you to breathe is actually your own 
home. And, as with all environmental toxins, no individual breath 
will kill you; it's the cumulative effects of millions of such 
breaths (plus other toxins) that result in what we call &quot;aging&quot; but 
is actually just reaction to a toxic body burden in the form of 
obesity, high blood pressure, cancer, wrinkled skin, and a host of 
other illnesses.</p>

<p>So&hellip;where do you start?</p>

<p>For those of us with central heat and air conditioning systems, a 
good place is simply your home's intake vents. They are generally 
located on an upper ceiling, and you probably replace them a few 
times a year, anyway. But not all filters are created equal, and the 
cheaper ones are not likely clearing the air of enough inhalable 
crap to make a difference in your toxic load.</p>

<p>What most consumers call &quot;central air&quot; is more properly known as 
an HVAC system, for <b>H</b>eating, <b>V</b>entilation and <b>A</b>ir
<b>C</b>onditioning. HVAC systems draw air from your house into 
themselves, warm or cool it, then blow it back into the rooms from 
which it came. Understand, that means the air is <i>recirculated</i>&mdash;unless 
you open your windows occasionally, the same old, toxin-laden air is 
going to be breathed and re-breathed till the sun goes nova. 
Eventually these toxins build up to the point that they are more 
concentrated than the air from the street, even if you live next 
door to a sheet metal plant or dairy farm. So <i>do</i> air out your 
house as often as possible.</p>

<p>The air sucked into the intake vents of your HVAC must be 
filtered, and those filters must be changed or cleaned periodically. 
There are four basic kinds of filters.</p>

<ul>
	<li><p><b>Electrostatic</b> filters are expensive but permanent; 
	you clean them off instead of replacing them. They carry an 
	electronic charge that attracts particles much like a magnet. 
	The primary job of cleaning the particles they capture is by 
	simply taking them out and vacuuming them. However, the 
	manufacturers recommend following that up with a cleaning 
	detergent and then hosing it off. Since heavy-duty cleaning 
	detergents themselves contain toxic chemicals, you'd want to do 
	this outside and make absolutely certain no residue remains. The 
	average price for a single, 20&quot; x 20&quot; x 1&quot; permanent 
	electrostatic filter seems to be about $61. There are also 
	disposable electrostatic filters, such as the Filtrete, that are 
	more like $12 each.</p></li>
	<li><p><b>Pleated</b> filters provide more media, or surface 
	area, where particles can be captured. These can also come in 
	electrostatic models. The additional surface area also provides 
	easier passage of air, making these filters more efficient as 
	far as your HVAC goes.</p></li>
	<li><p><b>HEPA</b> filters were originally designed in the 1940s 
	and were used in the Manhattan Project to prevent the spread of 
	airborne radioactive contaminants. Its purpose is to allow the 
	efficient passage of air molecules, while blocking and trapping 
	the larger toxic molecules that float on the air. These filters 
	are commonly used in room air filters and vacuum cleaners. 
	However, because of their density, they are not efficient for 
	HVAC use.</p></li>
	<li><p><b>Activated Carbon</b> filters contain a component that 
	enables them to absorb chemicals, fumes, and odors as air passes 
	through your HVAC system, including formaldehyde, ozone, and 
	VOCs (volatile organic compounds, such as are emitted by wall 
	paint for <i>years</i> after application, as well as by common 
	cleaning supplies). These filters are quite expensive, but 
	consist of a permanent framework that holds a cleanable 
	electrostatic pre-filter (for particulates) and a replaceable 
	activated charcoal pack (for gases). Expect to pay about $75 for 
	one 20&quot; x 20&quot; x 1&quot; filter.</p></li>
</ul>

<p>In an ideal world&mdash;the one in which I won the lottery&mdash;I would go 
for the activated carbon filters for all five intakes at our home. 
And I might still try getting those one at a time&mdash;even one would 
undoubtedly reduce the toxic gas burden in our home considerably.</p>

<p>But for now, I had to settle for disposable, pleated, 
electrostatic filters.</p>

<p>Even those are available in grades. There are two measurements 
I've found, either or both of which may be printed on the filter or 
its packaging.</p>

<ul>
	<li><p>The <a href="http://en.wikipedia.org/wiki/Minimum_Efficiency_Reporting_Value">
	MERV</a> rating: MERV stands for Minimum Efficiency Reporting 
	Value. The value typically ranges from a minimum of 4, to a 
	maximum of 20, used to create &quot;clean rooms&quot; for high-tech 
	manufacturing of critical components. A surgical room requires a 
	MERV rating of 16. Dr. Crinnion, my environmental toxin doctor, 
	urges a rating of at least 8 for the home. The MERV rating 
	primarily concerns itself with particles 1 micron or larger in 
	size. That's actually larger than the particles that cause most 
	allergies.</p></li>
	<li><p>The MPR rating: MPR stands for Microparticle Performance 
	Rating. It measures how efficient an air filter is at capturing 
	particles between 0.3 and 1 micron in size, which make up 99% of 
	the air's particulate matter. Smoke, bacteria, and smog 
	particles fall within this size range, so if filtering these out 
	of the air is important to you, MPR is a good standard to 
	examine. The higher the MPR, the more efficient the filter is at 
	capturing these small particles.</p></li>
</ul>

<p>We moved into our home at the beginning of last October; and, of 
course, have no idea how often the previous owners may or may not 
have changed the air filters. So we intended to change them right 
away, and I bought a set from Wal-Mart. At that time I didn't 
understand a thing about environmental toxins, or HVAC filters 
either, for that matter. I bought a mid-range filter with, as it 
turns out, an MPR of 700.</p>

<p>I also never got around to actually replacing them, until today, 
because we didn't own a ladder tall enough to reach the upstairs 
ceiling where the intake vents are located. I finally borrowed one 
from our friends Barbara and Peter, and Jenny volunteered to do the 
actual dirty work while I documented. (I did offer to let <i>her</i> 
run the camera, but she chose to climb the ladder.)</p>

<img src="IMG_0308.JPG" alt="Jenny prepares to change the HVAC filters.">
<img class="Right" src="IMG_0335.JPG">

<p>No tools (other than the ladder) were needed, because our intake vents 
are equipped with s simple clasp for opening them or locking them 
closed.</p>

<p>Since by now I knew a little bit about HVAC filters (I know more 
now; I did this research <i>after</i> the filters were installed) I 
was disconcerted to discover that the <i>old</i> filters had an MPR 
of 1250&mdash;almost twice as good as the ones I had bought! On the other 
hand, they were <i>at least</i> 9 months old, so the new filters 
would still be an improvement.</p>

<img src="IMG_0312.JPG" alt="The old filters weren't as dirty as I expected.">

<p>I was quite surprised to find the old filters were not as dirty as I 
had expected. Oh, they were black, as you can see in the above 
photo; but the accumulation wasn't as thick as I had thought it 
would be. The filters in our last house were loaded up thick every 
three months (which is the manufacturers' recommended time between 
changes). I think that's because the house was in a newer 
neighborhood and bordered the desert; plus, the back yard was not 
landscaped. This house is in the middle of an established, 
10-year-old development; it borders a golf course; and even the pool 
in our backyard might be absorbing some particulates from the air.</p>

<p>As is fairly common, our intake vents are &quot;double-wide; each one 
(one for the upstairs HVAC and one for the downstairs) takes <i>two
</i>20&quot; x 20&quot; x 1&quot; filters. Each comes with a directional arrow 
printed on the side, that indicates direction of airflow. The 
orientation of the pleats, on the other hand, is irrelevant.</p>

<img src="IMG_0315.JPG" alt="Jenny installs the replacement HVAC filters.">

<p>Jenny then took a damp cloth to wipe the accumulated grime from the 
vent cover, since she was up there anyway.</p>

<p>She had a little trouble closing the far clasp on the second 
intake vent, due to the size of the ladder and where we had to put 
it. She wound up borrowing one of Zach's weapons&mdash;a battle-ax&mdash;to 
extend her reach.</p>

<img src="IMG_0318.JPG" alt="Jenny closes the final clasp with a medieval weapon.">

<p>(By the way, this is not a toy. With his own allowance, Zach is 
collecting an impressive array of real, medieval-style weapons. If 
we should ever be attacked by the Black Knight, he'll be ready.)</p>

<p>We had one more vent to handle. This one is in the office space 
Michael and I share. It didn't require as high a ladder but there 
was no point in changing just <i>one</i> filter before. This time I 
took the honors.</p>

<img src="IMG_0324.JPG" alt="Yours truly changes an HVAC filter.">

<p>This intake vent only takes one filter, not two; the good news is 
that it uses the same size filter as the other vents.</p>

<p>Dr. Crinnion recommends changing filters once every two or 3 
months, but <i>every month</i> if there are pets in the home. That 
means that I have 30 days to shop for more effective filters to 
support my quest to de-toxify our home. We also need to hire someone 
to clean the air ducts, which is supposed to be done yearly.</p>

<p>But, now at least, we have clean filters.</p>

</asp:Content>
