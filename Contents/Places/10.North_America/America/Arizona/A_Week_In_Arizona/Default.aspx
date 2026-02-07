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
			.Properties.Title = "A Week In Arizona"
			.Properties.Posted = "7/12/2006"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "When friends ask what there is to do if they come to Arizona for a week's vacation, this is what I tell them."
			.Properties.Keywords = "Arizona,Sedona"
			.Properties.ThumbnailPath = "12-WalnutCanyon.JPG"
			.Properties.region = "US-AZ"
			.Properties.position = "34;-111"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Although we live in the Phoenix area, some friends who are going to 
stay in Sedona have asked me to compile a list of things that might be fun 
to see and do while they are there. Since Sedona, and Arizona, are <i>so</i> 
awesome, I thought I'd share that list with everyone.</p>

<p>While Phoenix is in the &quot;center&quot; of the state, Sedona is actually an ideal 
base for an Arizona vacation&mdash;especially in the summer, where Phoenix's 
blistering heat can discourage the bravest vacationer. Sedona is about 2000 feet 
higher in elevation than Phoenix, which makes a difference of about 20&deg; 
Fahrenheit.</p>

<h3>In Sedona</h3>

<p>Sedona has so many natural wonders of its own, one could easily spend a week touring them without even leaving town.</p>

<h4>Red Rock Crossing</h4>

<img src="../Sedona/An_Overview/2000-05-17.With_Surya/MeAtRedRockCrossing.jpg" class="Left" />

<p>This is my single favorite attraction in the Sedona area. It's the place 
where Oak Creek passes over a rocky, shallow spot and was once one 
of the few places for horses to cross. Now it's a terrific place for 
<a href="http://www.fs.fed.us/r3/coconino/recreation/red_rock/crescentmoon-picnic.shtml">picnicking</a> 
and swimming. <b>Be aware:</b> the rocks where the 
water passes are <i>very slippery</i> if you don't have hooves. True 
Tevas (rather than knockoffs) or tennis shoes are recommended. Even 
better would be football cleats. I usually cross on my hands and 
knees.</p>

<p>The best feature of Red Rock Crossing is its perfect framing of Cathedral 
Rock, one of the most spectacular rock formations in the area and location of 
one of Sedona's three most powerful <a href="http://thenaturalamerican.com/sedona_vortexes.htm"> 
vortexes</a>.</p>

<p><em>To get there:</em> Drive west from Sedona on US 89A. Just outside town, 
turn south on FR 216 (Upper Red Rock Loop Road). Drive about 1.5 miles and 
follow the signs to Red Rock Crossing. All roads except the short segment 
leading from Red Rock Crossing Road to the picnic area are paved. There's a $7 
parking fee per vehicle.</p>

<h4>Vortex Tour</h4>

<p>There are several companies offering Jeep tours of the 
area, and generally the tours go from vortex to vortex, allowing the 
passengers to get out and make very short hikes from where you park 
to the vortex itself. The views are spectacular, so bring your 
camera!</p>

<p>Some people are disappointed because they expect major special effects when 
standing in the energy field of a vortex. While such have occasionally been 
reported, in general people merely experience the vortex as a feeling of mild 
euphoria. Still, any of the vortexes are ideal places for meditation if you are 
into that sort of thing; and, if not, they are all in exquisitely beautiful 
places which would be worth visiting even if there were no vortexes at all.</p>

<img src="12-Jeeps.jpg" class="Right" alt="Pink Jeep Tours.">

<p>On my first visit to Sedona, Michael and I went with the 
<a href="http://www.pinkjeep.com/jeep-tours/sedona">Pink Jeep Tours</a>. 
Our tour guide was named Stephen, and was very 
knowledgeable regarding local legends and the ways the Native Americans made use 
of the vortexes before the Europeans arrived.</p>

<p><em>To get there:</em> The various jeep tours all depart from the touristy 
T-Shirt Alley just North of the intersection of State Road 89 and State Road 
179. Rates vary depending on the type of tour you wish to take. Pink Jeeps hold 
6-7 passengers.</p>

<h4>Airport Mesa Vortex</h4>

<p>Probably the most healing vortex is located at 
Airport Mesa. It's also fun to climb, even if you aren't the world's 
most experienced rock climber. Even my ex-wife managed to climb it, 
and she's very nervous when it comes to heights. The view from the 
top is awesome, and it's a great place to rest and relax before 
climbing down.</p>

<img class="Left" src="12-AirportMesa.jpg" alt="Michael's niece Dotsie atop Airport Mesa.">

