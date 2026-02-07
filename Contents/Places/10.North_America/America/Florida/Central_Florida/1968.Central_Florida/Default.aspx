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
			.Properties.Title = "Joe and Paul Tour Central Florida"
			.Properties.Description = "Photos and story about the time my friend Joe McGrath and I went on our first vacations without parents."
			.Properties.Keywords = "Places,Florida,Joe McGrath"
			.Properties.ThumbnailPath = "01.Title.jpg"
			.Properties.placename = "Central Florida"
			.Properties.region = "US-FL"
			.Properties.position = "27.916767;-81.298829"
			.Properties.Occurred = "07/15/1968"
			.Properties.Posted = "01/30/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<figure class="Left" style="margin-right: 1em;">
  <img src="01.Title.jpg">
  <p>The title slide for the home movies. &quot;POL&quot; was the three-letter acronym for the 
	  TV network I planned to establish (a la NBC, CBS and ABC). The bird was a parody of NBC's peacock.</p>
  <img src="NBC_Peacock_1956.png" alt="The original NBC Peacock" class="Icon">
</figure>

<p id=Extract>The summer of 1968, I had left high school a junior and would return a senior. We 
	had moved from St. Augustine Beach to St. Augustine itself, into a house on 
	Sevilla Street that, coincidentally, had previously belonged to my classmate Joe 
	Oliveros and his family. (To further illustrate the coincidental nature of this 
	relationship, the Oliveros family moved into a house two doors down from my 
	girlfriend and future wife, Mary Steinberg. It is, as they say, a small world.)</p>

