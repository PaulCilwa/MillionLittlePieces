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
			.Properties.Title = "Boyce Thompson Arboretum State Park"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "02/21/2009"
			.Properties.Description = "A visit to one of Arizona's lesser-known gems."
			.Properties.Keywords = "Places,Photography,Boyce Thompson Arboretum State Park,Arizona"
			.Properties.ThumbnailPath = "BTA_46.JPG"
			.Properties.region = "US-AZ"
			.Properties.placename = "Boyce Thompson Arboretum"
			.Properties.position = "33.28;-111.16"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3335.5068268309424!2d-111.16134158527974!3d33.27940126550744!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x872a2bdb334ee385%3A0x662e03671312c3d1!2sBoyce+Thompson+Arboretum+State+Park!5e0!3m2!1sen!2sus!4v1507394062813" 
	class="Map" allowfullscreen></iframe>

<p id=Extract>Saturday morning I set out to hike in Boyce Thompson Arboretum State Park, 
which is located about four miles west of Superior, Arizona, about 35 miles from 
my house. I had thought it would be a small place (I didn't realize it was an 
actual state park until I got there) but it wasn't; it contains many paths and 
trails and is suitable for anyone who wants to get out in the fresh air for a 
bit. It also happens to be breathtakingly beautiful. So, of course, I took a lot 
of photos.</p>

<p>Looking over the place, it doesn't much look like a garden. In fact, it looks pretty wild.</p>

<img src="BTA_05.JPG" alt="Garden or wilderness?">
<img src="BTA_06.jpg">
<img src="BTA_07.jpg">
<img src="BTA_08.jpg">
<img src="BTA_09.jpg">
<img src="BTA_10.jpg">
	
<p>The place was amazingly green, something we don't usually see in Arizona. I 
suppose it was because of the unusually wet winter we've had. In fact, it rained 
just a few days ago and Queen Creek was definitely running; the park people had 
thoughtfully placed stepping stones across it to accommodate a relatively dry 
walk to the &quot;High Trail&quot;.</p>

<img src="BTA_03.JPG" alt="Stepping stones across Queen Creek.">
	
<p>Therefore crossing was a piece of cake.</p>

<img src="BTA_04.JPG" alt="Your blogger at the Arboretum.">

<img src="BTA_13.JPG" class="Right" alt="Steps cut into the High Trail.">

<p>The High Trail isn't all <i>that</i> high, and not too steep. I would guess it's 
probably equivalent to walking up three flights of stairs. (There are more level 
trails for those who prefer them.) In fact, there steps have been cut into the 
steeper sections&mdash;something that wilderness purists might frown on. but families 
with kids and/or dogs (dogs are welcome, as long as you keep them leashed and 
pick up after them) will appreciate them.</p>

<img src="BTA_17.JPG" class="Left" alt="Queen Creek">

<p>The reason to take the High Trail is, of course, to look down on the park. As I 
said, it was unusually green this morning, and I should mention that the green
<i>isn't</i> due to anything so un-desert-like as lawn grass. As near as I could 
tell, it was mostly native plants exuberantly enjoying the recent moisture.</p>

<p>Queen Creek, which gives its name to a whole town some 30 miles downstream, runs 
through the center of the Arboretum. It's picturesque and provides an unexpected 
mirror at almost every turn. I suppose it dries up in summer or autumn, but it 
was certainly running now, at times leaping over stones, at others reflecting 
the mountains and sky like a perfect looking glass.</p>

<img src="BTA_11.JPG" alt="A section of the High Trail.">

<p>At that time of day, most of the trail was in cool shade.</p>

<img src="BTA_19.JPG" alt="The trail in shade.">
<img src="BTA_20.jpg">
<img src="BTA_21.jpg">
<img src="BTA_23.jpg">
<img src="BTA_24.jpg">
<img src="BTA_26.jpg">

<p>After coming down from the high section, it's only natural to turn 
around and look back up.</p>

<img src="BTA_12.JPG" alt="Looking up at the High Trail.">

<p>Many of the rocks were reddish (due to high iron content) and some were 
nearly coated with green lichen, making an interesting contrast.</p>

<img src="BTA_18.JPG" alt="Lichen-covered rock.">

<style>













.SideBySide
	{
	display: flex;
	justify-content: space-between;
	align-items: center;
	}
	
.SideBySide img
	{
	margin-right: 2em;
	width: 100%;
	height: 100%;
	}
	
.SideBySide p+img
	{
	margin-left: 2em;
	margin-right: 0;
	}
</style>

<div class="SideBySide">
	<p>There were a number of buildings I didn't enter this trip, because I had a 
	limited time to hike. But next trip I'd like to enter the greenhouse 
	and see the &quot;demonstration garden&quot;. There was also a little two-room 
	stone hut that had been built in the late 1800s by a homesteader. 
	When Boyce Thompson bought the property, he restored the hut to be a 
	playhouse for his children. Now it provides an interesting shadow 
	box effect, which my camera couldn't quite capture. But I tried.</p>
	
	<img src="BTA_27.JPG" alt="The stone hut.">
</div>

<img src="BTA_29.jpg">
<img src="BTA_30.jpg">
<img src="BTA_31.jpg">
<img src="BTA_32.jpg">

