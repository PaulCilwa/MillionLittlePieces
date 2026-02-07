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
			.Properties.Title = "Zach's Dry Run"
			.Properties.Description = "All about the near-disaster that turned out fine."
			.Properties.ThumbnailPath = "20151001_102422_Richtone(HDR).jpg"
			.Properties.Keywords = "Zachary"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "09/30/2015"
			.Properties.region = "US-AZ"
			.Properties.placename = "Fossil Springs Wilderness,Fossil Creek"
			.Properties.position = "34.504963;-111.757565"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20150930_181716_Richtone(HDR).jpg" alt="Entrance to Fossil Springs Wilderness">

<p id=Extract>My grandson, Zach, is 16 and chomping at the bit to get <i>out</i> there. He has his first car,
a Jeep, and made a plan to take a few of his friends up to Fossil Springs Wilderness for a no-adults camping
trip. However, there was one potential problem: Zach wasn't confident his 2001 Jeep could actually make the
journey, as it had a tendency to overheat, despite having been just overhauled to the tune of $5000. 
And so, I proposed a dry run: He would drive his jeep and participate in making plans, choosing meals,
and so on; Keith and I would go as well, keeping close to him and his vehicle in case there were any problems. That
way, Zach would be able to test his planning skills as well as his Jeep.</p>

<p>We drove from Phoenix to Camp Verde without incident, or at least any major issue. Zach did remark that
the engine seemed to jerk from time to time, accompanied by an abrupt change in the tachometer reading. And
his air conditioning didn't work, though we knew that from the start. We picked up supplies at the Basha's 
in Camp Verde and continued East to Old Fossil Creek Road, the gravel-covered scar that leads hearty
automotive travelers into the heart of Arizona's <a href="../Default.aspx">Fossil Springs Wilderness</a>.</p>

<p>To get to the campsite we wanted, we would have to drive about 14 miles on this ungraded and sometimes
unpassable road. That should be a piece of cake for a Jeep; but only about &frac12; miles in, Zach suddenly vanished
from my rear-view mirror. After a few minutes, I turned around&mdash;an adventure in itself on this narrow, winding
road with a rock wall on one side and a sheer cliff on the other&mdash;and went to see how far back I'd lost him.</p>

<p>It wasn't far. But the Jeep was in the middle of the road, steaming.</p>

<p>"It overheated, Papa," Zach explained. "It'll take about twenty minutes for it to cool down."</p>

<p>But the problems were more serious than that. I'm no mechanic, but have spent my adult life debugging
computer problems. The radiator itself was new, but the wiring that went to the fan was ancient, held together
with rotting electrical tape. The fan wasn't turning, and since we couldn't drive more than 20 miles an hour
on this road, he'd overheated. (Automobiles require at least a 35 MPH wind to keep the radiator cool without
a fan.)</p>

<p>But the problems didn't end there. We could see that the Jeep had left a whole trail of iridescent chartreuse
drops on the gravel as far back as I could see&hellip;and the drops were coming from the Jeep's <i>rear</i>,
not it's radiator. That meant Zach was leaking transmission fluid; and suddenly his problem with the engine
jerking when it shifted gears make sense.</p>

<p>I shook my head. "I don't think you should try and drive the Jeep all the way to camp. Let's go back and park it
by the paved road. There'll be a phone signal there and we can call your folks, or a tow truck, or whatever makes
the most sense."</p>

<p>Awesome idea, but the Jeep wouldn't run. At all. It would start, and the motor would rev, but it just wouldn't move,
neither forwards nor backwards.</p>

<p>With no other options, we made room for Zach in my Rav4 and returned to the parking lot at the entrance to the
Wilderness to make phone calls. Presently we had established that the Jeep should be towed rather than left&hellip;and
<i>then</i> towed. So I called the local company
(<a href="http://www.arizonarecoveryandtowing.com/">Arizona Towing and Recovery</a>) 
and made arrangements to wait for the tow-truck driver to arrive. The dispatcher was very clear that
"Casey" would arrive in a "light" tow truck with the name of the company on the side.</p>

