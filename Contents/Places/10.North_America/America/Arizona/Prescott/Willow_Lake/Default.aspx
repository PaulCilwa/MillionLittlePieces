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
			.Properties.Title = "Willow Lake Heritage Park"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "07/04/2009"
			.Properties.Description = "When Michael and I were invited by our friends Eddie and Carl to visit them in Prescott, we took them up on it."
			.Properties.Keywords = "Places,Prescott,Arizona,Photography,Willow Lake Heritage Park"
			.Properties.ThumbnailPath = "IMG_0033.JPG"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Map.jpg" class="Right" />

<p>When the 4th of July approaches, my thoughts turn to celebrating it anywhere
<i>but</i> Phoenix. It's too hot, too crowded, and too expensive. So, this year, 
when Michael and I were invited by our friends Eddie and Carl to visit them in 
Prescott, we took them up on it.</p>

<p id=Extract>We left for Prescott on Friday, which I had off from work. We did not take 
the shortest route there. Years ago, I drove north on State Road 89 to Prescott, 
on a very curvy, mountain road. I didn't get to see the view because it happened 
to be about 2 AM at the time. I've always wanted to take that road in the 
daytime, and this trip we did. So our route went through Wickenberg and some 
impressive storm clouds that never actually rained on <i>us</i>. From door to 
door, the drive took us about 3&frac12; hours.</p>

<img src="IMG_0002p.jpg" alt="From AZ-89 heading north to Prescott." />
	
<img src="IMG_0005.JPG" alt="Rain threats off AZ-89 never materialized." />

