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
			.Properties.Title = "National Parks Trip Proposal"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "12/14/2007"
			.Properties.Description = "Blog Entry posted December 14, 2007"
			.Properties.Keywords = "Places"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">
<style>
    h5
        {
        margin-left: 0;
        font-size: 10pt;
        }
</style>

<p id=Extract>Come one, come all! Here's an invitation to all the members of our 
extended family, including friends, to peruse the itinerary 
following and see if it sounds like something you'd like to do.</p>

<h3>Overview</h3>

<p>This trip is intended to be taken by motorhome. It covers 2,014 miles (from 
our house) and will take 9 full days. We'll be leaving Friday, May 9<sup>th</sup>, 
2008, and returning Sunday, May 18<sup>th</sup> for a motorhome return on Monday 
the 19<sup>th</sup>. If more people wish to travel than can fit in one motor 
home (7) then additional groups will need to rent additional motor homes. The 
trip is planned so that most days don't require excessive driving, and plenty of 
time can be spent enjoying the best that Nature has to offer. Nevertheless, 
we'll be visiting no less than <i>7</i> National Parks!</p>

<p>Here's an overview of the whole route:</p>

<img src="Overview.jpg" alt="Overview">

<a href="http://maps.google.com/maps?f=d&hl=en&geocode=2452064447837142999,37.720740,-119.628560%3B16653548891837424584,36.705060,-118.881676&time=&date=&ttype=&saddr=10143+e+lobo+ave,+mesa,+az&daddr=zion+national+park,+east+entrance,+ut+to:Great+Basin+National+Park+to:Lee+Vining,+CA+to:tuolumne+meadows,+ca+to:Tour+of+Yosemite,+CA-140+E%2FSouthside+Dr+%4037.720740,+-119.628560+to:Sequoia+National+Monument,+Generals+Hwy+%4036.705060,+-118.881676+to:Giant+Sequoia+National+Monument+to:Beatty,+nv+to:10143+E+Lobo+Ave,+Mesa,+AZ+85209&mra=pi&mrcr=8&sll=36.307345,-115.59826&sspn=6.903006,13.139648&ie=UTF8&om=1&ll=36.315125,-115.620117&spn=14.147256,27.905273&z=5&source=embed">
Click here to open an interactive route map.</a><h2>Motorhome</h2>

<img src="MotorHome.jpg" class="Right" alt="Our rental motorhome: Sleeps 7!">

<p>We'll be renting our motorhome from the Mesa, Arizona outlet of
<a href="https://www.cruiseamerica.com">CruiseAmerica</a>.
<a href="https://www.cruiseamerica.com/rent/rentFrame.aspx?ddlLocations=AZ&ddlLocationsForCity=AZ,LOCPHX,CONu&start_date=05/09/2008&pickup_time=DEFAULT&end_date=05/19/2008&return_time=DEFAULT&HotDealsCode=&allOptions=&pickup_state=AZ&pickup_loc=PHX&pick">
Click here</a> to monitor availability for that date. The base rate for renting 
a 7-passenger motorhome for these dates is $1250. There will also be an 
estimated mileage charge of $640. These vehicles get something like 7-9 miles a 
gallon, so at $3 a gallon, estimate $671.</p>

<p>Here's the per-vehicle cost summarized:</p>

<table>
  <tr>
  	<td>Motorhome rental:</td>
  	<td class="Right">$1,250.00</td>
  </tr>
  <tr>
  	<td>Miles:</td>
  	<td class="Right">2,014</td>
  </tr>
  <tr>
  	<td>Mileage cost:</td>
  	<td class="Right">$640.00</td>
  </tr>
  <tr>
  	<td>Average gas:</td>
  	<td class="Right">$3.00</td>
  </tr>
  <tr>
  	<td>Miles per gallon:</td>
  	<td class="Right">9</td>
  </tr>
  <tr>
  	<td>Fuel Cost:</td>
  	<td class="Right">$671.33</td>
  </tr>
  <tr>
  	<td><b>Total:</b></td>
  	<td class="Right"><b>$2,561.33</b></td>
  </tr>
</table>