<p>After waiting for about an hour (and we were just about 12 miles from Camp 
Verde) a white pickup with a flatbed trailer pulled off the pavement and stopped 
across from where Keith and Zach and I were parked. There was no writing or logo 
on the truck, so I didn't get out to approach the driver; he didn't get out, 
either; and presently he drove on down the gravel road, his old flatbed trailer 
jouncing and squeaking into the distance.</p>

<p>Having realized an hour had passed, however, I called the 
dispatcher again to get an update. &quot;He should be there in just a few 
more minutes,&quot; she promised. So we continued to wait.</p>

<p>The sun was starting to set and Zach was impressed with what he 
called the &quot;golden hour&quot;. &quot;It's a shame the cameras can't show us the 
detail our eyes can see,&quot; he said.</p>

<p>I agreed the technology wasn't quite there, yet. But I pointed out 
that his phone camera, and mine, have an HDR setting that can come 
pretty close.</p>

<img src="20150930_181730_Richtone(HDR).jpg" alt="Sunset at Fossil Springs Wilderness">

<p>Zach's face glowed in the dusky light. "I love sunsets," he said. "Even when they aren't spectacular,
they're so beautiful because they are so unique."</p>

<p>I called again after another hour. "I can't understand it," the dispatcher said. "He texted me
an hour ago to tell me he was on-site."</p>

<p>"He can't be on-site," I told her. "He would have to have passed us here, and no tow truck has been
by."</p>

<p>Meanwhile Zach wriggled beneath a barbed-wire fence to try running to a (relatively) nearby hill.</p>

<img src="20150930_181932_Richtone(HDR).jpg" alt="Zach runs.">

<p>"I think that pickup with the trailer was the tow truck," Keith said, after I had related
the contents of my most recent call to the dispatcher.</p>

<p>I shook my head. "It didn't match the dispatcher's description in any way," I pointed out.</p>

<p>My phone rang. It was the dispatcher. "He's on-site," she said. "He's standing by the Jeep but
no one is there."</p>

<img src="20150930_181819_Richtone(HDR).jpg" alt="Old Fossil Creek Road">

<p>"Tell him we're on our way." I gathered Keith and Zach, started the Rav4, and we headed back into the wilderness.</p>

<p>Sure enough, Casey was standing, waiting at the Jeep. "I am <i>so</i> sorry," I assured him. "Your
dispatcher described a different truck."</p>

<p>No worries," Casey grinned through his bushy moustache. "I get paid by the hour."</p>

<p>Once he had the keys to the Jeep, Casey didn't need us anymore; so we headed on to our camping spot. It was, of
course, full-on dark by now. And Old Fossil Creek Road can be a little scary at night. But I've driven it at night
<i>so</i> many times, that I have to watch my speed to avoid terrifying my passengers.</p>

<p>I had suggested Zach bring the big, two-room tent that he plans to use with his friends. Those things can
be tricky to put up if you haven't erected that particular model before. But he brought a tiny backpacker's
pup tent, instead. Keith and I got our tent up in record time, and I started on dinner. By the time we had
finished dinner and talked (okay, we actually watched an episode of <i>Young Indiana Jones</i> rather than
doing a lot of talking), it was 11:30 and time for sleep.</p>

<p>To my surprise, I was the first to awaken. We'd made camp at Homestead, one of the semi-dispersed campsites
scattered along Old Fossil Creek Road, though not in the same spot we usually use. Keith wanted to try a different
spot for variety's sake; and the one we chose did have more convenient creek access than our previous
favorite.</p>

<div class="PhotoPanel">
  <div class="PhotoRow3">
  <img src="20151001_082639_Richtone(HDR).jpg" alt="Our campsite at Homestead">
  <img src="20151001_082835.jpg" alt="Fossil Creek">
  <img src="20151001_083242_Richtone(HDR).jpg" alt="Fossil Creek" class="Skew">
  </div>
</div>

<p>The temperature was cool and pleasant; the only sounds I could hear was the burbling of the creek
and the occasional buzz of a dragonfly, guardians of Eternity.</p>

<img src="20151001_084035_Richtone(HDR).jpg" alt="A dragonfly pays a call">

