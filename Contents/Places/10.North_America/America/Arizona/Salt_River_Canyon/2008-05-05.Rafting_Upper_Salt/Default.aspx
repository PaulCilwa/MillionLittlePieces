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
			.Properties.Title = "Rafting the Upper Salt"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "5/5/2008"
			.Properties.Description = "My new friend wanted to go whitewater rafting. Well, me, too!"
			.Properties.Keywords = "Salt River,Upper Salt River,Whitewater Rafting,Camping"
			.Properties.ThumbnailPath = "Upper_Salt_from_Bridge.JPG"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>For a guy who loves whitewater rafting, I sure haven't done much of it in the 
past few years. But I <i>did</i> get to go yesterday, on the Upper Salt River, 
and worked in a little camping with a new friend to boot.</p>

<p>Frank is a flight attendant who lives in Phoenix between flights and wanted 
to go whitewater rafting for the first time. It took a little while to pin down 
the specifics, and there was a bit of urgency since he wanted to raft the Upper 
Salt River and, due to decreasing water flow (the river runs snowmelt from the 
White Mountains) as the season progresses, it can only be rafted until the 
middle-to-end of May. This year, it looks like the final week will be this one. 
So, if we were going to go, we had to <i>go</i>.</p>

<p>By the time I was able to make reservations, Saturday was booked up. But 
Sunday was available, so I locked it in. The put-in, which is in the
<a href="/Contents/Places/10.North_America/10.USA/Arizona/Salt_River_Canyon/DriveThrough/Default.aspx">Salt River Canyon</a>, 
is about 2.5 hours from our house in East Mesa (according to my
<a href="/Contents/Random/2008-04-10.SpaceGPS/Default.aspx">new GPS</a>). We decided to leave 
Saturday afternoon, camp near the put-in, and then not have far to go to get to 
the put-in at the appointed time of 9:30 am.</p>

<p>Arizona doesn't have as many campgrounds as you might expect. But I did find 
one, <a href="http://www.hikercentral.com/campgrounds/114092.html">Jones Water 
Campground</a>, that was associated with the Tonto National Forest. It was 
primitive (which is perfect for tent camping), had toilets (pit toilets, but I'm 
fine with that) and free (the best part). Very cool: the web page included the 
latitude and longitude of the campground, which I could feed directly into the 
GPS.</p>

<p>We planned to leave at 2 PM and Frank arrived promptly at that time. Of 
course, I was still doing some last-minute packing. We actually left a little 
before 3 PM and <i>then</i> had to turn around to pick up my camera, which I had 
left out to bring but didn't actually take to the car. (And <i>then</i> it 
turned out I had forgotten the baked potatoes I had planned for dinner, and 
condiments other than salt and pepper, and the eggs I had planned for 
breakfast.) I'm sure Frank wondered what kind of flake he had linked up with and 
if he wouldn't have been safer in a jet with two engines out than he was with me 
on the ground.</p>

<p>But we had an enjoyable ride through US 60 to Globe, and then north (still on 
US 60) to Jones Water, spent getting to know each other. It's always fun to meet 
someone new and have the luxury of a couple of hours in which to trade your 
stories. Especially with someone as interesting as Frank, who flies monthly to 
India, has relatives he frequently visits in Italy, and had been to many of the 
same favorite places as I.</p>

<p>When we arrived at Jones Water, there were no other campers. (Two arrived 
later that night, but thankfully camped well out of sight of us.) We set up the 
tent, complete with queen-sized air mattress (the luxury of car camping as 
opposed to backpacking, where you have to settle for a sleeping pad between you 
and the ground). With shade trees to keep the tent from getting too warm in the 
morning sun, and a <i>fairly</i> level place for it, we seemed pretty well 
situated.</p>

<img src="Frank_and_Paul.JPG" alt="Frank on the left, the tent, and me. (The tent is green and tan, and I am wearing black.)">

<p>The pit toilet was a few steps up the hill (yet out of sight) and the site 
was complete with a picnic table and fire pit. Frank set out after deadwood so 
we could have a fire while I set up the two-burner propane stove for dinner. (It 
was at this point I realized I had forgotten to bring the potatoes.) Frank was a 
master at finding deadwood, even locating and dismantling a dead tree in the 
process.</p>

<p>Dinner consisted of hamburgers pre-stuffed with mushrooms and Swiss cheese, 
whole wheat buns, and corn on the cob. It always takes quite a while to get a 
pot of water burning on a propane stove; but somehow the corn came out 
absolutely <i>perfectly</i>. Frank even commented on it, so maybe by this time 
he was beginning to feel that I wouldn't inadvertently kill him before the trip 
was over.</p>

<p>After the sun had set, twilight faded quickly and then the stars came out. I 
think that a sky brilliant with stars is what I most miss living in Phoenix. 
Between the air pollution and the light pollution, the Phoenix night sky is so 
washed out you're lucky if you can make out the Big Dipper, much less the more 
interesting stars. At Jones Water, the sky was awash with steady pinpoints of 
light, looking more like backlit holes punched into black velvet than a sky, the 
kind of sight that could successfully compete with cable TV for a person's 
attention.</p>