<p>Our itinerary calls for a few meals in restaurants, but most will be prepared 
&quot;at home&quot; (in the motorhome kitchen). And, of course, there will be no &quot;motel 
bills&quot;. There <i>will</i> be campground costs, which average $20 a night.</p>

<p>If you will be flying into Phoenix to rent your own motorhome, you might 
consider renting a &quot;<a href="http://www.cruiseamerica.com/rent/webres/kpk.htm">kitchen 
kit</a>&quot; for $100 rather than trying to fly out your own cookware and 
dinnerware.</p>

<h3>Itinerary</h3>

<h4>Friday, May 9, 2008</h4>

<h5>11:00 am</h5>
<p>Pack what's needed in cars, drive to motor home place, load motor home, leave 
cars there.</p>

<h5>2:00 pm</h5>
<p>Leave for Zion National Park, East Entrance.</p>

<img src="Mesa-to-Zion.jpg" alt="Mesa to Zion">

<p>411 miles = 8 hours 13 minutes driving time (at 50 mph).</p>

<p>Dinner prepared and served <i>en route</i>.</p>

<p>Arrive at 10:13 pm.</p>

<p>Campground: <a href="http://www.zionnational-park.com/rvpark.htm">East Zion RV Park</a>. $15 for full hookup.</p>

<h4>Saturday, May 10, 2008</h4>

<h5>Up and ready to go by 9 AM.</h5>
<img src="Zion_Narrows.jpg" class="Right" alt="Zion Narrows of the Virgin River.">
<p>Drive through <a href="http://www.nps.gov/zion/">Zion National Park</a>. Park at 
entrance to Virgin River Gorge, hike into river (about a mile), have picnic 
lunch, float back to motor home. More exploring as desired.</p>

<img src="Zion-to-GreatBasin.jpg" alt="Zion to Great Basin">

<h5>By 6 PM:</h5>
<p>Leave for Great Basin National Park. (Probably have dinner before we leave?)</p>

<p>212 miles = 4 hours 14 minutes drive time (at 50 mph).</p>

<h5>Arrive at 10:14 pm.</h5>

<p>Campground: <a href="http://www.whisperingelms.com/">Whispering Elms 
Campground</a>, Baker, Nevada. $25 for full service RV (up to 30 amps power).</p>

<h4>Sunday, May 11, 2008</h4>
<img src="Great_Basin.jpg" class="Right" alt="Great Basin National Park">

<p>Day spent at <a href="http://www.nps.gov/grba/">Great Basin National Park</a>.</p>

<p>Tour Lehman Caves, hike, relax.</p>

<p>Night: Look at stars (Great Basin has the least light pollution of any place 
in the USA.)</p>

<p>Campground: Upper Lehman Creek Campground, in the park. $12 night, water 
hookup only. Evening campfire program.</p>

<h4>Monday, May 12, 2008</h4>
<h5>Leave by 9:00 am for <a href="http://www.leevining.com/">Lee Vining, CA</a> (Mono Lake).</h5>

<img src="GreatBasin-to-MonoLake.jpg" alt="GreatBasin to MonoLake">
<p>362 miles = 7 hours 14 minutes drive time (at 50 mph).</p>

<h5>Arrive at 4:14 pm.</h5>

<p>Campground: <a href="http://www.hikercentral.com/campgrounds/102060.html">Mono Vista RV Park.</a> Price TBA.</p>

<p>Dinner at a restaurant.</p>

<h4>Tuesday, May 13, 2008</h4>
<p>Day spent enjoying Mono Lake (kayaking). Mono Lake is a alkali lake, which 
caused it to create the unique formations within it.</p>

<img src="Mono_Lake.jpg" alt="Mono Lake">
<img src="Tuolumne_Meadows.jpg" class="Right" alt="Tuolumne Meadows of Yosemite National Park">

<p>Lunch and Dinner at restaurants.</p>