<div class=PhotoPanel>
	<div class=PhotoRow2>
		<img src="BTA_33.jpg">
		<img src="BTA_34.jpg">
	</div>
</div>

<p>Nestled in the center of the grounds is a more park-like garden. 
There's cropped grass and trees, with flowers around them. Even 
though this is still central Arizona, the combination of altitude 
and the presence of Queen Creek makes this a &quot;riparian environment&quot; 
so the grass, flowers and trees are completely appropriate.</p>

<img src="BTA_35.JPG" alt="The park area.">

<p>One of the reasons Arizona is so beautiful, is the contrasts visible 
within a relatively small area. In one view, such as the one above, 
you can see lush plant life and a barren massif at the same time. Or 
you can turn around and see intricately-shaped rocks, boulders, and 
hills of many colors, somehow turning chaos into beauty.</p>

<img src="BTA_36.JPG" alt="Tortured rocks make of chaos, beauty.">

<p>I was fascinated by the textures of the place. Nothing was smooth; 
everything was intricate. For example, a tree had overturned some 
time in the past, revealed its very involved root system.</p>

<img src="BTA_37.JPG" alt="Tree roots.">
<img src="BTA_39.jpg">

<p>The sun was still low enough that I could get backlit shots of cacti 
and other plants, and I was delighted that my new camera had no 
problem capturing the detail in both shadow and light aspects of the 
scene.</p>

<img src="BTA_41.JPG" alt="Backlit cacti.">

<p>Some of the rock formations reminded me of the
<a href="http://www.gardenofgods.com/home/index.cfm">Garden of the 
Gods</a> in Colorado Springs, Colorado, though of course they 
weren't the same color.</p>

<img src="BTA_40.JPG" alt="A pire reminiscent of the Garden of the Gods.">

<div class="SideBySide">
	<img src="BTA_52.JPG" alt="Ron from Superior: likes to climb.">
	
	<div>
		<p>Along the way I met a guy from Superior named Ron. Ron has an annual pass to the 
		Arboretum and I gather he gets his money's worth from it.</p>
		
		<p>Ron liked climbing and effortlessly clambered up a rock where I took the picture 
		at the left. I could've made the same climb but then I'd be blogging this later 
		this week probably from a hospital bed.</p>
		
		<p>Ron strolled along with me for awhile. He knew where <i>everything</i> 
		was, and all the stories behind. He also generously waited as I took 
		photo after photo. He had his own camera and was doing the same, 
		though he'd been so many times there wasn't much new for him to 
		capture.</p>
	</div>
</div>

<img src="BTA_42.jpg">
<img src="BTA_43.jpg">
<img src="BTA_44.jpg">

<p>At one point Ron gestured and said, &quot;Ayer Lake is that way.&quot;</p>

<p>Because I couldn't hear the spelling, I was puzzled. &quot;A lake of&hellip;<i>air?&quot;</i> 
I asked. But it turned out to be a little pond punctuating Queen Creek.</p>

<img src="BTA_45.jpg">

<img src="BTA_46.JPG" alt="Me at Ayer Lake.">
<img src="BTA_47.jpg">
<img src="BTA_48.jpg">

<div class="SideBySide">
	<img src="BTA_49.JPG" alt="Rattlesnakes Only Beyond This Point">
	
	<div>
		<p>Another trail brought me to a slightly higher elevation. A sign warned to 
		stay on the trail to avoid <i>rattlesnakes.</i></p>
		
		<p>But I didn't have to leave the trail to enjoy the rock formations 
		along the way. Many were made of conglomerate, which is, as the name 
		implies, sedimentary rocks consisting of rounded fragments of 
		different types of rock which were, in ages past, broken apart by 
		geologic actions and then cemented together.</p>
		
		<p>Conglomerates are differentiated from breccias, which consist of 
		angular clasts. Since rounded clasts are the result of pounding by 
		water (think river rocks), the presence of conglomerate indicates 
		the long-standing action of powerfully rushing water though this 
		canyon. Queen Creek must once have been <i>much</i> more voluminous 
		than it is today.</p>
	</div>
</div>

<img src="BTA_53.jpg">
<img src="BTA_54.JPG" alt="Conglomerate formations are good for climbing as well as geology.">
<img src="BTA_55.jpg">
<img src="BTA_56.jpg">

<p>Just as the rocks tell the physical story of the canyon, the plants 
tell a more recent tale of strong winds and minor accidents. One 
can't help look at the below Saguaro cactus and wonder what injury 
when it was younger left it with an off-kilter stance.</p>

<img src="BTA_57.JPG" alt="Broken Saguaro cactus.">
<img src="BTA_58.jpg">
<img src="BTA_59.jpg">

<p>I could have stayed all day, but my camera battery was starting to 
run down. My last connection with the plentiful life in this place 
was a summons by a cardinal.</p>

<img src="BTA_60.JPG" alt="Cardinal at the Arboretum.">

<p>One of things I love about Arizona is the amount of life (both 
animate and inanimate) that surrounds us here. The idea that a 
desert is barren is <i>so</i> patently false. Boyce Thompson 
Arboretum is one of many proofs of that.</p>

</asp:Content>