<p>Although Arizona is mostly desert, areas along perennial watersources like Fossil Creek
are known as a <a href="https://en.wikipedia.org/wiki/Riparian_zone">"riparian" zone</a>, 
which provdes enough water for lush foliage and larger animals
than one typically finds in a desert environment.</p>

<img src="20151001_083409_Richtone(HDR).jpg" alt="Fossil Springs Wilderness">

<p>Zach awoke, and he and I went to the creek to spash water on our faces. 
Although the quantity of water that gushes out of Fossil Springs about 4 miles upstream is quite stable
(and generous), it's clear that, in times past, occasional floods tore through here, leaving an
extended bank of river rocks.</p>

<img src="20151001_084713_Richtone(HDR).jpg" alt="Fossil Springs Wilderness">

<p>And the rocks themselves show evidence of geologic trauma. I'm guessing this hole came from a lightning
strike.</p>

<img src="20151001_084738_Richtone(HDR).jpg" alt="Lightning strikes">

<p>Finally, Keith awoke. I made breakfast of scrambled eggs and sausage with a few
cinnamon donut holes and orange and appple juice and grapes to round it out.</p>

<p>We'd always known Zach could just spend the one night, as he had to work the next evening.
(He is employed as a zombie at a paint ball place, where he serves as a target. Yes, it hurts. But
he "likes the money".) When we though Zach's car was reliable, Keith and I intended to stay an extra night
after Zach left. But now we had to drive him home. So we broke camp and packed the car; but then we drove a mile or so
up Child's Power Plant road to Sally May, another spot along the creek that has a particularly charming
swimming hole. After all, there was no way we were returning to Phoenix without at least swimming once!</p>

<img src="20151001_102441.jpg" alt="Zach at Fossil Creek">

<img src="20151001_112325.jpg" alt="Sally May" class="Left">

<p>As I've written before, Fossil Creek is crystal clear water that gushes from the earth at a break in the Mogollon Rim
known as Fossil Springs. At Sally May this "fossil" water has only been exposed to the air and potential pathogens
for less than five miles; so it's safe (in my opinion) to drink. That doesn't mean <i>you</i> should. It just means that
<i>I</i> do.</p>

<img src="20151001_102656.jpg" alt="Sally May" class="Right Skew" style="width: 250px">

<p>There's another spot upstream, Fossil Creek Bridge, with an even more terrific swimming hole. However,
that spot is easier to get to and therefore more likely, even on a Thursday, of having visitors there
other than ourselves. While Sally May is not exactly remote, it does typically have fewer people around,
which makes it a perfect spot to veg, sit in the sun, occasionally swim, and hang out.</p>

<img src="20151001_112135.jpg" alt="Keith on a rock at Sally May">

<figure class="SkewLeft">
  <img src="20151001_112115.jpg" alt="Riparian zone">
  <p>A perfect spot for meditation; one can always spot shy flowers if one looks.</p>
</figure>

<img src="20151001_112555.jpg" alt="Your faithful blogger at Sally May">

<p>And, for the more active, there's plenty of easy rock climbing.</p>

<img src="20151001_112432.jpg" alt="Zach: King of the mountain">

<p>But all things come to an end; and by the time we left Sally May we were more than ready for
the 45-minute drive back to Camp Verde, and lunch.</p>

<p>Along the way, though, I had to stop the Rav4 to avoid hitting a red sports car that was blocking the road.
I looked to see what was going on, and was startled to spot a small group of mountain sheep, the
largest animals I've yet spotted in Fossil Springs Wilderness.</p>

<img src="20151001_121302.jpg" alt="Wild mountain sheep in Fossil Springs Wilderness">

<p>As is my tradition, we had lunch at Camp Verde's Dairy Queen. And even there the
beauty wasn't over; a beautiful, flowering cactus was growing in the DQ garden.</p>

<img src="20151001_130535.jpg" alt="Flowering cactus, Camp Verde">

<p>Now that it's October, we probably won't be heading up this way too many more times
before Spring. But that's okay. Whether waiting for a tow truck, whether in the wilderness
or in a city, beauty is there to be found if one only looks.</p>

<p>As my grandson, Zach, at just 16 years old, has aleady figured out.</p>


</asp:Content>