<h5>Leave at 7 PM for</h5>
<p><a href="http://jrabold.net/yosemite/intro2high.htm">
Tuolumne Meadows</a> (in Yosemite National Park's high country).</p>

<img src="MonoLake-to-Tuolumne.jpg" alt="MonoLake to Tuolumne">

<p>It's only 19 miles, about a half-hour drive up a steep, scenic road.</p>

<p>Arrive about 7:30 pm.</p>

<p>Campground: <a href="http://www.nps.gov/yose/planyourvisit/hodgdoncamp.htm">
Hodgdon Meadow Campground</a>. $20 per site; water but no electrical hookup. 
Dump station.</p>

<h4>Wednesday, May 14, 2008</h4>
<p>Breakfast in motor home.</p>

<h5>Up by 10 PM</h5>
<p>to take day hike in backcountry. Small packs with water and 
picnic lunch. Back by 3 PM.</p>

<p>Leave at 3 PM for tour of the Grand Canyon of <a href="http://www.nps.gov/yose/">Yosemite</a>.</p>

<img src="Tuolumne-to-Yosemite.jpg" alt="Tuolumne to Yosemite">

<p>56 miles = 2 hours at 25 mph.</p>

<p>Campground: <a href="http://www.nps.gov/yose/planyourvisit/northpines.htm">
North Pines Campground</a>. $20. No hookups. Dump station. 2 nights.</p>

<h4>Thursday, May 15, 2008</h4>

<img src="../../California/Yosemite/1995_Yosemite/IMG0018.jpg" alt="Bridalveil Fall">
<p>Day spent in <a href="http://www.nps.gov/yose/">Yosemite National Park</a>.</p>

<p>See: America's tallest waterfall, Bridalveil Fall. Picnic on banks of 
Tuolumne River, swim, relax. <i>Maybe</i> short hike to Dickey Point (stupendous view).</p>

<h4>Friday, May 16, 2008</h4>
<h5>Ready to leave by 10 PM.</h5>

<img src="Sequoia.jpg" class="Right" alt="Giant Sequoia">

<h5>10 PM</h5>
<p>Leave for <a href="http://www.nps.gov/seki/">Sequoia National Park</a>.</p>

<img src="Yosemite-to-Sequoia.jpg" alt="Yosemite to Sequoia">

<p>Lunch at restaurant in Fresno.</p>

<p>171 miles = 3 hours 25 minutes drive time (at 50 mph).</p>

<h5>Arrive at park early afternoon.</h5>

<p>Tour giant sequoias.</p>

<p>Campground: <a href="http://www.hikercentral.com/campgrounds/114984.html">
Potwisha Campground</a>. $18, no hookups, flush toilets, RV dump station.</p>

<h4>Saturday, May 17, 2008</h4>
<h5>9 AM</h5>
<p>Leave for Beatty, NV.</p>

<img src="Sequioa-to-Beatty.jpg" alt="Sequioa to Beatty">

<img src="../../California/DeathValley/IMG0037.jpg" class="Right" alt="Death Valley">

<p>Along the way: <a href="http://www.fs.fed.us/r5/sequoia/">Giant Sequoia National Monument</a>, 
<a href="http://www.nps.gov/deva/">Death Valley</a>. Lunch at a restaurant.</p>

<p>320 miles = 6 hours 55 minutes drive time.</p>

<h5>Arrive about 4 PM.</h5>

<p>Campground: <a href="http://www.hikercentral.com/campgrounds/107429.html">
Burro Inn Casino and RV Park, Nevada</a>. Price TBA.</p>

<h4>Sunday, May 18, 2008</h4>
<h5>9 AM</h5>
<p>Leave for home.</p>

<img src="Beatty-to-Mesa.jpg" alt="Beatty-to-Mesa">

<img src="LV.jpg" alt="What money comes to Vegas, stays in Vegas.">
<p>Along the way: Las Vegas (lunch in a casino). Dairy Queen in Kingman. Joshua Tree 
National Forest, Wikieup.</p>

<p>468 miles = 9 hours 21 minutes drive time at 50 mph.</p>

<h5>We should arrive back home by 7 PM</h5>
<p>(if we don't spend too much time eating).</p>

<h4>Saturday, August 11, 2007</h4>
<p>Return motor homes, settle accounts.</p>

</asp:Content>