<p>Back at the beach was my sister Mary Joan's boyfriend, Joe McGrath. He was 
	also my best friend for the year or so his family lived there. (For whatever reason, 
	I always wound up becoming buddies with Mary's boyfriends.) He and I thought 
	it would be fun to make a summer trip for a few days, and to my amazement, Joe's 
	parents made their Volkswagen microbus available for the purpose. I would have 
	to drive, as Joe was a year younger than I and didn't yet have his license. But 
	that was no problem; and we put our summer job money together and began pouring 
	over maps.</p>

<p>I had not yet been to many places in Florida. And the map was so enticing! 
	Disney World was not yet built, so Florida was packed with all kinds of odd and 
	unlikely tourist attractions: Six Gun Territory, Silver Springs, Marineland. We 
	couldn't visit all of them; but I marked a route that would include as many as 
	possible. My mom kept warning us that, although it was &quot;only this far on the 
	map!&quot; actual distances would be far greater than they appeared. However, as I 
	eventually learned, Mom never really understood that each map had its own scale; 
	and while a couple of inches might span a state on a United States map, they 
	might not cover a single county in a Florida map. Our trip would be busy, but 
	not impossible.</p>

<p>Many of these places no longer exist, making our photos a snapshot of the 
	time as well as the places we visited.</p>

<img src="03.Joe_at_Marineland.jpg" alt="Joe at Marineland" class="Right">

<p>I spent the night before we left at Joe's, where we packed the VW. We left early 
in the morning, heading south on US A1A, passing St. Augustine Beach&mdash;familiar 
territory. At the southern tip of Anastasia Island was
<a href="http://en.wikipedia.org/wiki/Marineland_of_Florida">
Marineland</a>, the Sea World of its day, and our first stop, since Joe had 
never been there. We managed to catch a dolphin show and tour the big tank in 
the two hours alloted to our visit there.</p>

<img src="04.Marineland_Diver.jpg" alt="Marineland diver">

<p>We then continued southward to
<a href="http://en.wikipedia.org/wiki/Cape_Canaveral">Cape Canaveral</a>, which 
had recently been renamed &quot;Cape Kennedy&quot; (not just the space center, but the 
entire geographic feature), and stopped at the beach to have lunch, our first 
meal, in the microbus. I was very taken with the idea of eating in one's own 
mobile home. (Remember, this was before Winnebagos and similar motor homes 
became popular.)</p>

<img src="06.Lunch_at_the_Beach.jpg" 
  alt="Joe enjoys lunch at Cape Kenndy beach.">

<img src="07.Vertical_Assembly_Building.jpg"
  alt="The Vertical Assembly Building">

<img src="08.Joe.jpg" alt="Joe">

<img src="09.Vertical_Assembly_Building.jpg" 
	class="Right" alt="The interior of the VAB was so vast, it had its own weather!">

<p>Of course, name change or 
	not, no teenage boys visiting Cape Kennedy could <i>miss</i> seeing the Space 
	Center. Joe and I devoted some of our cash to a bus tour on which we completely 
	absorbed every detail. Especially fascinating was the giant
	<a href="http://en.wikipedia.org/wiki/Vertical_Assembly_Building">
	Vertical Assembly Building</a> in which rocket ships were actually constructed&mdash;a 
	building so large it had its own <i>weather</i>, occasionally raining on the people working 
	within. (It was later renamed the <i>Vehicle</i> Assembly Building.)</p>

<p>Inside they were working on something that, months later, I would return to 
	see: The first manned rocket to go to (but not land on) the moon.</p>

<div>
  <p>That night we stayed in a small commercial campground somewhat south of Cape 
  Kennedy. This would be the first meal we would actually <i>cook</i>. 
  Joe had appointed himself chef, and purchased frozen cube steaks for this meal. 
  He built a fire in the campsite's grill&mdash;a really <i>hot</i> 
  fire&mdash;and held the frozen steaks in the flames with a pair of tongs. They 
  burned on the outside, while remaining frozen solid within. I don't want to say 
  that I was scarred by the experience; but it <i>is</i> almost forty years later 
  and I still remember how burnt steaksicles taste as if it were yesterday.</p>
  
  <img src="10.Cooking_Dinner.jpg" alt="Joe cooking burnt steaksicles.">
</div>

<p>The next day, our second on the road, we turned westward, leaving the ocean 
behind us. This brought us into the heart of Florida citrus country.</p>

<img src="11.Orange_Grove.jpg" />

<p>The campground in the Ocala National Forest at which we stayed was much larger than 
the previous night's campground. Larger, and noisier. And brighter. That's where 
I saw my first motor home (a new development in 1968), as well as a number of travel trailers and, of 
course, tents. Ours was the only microbus, as far as I could tell.</p>

<img src="14.Ocala_Campground.jpg">
<img src="15.Ocala_Campground.jpg" 
	alt="Time exposure of our microbus by the light of a dozen campfires.">

<p>We slept until almost noon, our tourist-intensive days having caught up with 
us. But after breakfast (brunch?) we continued on through the Ocala National
forest.</p>

<img src="13.Ocala_National_Forest.jpg" alt="Ocala National Forest">

<p>After that, we passed acre-after-acre of farmland.</p>

<img src="16.Farmland.jpg" alt="Florida farmland">

<p>We reached Silver Springs shortly before lunch. I had been there 
	before, once or twice with my Boy Scout troop, and at least once with my 
	folks. Joe, a newcomer to Florida, had not.</p>

<img src="12.Paul_in_Central_Florida.jpg" 
	class="Right" style="width: 45%; height: auto"
	alt="Me in Central Florida. Have camera, will travel!">

<img src="16.Silver_Springs.jpg" class="Left" style="height: auto; width: 45%"
	alt="The old Silver Springs sign, for years a Central Florida landmark.">

<p>Silver Springs was both the name of a town and its
	<a href="http://en.wikipedia.org/wiki/Silver_Springs_Nature_Theme_Park">
	theme park</a>, based on the crystal clear water that named both. When I was in 
	high school, when someone said <q>Silver Springs</q> he or she meant the park, as the 
	sleepy little town had nothing to recommend it to an outsider. (That has since, 
	of course, changed.) Although, to me, the park was excessively 
	commercialized&mdash;with rows of T-shirt shops, gift shops and eateries&mdash;its primary 
	focus was on the gardens and beautiful natural setting; and that I enjoyed.</p>

<img src="17.Silver_Springs.jpg">
<img src="18.Silver_Springs.jpg">
<img src="19.Silver_Springs.jpg">
<img src="21.Silver_Springs.jpg">

<p>So, we rode the glass bottom 
	boats and took the Jungle Cruise. We also enjoyed a swim, as the afternoon was 
	quite hot. I still remember how <i>cold</i> the water was! (It is unchangingly 
	72&deg;F but that feels cold to me.) There was a diving 
	board suspended a good two meters over the crystal clear water,. I had not yet 
	learned to dive, so I had to jump off the board. Joe <i>could</i> dive; and 
	since he was a year younger than me that was somewhat embarrassing,
	especially since, at home, my summer job was as a lifeguard at the beach. 
	I determined at that point that <i>I</i> would learn to dive before the summer was over
	(which, eventually, I did, at the lifeguard's pool where we met before and after working at the beach).</p>

<img src="25.Silver_Springs_swim.jpg" alt="The swimming area at Silver Springs.">

<p>Almost across the street (US 40) from Silver Springs was
	<a href="http://www.lostparks.com/sixgun.html">Six Gun Territory</a>, another 
	theme park, this one devoted to life in the Old West (which, of course, had 
	never happened in Florida). The place no longer exists; this visit took place 
	before they had tried to bolster its popularity with carnival rides.</p>

<p>The buildings were all built to style; yet the place 
	was actually less blatantly commercial than Silver Springs. (I'd hate to 
	think that's why Silver Springs is still around and Six Gun Territory is 
	not..!) In addition to the buildings, they had 
	Genuine Indians<sup>TM</sup> who 
	performed tribal dances and sometimes (but, mercifully, seldom) 
	participated in staged shoot-outs.</p>

<figure>
    <img src="26.Six_Gun_Territory.jpg" />
	<p>The central building at Six Gun Territory, where we met <i>Flipper</i>'s Tommy Norden.</p>
    <img src="31.Tommy_Norden_of_Flipper.jpg" />
</figure>

<p>A special treat for us was a guest appearance by
	<a href="http://en.wikipedia.org/wiki/Tommy_Norden">Tommy Norden</a>, who played 
	the younger brother on the TV show 
	<i><a href="http://en.wikipedia.org/wiki/Flipper_(1964_TV_series)">Flipper</a></i>. 
	He signed autographs for visitors; Joe and I didn't collect 
	autographs and had nothing for him to sign. We did manage to corner the kid 
	inside after his &quot;appearance&quot;. It was cool to meet in person someone we'd seen 
	every week in our homes; but the fact was we didn't really have anything to say 
	to each other and our awkward meeting was mercifully short-lived.</p>

<figure>
    <img src="30.Indian_Ceremony.jpg" />
	<p>As advertised: <q>Authentic</q> Indian dances.</p>
</figure>

<figure>
    <img src="27.Six_Gun_Shootout.jpg" />
	<p>Dead gunslingers: the best kind.</p>
</figure>

<p>We left Six Gun around closing time&mdash;5 PM, if you can 
	imagine that!&mdash;and headed 
	north, determined to make as many miles as we could before nightfall. That 
	included catching the sunset over the recently-begun (but never completed)
	<a href="http://en.wikipedia.org/wiki/Cross_Florida_Barge_Canal">
	Cross Florida Barge Canal</a>.</p>

<img src="32.Cross-Florida_Barge_Canal.jpg" 
  alt="Cross Florida Barge Canal sunset">

<p>Our destination on this, our final full day, was Camp St. John, a retreat 
owned by the Catholic Church (now known as
<a href="http://www.marywoodcenter.org">Marywood</a>) where, as a student of St. 
Joseph Academy, I had visited for school picnics and the like. It was located on 
the bank of the St. Johns River and, I hoped, would provide a quieter evening 
than had the noisy campground of the night before. Plus, it would be free.</p>

<img src="34.Camp_St_John.jpg" 
	alt="The peaceful grounds of Camp St. John (now called Marywood).">

<p>The sunset, seen across the St. Johns River, was spectacular.</p>

<img src="35.St_John's_River.jpg" alt="Sunset on the St. Johns River.">
<img src="36.St_John's_River.jpg" alt="Sunset on the St. Johns River.">

<p>We weren't disappointed. The place was not in use (we arrived on a Friday) 
	and Father Julien, who was running the place, was a friend of mine. He allowed 
	us to set up camp right behind the main building.</p>

<img src="37.Camp_St_John.jpg" alt="Our last night in the VW microbus.">

<p>Once the sun had set, the night grew profoundly dark. There were no 
	streetlights or lighted buildings for many, many miles and even the stars, 
	bright as they were, were softened by the moist Florida air and didn't penetrate 
	the windows of the microbus. I remember that Joe and I talked there, in the 
	darkness, for a long time though I can't remember what we talked about. No doubt 
	it involved flying saucers and girls and games&mdash;the usual things teenage boys 
	talk about.</p>

<p>In the morning, we had the view of the St. Johns River right outside our windows.</p>

<img src="38.St_John's_River.jpg" alt="Morning on the river.">

<img src="39.Kathy_McGrath.jpg" alt="Kathy McGrath (no relation to Joe)">

<p>We were surprised by Father Julien, who had made us breakfast. Afterwards, we went for a swim in the camp pool and 
	met some of the camp counselors who had just arrived that morning, including my 
	friend Kathy McGrath, who I had dated as a freshman and who was in my class at 
	school. In spite of their last names, Kathy and Joe were not related&mdash;another 
	coincidence.</p>

<p>After lunch we said goodbye and began the relatively short trip home.</p>

<p>These first trips boys make are rites of passage. They provide an opportunity 
	for a young man to learn vital things about himself: That he can read a map and 
	make travel decisions; that he can simply survive without the constant 
	supervision of his parents. Boy Scout camping trips, under the guidance of a 
	scoutmaster, do not serve the same purpose. Somewhere along the line, a young 
	man needs to make that first journey.</p>

<p>I'll always be grateful to my mom and Joe's parents, who let us go; 
	especially to Joe's dad for providing the vehicle, and to Joe for accompanying 
	me.</p>

<p><i>That's</i> why, after almost forty years, I still remember.</p>

</asp:Content>