<p>But even if you stay in your car, there can be benefits. The day after our 
wedding, Michael and I escorted some of our out-of-town guests there. One of 
them was Donny, Michael's nephew, who had broken his foot badly in a motorcycle 
accident the year before. It still wasn't healing properly, and the doctors had 
warned Donny that they might have to amputate his foot. Obviously, he didn't try 
to climb the butte&mdash;he could barely walk with crutches&mdash;but Michael and I did 
laying-of-hands in the energy field right in our rental van. <i>Three months 
later</i>, Donny was walking without crutches.</p>

<p><em>To get there:</em> Head west from the SR89/SR179 intersection and keep an 
eye out for Airport Road on your left&mdash;it isn't far. Turn up Airport Road and 
park in the little dirt lot on the left. You don't have to climb any more than 
you're comfortable with to get great views. You can also hike Southward on a 
level trail with awesome views of Oak Creek Canyon all the way. <i>You'll need a 
Red Rock Parking Pass</i> at this and all other natural wonders in Sedona. You can buy them 
<a href="http://www.redrockcountry.org/passes-and-permits/where-to-purchase.shtml">almost everywhere</a>. 
The last time I bought one, it was $5 a day but you can 
also get a one-week pass and an annual pass.</p>

<h4>Helicopter Tour</h4>

<img src="12-Helicopter.jpg" class="Right" alt="Helicopters are the best way to see Boynton Canyon.">

<p>I took Mom on one of these, and she absolutely loved it. It's the only 
way to view some of the more remote rock formations.</p>

<p class="Emphasis">To get there:</p>