<p>Our friends live in North Prescott, so we passed through the 
old-town/downtown area, where &quot;Pioneer Days&quot; was in full swing. So much for 
avoiding crowds and traffic! Still, it wasn't so bad. And soon we were pulling 
into the parking lot at Eddie and Carl's apartment building. The guys made us 
some bacon-wrapped steaks for dinner, and then we watched <i>
<a href="http://www.netflix.com/Movie/Dark_City_Director_s_Cut/70101500?lnkce=seRtLn&trkid=222336&strkid=1090797828_0_0&strackid=5377b70587aa60a_0_srl">Dark City</a></i> 
(an excellent film I'd never seen) on the DVD player.</p>

<p>The next morning the guys brought us to
<a href="http://www.yelp.com/biz/waffles-n-more-prescott">Waffles-N-More</a>, a 
locally-owned breakfast spot where we all had one of the great brunches of all 
time. I really do like eating at non-chain places, not only to support local 
businesses, but also because the food tends to be a lot better where corporate 
accounts aren't the ones doing the shopping.</p>

<p>Then we set out to take a couple of short, local hikes. Our first stop is 
called Pioneer Park. It's a small wayside off Pioneer Parkway that serves as a 
trailhead. We just took a short stroll down one of the trails, an old wagon 
road, to enjoy the view and the day.</p>

<img src="IMG_0006.JPG" alt="Carl and Michael in Pioneer Park." />

<div class=PhotoPanel>
	<div class=PhotoRow3>
		<figure>
			<img src="Eddie.JPG" alt="Eddie">
			<p>Eddie</p>
		</figure>
		<figure>
			<img src="Carl.JPG" alt="Eddie">
			<p>Carl</p>
		</figure>
		<figure>
			<img src="Michael.JPG" alt="Eddie">
			<p>Michael</p>
		</figure>
	</div>
</div>

<img src="IMG_0024.JPG" alt="Old wagon road in Pioneer Park.">

<p>The trail was decorated from one end to the other with wildflowers.</p>

<div class=PhotoPanel>
	<div class=PhotoRow3>
		<img src="IMG_0023.JPG">
		<img src="IMG_0021.JPG">
		<img src="IMG_0026.JPG">
	</div>
</div>

<p>After our stroll in Pioneer Park, we got back in the SUV and drove a few miles to
<a href="http://www.visit-prescott.com/Details/Heritage-Park-/-Willow-Lake-Park.html">Willow Lake Heritage Park</a>.</p>

<img src="IMG_0037.JPG" alt="Willow Lake Heritage Park, Prescott, Arizona">

<p>This park includes a scenic lake, boating, nature trails and even archaeological sites, as well as more of the ubiquitous wildflowers.</p>

<div class=PhotoPanel>
	<div class=PhotoRow3>
		<img src="IMG_0030.JPG">
		<img src="IMG_0031.JPG" alt="Primrose">
		<img src="IMG_0038.JPG">
	</div>
	<div class=PhotoRow3>
		<img src="IMG_0035.JPG">
		<img src="IMG_0045.JPG">
		<img src="IMG_0046.JPG" alt="Datura">
	</div>
</div>

<p>Eddie spotted a dragonfly on a stem. The digital macro lens caught it!</p>

<img src="IMG_0033.JPG" alt="Dragonfly">

<p>About 1100 years ago, a native people made their village on the 
shore of Willow Lake. Some of the foundations of their dwellings 
have been uncovered and protected from the elements so that visitors 
to the park can see them and learn about these ancient ancestors.</p>

<img src="IMG_0043.JPG" alt="A collection of covered areas protect the archaelogical site.">
<img src="IMG_0050.JPG" alt="Archaeological remains of an 1100-year-old house.">

<p>Humans aren't the only visitors. Here we caught a fat lizard taking a break from the hot sun.</p>

<img src="IMG_0053.JPG" alt="A lizard checks out the archaeological site.">

<p>Outside, we slowly made our way toward the lake.</p>

<img src="IMG_0061.JPG" alt="Willow Lake">
<img src="IMG_0064.JPG" alt="Willow Lake">
<img src="IMG_0065.JPG" alt="Waterfowl on Willow Lake">
<img src="IMG_0071.JPG" alt="More wildflowers at Willow Lake.">
<img src="IMG_0077.JPG" alt="A tree at Willow Lake">
<img src="IMG_0079p.jpg" alt="Willow Lake">
<img src="IMG_0086.JPG" class="Right">

<p>As you can see, a lot of vegetation grows in the lake. Eddie and Carl 
often come here to fish in their motorized pontoon boat, but lately 
the weeds have grown so thick they've had to row, since the weeds 
get tangled in the motor.</p>

<p>I'm told that fishing here is pretty good, even though the lake is not 
stocked. It used to be, which introduced popular fishing species to it; but they 
took hold and now thrive here.</p>

<img class="Left" src="IMG_0087.JPG" alt="Carl at Willow Lake">

<p>The water is currently running low, about three feet lower than it was in the 
winter, according to Eddie. We could see the high water mark on the cliff walls, 
which supported his estimate.</p>

<img src="IMG_0083.JPG" alt="Eddie points out a ribbon snake." class="Left">

<p>At one point in our stroll Eddie pointed out a ribbon snake, which was 
frantically trying to get away from him. Michael asked him if he were afraid of 
snakes.</p>

<p>&quot;Not <i>that</i> kind!&quot; he snorted.</p>

<img src="IMG_0094.JPG" class="Right">

<p>It was really nice that, in a park (as opposed to wilderness), 
located fairly close to a small city, we could see so much wildlife in a 
quasi-natural setting.</p>

<p>I had originally asked the guys to take us here because I had noticed its 
unique granite formations from the road on an earlier trip. They really give the 
lake a special look.</p>

<img src="IMG_0088.JPG" alt="Willow Lake">
<img src="IMG_0088p.jpg" alt="Willow Lake">

<p>The clouds continued to roll in and we decided to call it a day. 
Michael and I returned Eddie and Carl back to their apartment, said 
goodbye and promised to call when we got home. We then headed west 
towards I-17, which finally passed us through the driving rain that 
had been threatening us for two days. No matter, though, as we were 
safe and dry inside the Expedition. And by the time we got to the 
Interstate, we were out from under the cloud anyway.</p>

<p>On the way home I decided it was time to sample the &quot;world-famous pies&quot; I'd 
been told awaited us at the <a href="http://www.rockspringscafe.com/">Rock Springs Caf&eacute;</a> 
just south of Black Canyon City. They'd been recommended to me 
some time earlier but this was my first opportunity to try them.</p>

<img src="IMG_0098.JPG" alt="Rock Springs Cafe, Black Canyon City, Arizona">

<p>The complex is a fairly typical touristy place with gifts, drinks, 
BBQ and roasted nuts. In fact, they were celebrating their &quot;Hogs 'N' 
Heat&quot; BBQ when we arrived. &quot;Hogs&quot; referred both to the pork they 
were cooking and the motorcycles they hoped to attract. Frankly, the 
place wasn't as busy as I imaging they'd hoped&mdash;it certainly wasn't 
as busy as they deserved to be. I had blueberry crumb pie and 
Michael had apple crumb, each <i>a la mode</i>. And each was, in 
fact, the very best pie we'd ever tasted.</p>

<p>We got home around 6 PM, in time to feed the dogs (the rest of the family had 
left that morning on a trip of their own), and to write this epic. No, we did 
not see fireworks.</p>

<p>But we had pie!</p>

</asp:Content>