<p>In the morning when I realized I had also forgotten the eggs for my planned 
scrambled eggs-and-bacon breakfast, we made do with not-from-concentrate orange 
juice and cherry turnovers. We had considered going back to Globe for 
McDonald's, but by the time we had broken camp and re-packed the car, there 
really wasn't time.</p>

<p>The Salt River Canyon bridge was 30 miles north of us. The view from it was 
exquisite.</p>

<img src="Upper_Salt_from_Bridge.JPG" alt="The Upper Salt River from the Salt River Canyon bridge.">

<p>The turn-off for the rafting put-in was just past the bridge. We 
parked and joined the crowd of rafters already waiting. Most of them 
were wearing blue &quot;splash jackets&quot; provided by the company, 
<a href="http://www.inaraft.com/">Wilderness Aware</a>.</p>

<img src="Morning_Orientation.JPG" alt="Blue splash jakcets: Worn by the faint of heart.">

<p>I asked one of the boatmen, &quot;Are the splash jackets really 
necessary? It's already pleasantly warm.&quot;</p>

<p>She replied conspiratorially, &quot;Most of them will have them off in an hour, 
and then be stuck with them the rest of the day.&quot; So neither Frank nor I 
bothered with one, and never missed it.</p>

<img src="Twin_Sons_of_Different_Mothers.JPG" class="Right" alt="Lead boatman Reid and me: Twin sons of different mothers.">

<p>When we checked in, the boatman on the other side of the table and I had a 
good laugh. I said, &quot;I do admire your taste in bathing suits.&quot; He replied, 
&quot;Yours is awesome!&quot; They were identical, except his were far more worn than 
mine.</p>

<p>The boatman's name was <a href="http://www.travelinreid.com/">Reid Williams</a>, 
and he turned out to be the lead boatman on this trip and also <i>our</i> 
boatman. That is, Frank and I were assigned to Reid's boat. Reid was funny, 
smart, irreverent, educated in the geology and fauna of the Upper Salt River 
Canyon, and <i>very</i> professional. In short, he epitomized every trait I've 
always admired in professional boatmen.</p>

<p>Before getting on the river, I returned my not-waterproof digital camera to 
the car, in favor of Frank's waterproof film camera. (That means it'll be a few 
days or more before I can post Frank's pictures. Sorry.)</p>

<p>There were eight people on each raft, including a boatman. On our raft, Frank 
sat right front and I sat left front. Behind us were a married couple, a man and 
woman who, despite their age (about the same as us), were clearly newlyweds and 
very much in love. Another couple sat behind them, and an attractive single 
woman sat next to Reid, clearly loving being next to the hunky guide and getting 
all flirty feminine on him whenever he said anything to her.</p>

<p>As on all these one-day trips, the first half-hour or so was spent in 
learning and practicing commands given by the boatman to maneuver the raft. 
&quot;Ahead all!&quot; means everyone paddle forward, of course. &quot;Back left!&quot; means for 
the people on the left side of the boat to paddle backwards. Reid also explained 
that one paddles with one's whole body, not just the hands. Most of the people 
in our raft had rafted before; and the few who hadn't were, like Frank, in good 
shape and able to carry their weight. Reid frequently praised our group as being 
a good team that provided a lot of &quot;power&quot; for him, as steersman, to channel 
into maneuverability. Whenever he said this, he sounded absolutely sincere and 
spontaneous. I'm certain he says this to every group he leads, but it never 
sounded that way, which is just another testament to his professionalism.</p>

<p>However, with Frank and I in front, I could <i>see</i> that &quot;Ahead all!&quot; 
resulted in Frank's and my digging our paddles into the water in perfect unison, 
and I could <i>feel</i> the raft charge forward as a result, even when my paddle 
clunked with that of the woman behind me, who wasn't so much in sync. My two 
problems were 1) Taking twenty minutes to memorize that I was on the <i>left</i> 
side of the boat, for commands such as &quot;Ahead left!&quot; and &quot;Back left!&quot; and 2) 
Resetting quickly from a &quot;Back left!&quot; to an &quot;Ahead all!&quot; instead of taking a few 
seconds to congratulate myself for getting the first command right.</p>

<p>Frank had no problems at all. The man is a natural boatman.</p>

<p>Reid's maneuvering style was very economical. That is, he always got <i>
exactly</i> as much power and speed from us as needed&mdash;never more, with nothing 
wasted. We saw other rafts on the river whose paddlers were always paddling. Our 
raft was much more laid back.</p>