<p>If you've just visited Airport Mesa Vortex you're practically there. Continue 
up Airport Road to the shack with the sign &quot;Helicopter Tours.&quot; Prices range from 
$58 upwards. For a hefty sum, you can also take a helicopter all the way to 
Grand Canyon (but there are less expensive helicopter tours of the Canyon 
leaving from nearer the Rim, if you don't mind driving to the vicinity).</p>

<h4 class="Clear">Bell Rock</h4>

<img src="../Sedona/An_Overview/2000-05-17.With_Surya/BellRock.jpg" />

<p>This formation is so distinctive, it's become the logo for Sedona. 
You can park adjacent to it (with a Red Rock Parking Permit&mdash;see 
above) and take a level stroll around it, or climb as far as you 
dare. I've made it maybe halfway, myself. This is the third of 
Sedona's Big Three vortexes.</p>

<p><em>To get there:</em> Take SR179 almost all the way to the town of Oak Creek. 
You can't possibly miss Bell Rock unless you drive with your eyes closed. It'll 
be on your left. If you haven't already purchased your Red Rock Parking Permit, 
there's a dispensing machine in the area.</p>

<h4>T-Shirt Shopping</h4>

<img class="Left" src="12-Uptown.jpg" alt="Uptown Sedona.">

<p>Just North of the intersection of SR89 and SR179 is the tourist trap section 
of town. Every other store sells T-shirts, but you can also buy all manner of 
curios, Indian goods, and so on. Because Sedona is a New Age kind of town, there 
are lots of books stores with unusual, metaphysically-oriented books that can be 
difficult to obtain anywhere else.</p>

<p>Especially fun to shop is the Sedona Kid Company, a toy store with 
particularly unusual toys and games located at 333 N Hwy 89A Ste 8. Another 
favorite of ours, located on SR179 just before Oak Creek, is the self-proclaimed 
<a href="http://www.sedonanewagecenter.com">Center for the New Age</a> at 341 Hwy 179. 
We pretty much always stop there for 
our metaphysical book and crystal needs, as well as New Age music CDs. They also 
offer aura readings and Kirilian photos. Be sure to take a few minutes to stroll 
down to Oak Creek; there are benches for meditation or quiet reflection. Across 
the street is the <a href="http://www.tlaq.com">Tlaquepaque Arts &amp; Crafts 
Village</a>, a town-within-a-town filled with art galleries, curio shops, and 
coffee shops.</p>

<p><em>To get there:</em> It's just north of the SR89/SR179 intersection on SR89, 
and for the half-mile or so of SR179 before you get to Oak Creek.</p>

<h3>Near Sedona</h3>

<h4>Oak Creek Canyon</h4>

<img src="../Sedona/An_Overview/2000-05-17.With_Surya/Jewelry.jpg" class="Right" alt="Michael's sister examines Navajo jewelry at the top of Oak Creek Canyon." />

<p>To get there: If you stay on SR89 past the T-shirt shops, you'll 
find yourself on one of the prettiest drives anywhere. Recent fires 
have burnt a lot of the trees, but try to look past the devastation 
to the miracle of a forest renewed and recovering from the fire. 
And, of course, every tree gone just allows a more open view of the 
incredible rock formations.</p>

<p>All the way at the top of the canyon you'll find a rest area that overlooks 
it. Be sure and stop there, and visit the Navajo jewelers displaying their 
wares. Before Europeans invaded their country, Navajos traded peacefully with 
their neighbors and were known everywhere for their intricate 
silver-and-turquoise necklaces and bracelets. The best part is that, without 
middle-men, the jewelry is <i>very</i> affordable&mdash;it's not hard to find three 
full-sized necklaces, adorned with all manner of semiprecious minerals, for $20.</p>

<p>You do <i>not</i> need a Red Rock Parking Permit to park at the rest area.</p>

<h4>Slide Rock State Park</h4>

<img class="Left" src="12-SlideRock.jpg">

<p>On your way up SR89, you'll have passed 
<a href="http://www.azstateparks.com/Parks/parkhtml/sliderock.html">Slide Rock State Park</a>. 
If it's a summer weekend, you'll also have passed a 
long line of cars waiting to get in. That's why I've never been there, but it's 
definitely on my list of places to go. <i>Life Magazine</i> included it in its 
list as one of America's ten most beautiful swimming holes.</p>

<p>The park was once an apple farm, but it's named after a stretch of creek that 
passes over a slippery chute you can ride. There's also wading, sunning, and a 
picturesque nature trail.</p>

<p class="Emphasis">To get there:</p>

<p>Drive north from Sedona on SR89 and watch for the sign. 
Go <i>early</i>, as the park fills up quickly. There's a $10 fee per car.</p>

<img src="12-Tuzigoot.jpg" class="Right">

<h4>Tuzigoot</h4>

<p>The <a href="http://www.nps.gov/tuzi">Tuzigoot</a> ruins of a 
Sinaguan Native American village are about 1000 years old, yet are 
remarkably preserved in the dry, desert air. There are two 
quarter-mile trails through the ruins, plus an interpretive museum.</p>

<p><em>To get there:</em> From Sedona, follow SR89 south all the way to 
Cottonwood. In Cottonwood take Main Street north towards Clarkdale and watch for 
the sign. The entrance fee is $5 per person, unless you have an annual National 
Parks or Golden Eagle pass, in which case it's free for everyone in your car.</p>

<h4>Montezuma's Castle</h4>

<img class="Left" src="12-Montezuma.gif">

<p><a href="http://www.nps.gov/moca">Montezuma's Castle National Monument</a> 
includes one of the best-preserved 
cliff dwellings in North America. The Sinaguan Indians lives here 
some 600 years ago. However, it's not a castle and Montezuma, famed 
king of the Aztecs, was never here.</p>

<p><em>To get there:</em> From Sedona, follow SR179 all the way to I-17 (maybe 15 
miles), then dogleg on the highway South one exit. Follow the signs to 
Montezuma's Castle. The entrance fee is $5 per person, unless you have an annual 
National Parks or Golden Eagle pass, in which case it's free for everyone in 
your car.</p>

<h3>East of Flagstaff</h3>

<p>Flagstaff, Arizona lies just a few miles north of 
the Oak Creek Canyon Rest Area. If it was hot in Sedona, it'll be 
20&deg; cooler in Flagstaff.</p>

<p>Flagstaff itself is an interesting town, home to Northern Arizona University 
and Percival Lowell's astronomical observatory (he discovered Pluto there). In 
the winter, the Snow Bowl of the San Francisco Peaks is a world-class ski 
resort. But I'm going to recommend visits to a couple of natural wonders nearby.</p>

<h4>Sunset Crater National Monument</h4>

<img class="Right" src="12-SunsetCrater.JPG" alt="Sunset Crater volcano in winter.">

<p>A little northeast of Flagstaff is <a href="http://www.nps.gov/sucr">Sunset 
Crater National Monument</a>. This is a volcano, extinct now but a whopper when 
it was active. It last erupted 900 years ago, and the piles of ash and lava 
flows remain, barely cracked by the pine forests that have grown up in the 
fertile material. Although you can't go into the caldera itself, there are 
plenty of nature trails and easy hikes in the area, as well as spectacular 
views.</p>

<p><em>To get there:</em> From Flagstaff, take US89 north about two miles&mdash;there 
will be a brown sign for Sunset Crater on the right. There's a $5 fee per 
individual, unless you have an annual National Parks or Golden Eagle pass, in 
which case it's free for everyone in your car.</p>

<h4>Walnut Canyon</h4>

<p><a href="http://www.nps.gov/waca">Walnut Canyon National Monument</a>, 
less than ten miles east of Flagstaff, is at 
once an archaeological wonder and a beautiful nature walk. However, 
be warned: The way into the canyon is via a <i>very</i> long flight 
of stairs. There are landings and benches, but if you aren't in 
fairly good shape plan on taking plenty of time to climb back up 
when your visit is over.</p>

<img class="Left" src="12-WalnutCanyon.JPG" alt="Zachary and I investigate a cliff dwelling.">

<p>This was once the home of the Sinaguan Indian culture, so-named because they 
lived without free-running water. (The canyon has been dry for hundreds of 
thousands of years.) The Sinaguans were contemporaneous with the Anasazi who 
lived in Grand Canyon; in my opinion they were actually the same culture. They 
built homes among the cliffs and lived happily here for hundreds of years.</p>

<p><em>To get there:</em> From Flagstaff, take I-40 east about five miles to the 
US 180 exit&mdash;there will be a brown sign for Walnut Canyon. Go south a mile or so 
till you get to the Visitor's Center. There's a $5 fee per individual, unless 
you have an annual National Parks or Golden Eagle pass, in which case it's free 
for everyone in your car.</p>

<h4>Meteor Crater</h4>

<p>35 miles east of Flagstaff is <a href="http://www.meteorcrater.com">Meteor Crater</a>, 
the first proven and best-preserved meteorite 
crater on Earth. 50,000 years old, the impact created a firestorm 
that turned the Southwest into the desert it remains today.</p>

<img class="Right" src="12-MeteorCrater.jpg" alt="Meteor Crater">

<p>The crater itself is visually interesting for, at most, five minutes. But the 
interpretive museum and movie are fascinating and allow even kids and 
science-challenged adults to appreciate the magnitude of one of the forces that 
has shaped our world.</p>

<p><em>To get there:</em> Meteor Crater is located off I-40 at exit 233. Admission 
for adults is $15, which includes a guided tour of the crater rim that lasted 
around an hour, a film shown in the theater explaining the crater, and access to 
the museum on site. There is also, of course, a gift shop.</p>

<h4>Petrified Forest National Park</h4>

<p>If you continue further east on I-40 you'll come to the town of Holbrook, 
about 3.5 hours' drive from Flagstaff. South of Holbrook is the 
<a href="http://www.nps.gov/pefo">Petrified Forest</a>, 
a vast tract of scenic desert on which abound 
the petrified remains of giant forests that grew here some 225 
million years ago, in the Late Triassic period.</p>

<img src="../Petrified_Forest/2004-09-08.Surya_and_Zach/PICT0150.JPG">

<p>Though the park is 218,533 acres with a good 
road and many parking areas to enjoy the sere desert views, you'll 
want to stop at the Visitor's Center. In addition to an excellent 
interpretive museum and movie, there's an easy-walking nature trail 
that allows close-up inspection of some of the most spectacular 
pieces of fossil timber anywhere.</p>

<p><em>To get there:</em> From Flagstaff, ride I-40 east to 
exit at Holbrook and travel on Highway 180 South to the park's south entrance. 
Drive north through the park to return to Interstate 40. The entrance fee 
is $10 per vehicle, unless you have an annual National Parks or Golden Eagle 
pass, in which case it's free for everyone in your car.</p>

<h3>The Painted Desert</h3>

<img src="../Petrified_Forest/2004-09-08.Surya_and_Zach/PICT0177.JPG" alt="Painted Desert at Sunset">

<p>Anyone who drives through the Petrified Forest also visits the 
<a href="http://www.arizona-leisure.com/painted-desert.html">Painted Desert</a>, 
which is across the highway from the North 
entrance. A ten-mile paved road runs throughout the park, providing 
quite a few pull off points with plaques explaining the geology and 
coloration within the park. Be aware that the place looks its most 
wondrous in early morning or late afternoon when the light comes 
from a low Sun.</p>

<p><em>To get there:</em> From the Petrified Forest, simply continue from the 
park's North entrance past I-40. The road loops through the Painted Desert and 
returns to I-40. There's a nice museum/gift shop just before you get back on the 
highway. There is no additional fee for visiting.</p>

<h3>Grand Canyon</h3>

<p>You can easily spend a day in Grand Canyon&hellip;or a year. 
But as a casual tourist based in Sedona, you'll be aiming at the 
South Rim. That puts you west of Flagstaff, and there are a few 
things on that side worth seeing.</p>

<h4>Grand Canyon Caverns</h4>

<img src="GrandCanyonCaverns.JPG" class="Left" alt="Grand Canyon Caverns">

<p>Another place I haven't see but want to, <a href="http://www.gccaverns.com">
Grand Canyon Caverns</a> is located in Peach Springs, AZ, on Route 
66 about 102 miles west of Flagstaff. In addition to the Caverns, 
there's a motel.</p>

<p><em>To get there:</em> From Flagstaff, take I-40 west to Seligman, then US 66 
west to Peach Springs. Grand Canyon Caverns pretty much <i>is</i> Peach Springs, 
so you can't miss it. The regular tour costs $12.95 per person, but an 
&quot;Explorer&quot; tour is available that allows you to visit additional rooms for 
$44.95.</p>

<h4 class="Clear">Grand Canyon IMAX</h4>

<p>The last stop on the road to Grand Canyon's South 
Rim is the town of Tusayan. There you'll find a Pizza Hut, a 
McDonald's, more expensive restaurants, motels&mdash;and an IMAX theatre 
that only shows the <i><a href="http://www.explorethecanyon.com">Grand Canyon IMAX Movie</a></i>. 
This is an exquisitely done film that, in 35 minutes, will make you feel like you've been all the way 
down to the river.</p>

<p><em>To get there:</em> From Flagstaff, take US 180 past the Snow Bowl to 
Tusayan. Ticket prices for adults are $10.65.</p>

<h4>Grand Canyon Helicopter Rides</h4>

<p>Tusayan is also the best place to catch 
a <a href="http://www.papillon.com/popris/home.aspx">Grand Canyon helicopter ride</a>. 
The full retail price is $135 per person, but you can get steep discounts 
<a href="http://www.papillon.com/popris/show_package.aspx?package_id=4&lang=en-US">online</a> 
if you make reservations in advance.</p>

<h4>Grand Canyon South Rim</h4>

<p>Following US180 past Tusayan, in just a few minutes you'll be at 
<a href="http://www.nps.gov/grca/grandcanyon/south-rim/index.htm">Grand Canyon National Park</a>. 
While I've been known to go on and on about the splendor of the Canyon <i>below</i> the Rim, let's not 
forget that it is the view <i>from</i> the Rim that most people 
see&mdash;and that gave the Canyon its reputation for extreme natural beauty.</p>

<img class="Left" src="12-GrandCanyon.jpg" alt="Grand Canyon">

<p>A couple miles past the entrance kiosk, you'll come to a T intersection with 
Rim Road. Turn left to head for Grand Canyon Village. Along the way are a number 
of parking areas and viewpoints. Be aware that there's a lot of traffic, 
especially in the summer; it's not unusual to have to wait for parking.</p>

<p>Once you get to Grand Canyon village, there are large parking lots and a free 
shuttle bus system that will take you wherever you want to go. On the Rim you'll 
find a cluster of century-old buildings, including a couple of hotels and 
several restaurants, as well as as spacious walkway from which you can view the 
Canyon. There's also an art gallery and a place where you can see the first 
movies taken in the Canyon, shortly after the invention of the motion picture 
camera.</p>

<p>If you follow the walkway to the left, you'll find yourself at the beginning 
of Bright Angel Trail, which leads all the way down into the Canyon. I do 
recommend following it a short way just to experience the Canyon below the 
Rim&mdash;but don't try to hike too deep without plenty of water and time. It's nine 
miles all the way down, and the same back up&mdash;a <i>steep</i> nine miles&mdash;and few 
people can actually make it both ways in one day. The park rangers rescue about 
250 people a year who thought they could.</p>

<p><em>To get there:</em> From Flagstaff, take US 180 past the Snow Bowl to 
Tusayan. Continue to the Grand Canyon National Park entrance. Entrance fee is 
$25 per vehicle and all its occupants, unless you have an annual National Parks 
or Golden Eagle pass, in which case it's free for everyone in your car.</p>

<h3>Parting Thoughts</h3>

<p>Reading through this list, it's clear that a current 
National Parks pass or, if you're eligible, a Golden Eagle Pass will 
save more money than it costs if you're planning to visit more than 
one or two of these parks and monuments. You can purchase it at the 
first park you visit, and it will be good for the next <i>year</i>.</p>

<p>Have a great visit!</p>

<h3>Further Reading</h3>

<ul>
	<li>
	<a href="https://www.your-rv-lifestyle.com/best-things-to-do-in-arizona/" target="_blank">100 Best Things To Do In Arizona</a></li>
</ul>

</asp:Content>