<p>This being nearly the end of the season, the river wasn't running hard. Most 
of the rapids we encountered were Class II; one or two were Class IIIs; and one, 
the last one, was a Class IV. (Rapids on a river run from Class I, a &quot;riffle&quot; 
that wouldn't prevent you from threading a needle, to Class VI, which requires 
real expertise to run safely. Class &quot;VII&quot; is unrunnable, for example Niagara 
Falls.)</p>

<p>In fact, many spots on the river were so shallow the boats dragged a bit. We 
got <i>stuck</i> on a rock just once, held up briefly several times. That was 
because we were able to follow Reid's commands quickly and accurately enough to 
actually take the route he wanted. He seemed to know the location of every 
troublesome rock in the riverbed. We saw the other rafts get stuck far more 
often than ours; and, as lead boat, we had to wait for them before proceeding. 
(Contrary to what you would think, the &quot;lead&quot; boat usually goes last to make 
sure none of the other rafts get into trouble they can't get out of. There is, 
of course, no question about where we are going: downstream!)</p>

<p>Around 12:30 we stopped for lunch. Reid allowed me to swim a few hundred 
yards to the lunch spot. As usual, I was the only paddler interested in doing 
so. The water was cool, to be sure, but not Titanic-my-heart-will-go-on icy. And 
by this time the sun was definitely warming up the day so the dip was most 
welcome.</p>

<p>Lunch was steak and chicken fajitas, cooked of prepared materials by the 
boatmen. Maybe not 4-star, but certainly better than anything from Taco Hell. 
And, of course, everything tastes better when eaten outside, especially on a 
river bank.</p>

<p>Exhibition rapid was a Class III that day, which meant a visible drop and 
good-sized waves&mdash;and most of us getting wet, even the paddlers who weren't me 
and therefore hadn't been swimming. Frank, in particular, got a good splash. 
That was followed by Mescal Falls, with a 20-foot (or greater) drop and enormous 
waves. The raft bucked so that, in the front, attempts to paddle forward didn't 
always connect with actual water. Just before entering, Reid had said, &quot;There's 
no shame in checking that your foot is in the foot restraint.&quot; It was a good 
thing he did; my foot had slipped out without my noticing and with nothing 
holding it, I would have gone into the drink for sure. &mdash;Not as pleasant a 
prospect when there are big rocks and bigger waves involved.</p>

<p>About 3 o'clock, our river run of about ten miles was over. We piled up our 
paddles, having been asked to keep our life jackets with us when we got on the 
bus. &quot;See my helmet?&quot; Reid told us, pointing. &quot;You will notice I will keep it on 
during the ride back to camp. This is a Class IV bus ride!&quot;</p>

<p>Before the bus could leave, though, the rafts had to be tied to the top of 
it. I joined the boatmen to help, along with a couple of other passengers. I 
like to do it; it makes the adventure last a little longer.</p>

<p>I needn't have worried. Reid was right; if I hadn't trusted the driver and 
the rafting company, not to mention the engineers who built the road, the bus 
ride would have been quite a harrowing experience. Or, as my mother would have 
said had she been there, &quot;Jesus, Mary and Joseph, we're all going to die!&quot; The 
gravel road, cut from solid limestone, hugged the river <i>very</i> closely, but 
about 200 feet above it. In addition, there were a series of very sharp <b><i>
snap</i></b>ping sounds that seemed either to be the straps holding the rafts 
breaking, or a sniper shooting at us. However, we didn't lose the rafts and no 
one was shot, so apparently the sound came from some other source.</p>

<img src="Frank.JPG" class="Left" alt="Frank: A happy rafter.">

<p>Back at the put-in and rafting camp, we said goodbye to (and tipped) our boatmen, 
changed into dry clothes, and with some reluctance, drove back to our day-to-day 
lives. Frank was already enthusiastic about his <i>next</i> rafting 
experience&mdash;as he put it, &quot;I think I'm ready for some seriously rowdy rapids!&quot; I 
have no doubt he is.</p>

<p>Just before leaving, I stepped to the edge of the cliff overlooking the river 
at the put-in and took a panoramic shot of the vista. Whether rafting, floating, 
swimming or just looking at it, the Salt River is one of Arizona's true 
treasures and one I feel privileged to enjoy and delighted to share.</p>

<img src="Upper_Salt_River_Panorama.jpg" alt="Upper Salt River panorama.">

<hr />

<h3>Reid's Video</h3>

<p>Here's a video Reid put together at the beginning of this year, on an 
all-the-way Salt River run. It's about ten minutes long. Enjoy!</p>

<div style="text-align: center">
	<object width="635" height="530">
		<param name="movie" 
			value="http://www.youtube.com/v/QyXWQLPl4hc&hl=en&rel=0&color1=0x006699&color2=0x54abd6" />
		<param name="wmode" value="transparent" />
		<embed src="http://www.youtube.com/v/QyXWQLPl4hc&hl=en&rel=0&color1=0x006699&color2=0x54abd6" 
			type="application/x-shockwave-flash" wmode="transparent" width="635" height="530">
		</embed>
	</object>
</div>

</asp:Content>
