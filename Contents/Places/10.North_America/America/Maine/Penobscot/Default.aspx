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
			.Properties.Title = "Penobscot River"
			.Properties.Description = "Whitewater rafting and camping trip on Maine's Penobscot River with the kids. Photos and text."
			.Properties.Keywords = "Rafting,Whitewater Rafting,Penobscot River,Maine"
			.Properties.ThumbnailPath = "25.Cilwas_In_Raft.jpg"
			.Properties.Occurred = "06-26-1994"
			.Properties.region = "US-ME"
			.Properties.placename = "Millinocket"
			.Properties.position = "45.657264;-68.709812"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h2>Or, How to Drown the Kids</h2>

<img src="Paul.png" alt="Me at the Banks of the Penobscot" />

<p>In June of 1994, I decided to take all the kids rafting.</p>

<p>This was quite a job; by this time, none of the kids lived with me&hellip;or, even, in
the same <i>state</i> as me.</p>

<p>I wanted to do the rafting trip right, so I started with a travel agency-style flyer
for "Cilwa Adventure Travel" and a schedule. I wanted to get the kids excited about the
trip so they could enjoy the anticipation. I also wanted to convince the parents of
John&rsquo;s girlfriend at the time, Rachel, that she would be in good hands.</p>

<p>Originally, I planned to bring Dottie and her boyfriend (called "Slow Mo"), Karen
and her boyfriend, DJ, Jenny and her boyfriend, Jimmy, and John and his girlfriend,
Rachel. However, as soon as I had arranged for the tickets, Dottie and Slow broke up,
as did Karen and DJ and Jenny and Jimmy! I was not pleased, but of course I
couldn&rsquo;t expect them to continue dating people they no longer liked just to
accommodate my schedule. So there were some last-minute adjustments. Dottie brought her
new boyfriend, Critter (honest, I don&rsquo;t make these names up) and Karen and Jenny
did not bring dates. This actually worked out for the best because I had arranged to
rent a van for the trip and it would have been a bit crowded if the original group had
all come.</p>

<p id=Extract>Since I had by now rafted Maine&rsquo;s Kennebec River twice (once with Dottie and
twice with John), I wanted to "do" something different. After studying the brochures, I
settled on the Penobscot River, which is run near Maine&rsquo;s Baxter State Park. The
drive time from Manchester, NH (where I lived at the time), is about the same;
it&rsquo;s suitably distant from civilization, and was said to be beautiful,
peaceful&mdash;and wild.</p>

<p>I already knew I wanted us to go with <a href="http://www.sacobound.com/raft.html">Downeast Whitewater</a>, 
the company that had taken us on both runs through the Kennebec. I&rsquo;ve noticed the same tendency among
other whitewater dilettantes: once you find a company you like, you tend to stick with
it. It&rsquo;s not that the other companies are inferior, and it&rsquo;s not just
familiarity, either. It&rsquo;s more that rafting companies are like families, and the
companies that run the same rivers are like far-flung branches of extended families.
All the guides within a single company know each other well, and know the guides of
other companies the way you probably know your cousins. I&rsquo;ve never known a river
guide who wasn&rsquo;t fiercely loyal to the company for which he or she ran, and most
can be induced, after an off-duty beer or two, to share gossip about the other
companies.</p>

<h3>River Runners</h3>

<p>River runners are a special breed. Actually, they have something in common with me:
we have both discovered careers we love. I have to make a special effort to not eat,
breathe and sleep computer programming. For me, rafting is a way to escape the bonds of
that love, to remind myself that, fun as it is, there is more to life. The guides are
the same about river running. It&rsquo;s such a part of their lives, they use
river-running jargon to describe non-river-related events. One guide I know once
referred to his relationship with a former girlfriend as "hydraulic". It was a while
before I learned that a hydraulic is a place in a rapid where the water rushes in an
up-and-down, circular motion. A swimmer caught in a hydraulic will pop to the surface,
then be dragged back to the bottom, over and over. It&rsquo;s a wild ride in which the
swimmer will be given many false hopes; but in the end, without rescue, the swimmer
drowns. I&rsquo;ve known of relationships like that, but never had a good word to
describe them, until now.</p>

<img src="ApproachingTheCut.png" alt="Approaching The Cut" class="Right" />

<p>"Hydraulic" also applies to the life of a river runner, because the job, by nature,
is seasonal. Many of the Maine guides become ski instructors for the winter. Some
manage to turn their passion into a year-round job by running Costa Rican or African
rivers during our winter months, but because there are many more U.S. rivers being run
than anywhere else, this is not an option they can all choose. And, of course, the
travel would be at their own expense. River guides do not make a lot of money. But the
truth of the matter is, they don&rsquo;t much care. They&rsquo;d run the rivers for
free if there was no other way.</p>

<p>The scary part is, I understand this. Yes, I love my job. But if I didn&rsquo;t&hellip;or
if I get tired of it&hellip;I could see myself becoming a river runner, too.</p>

<p>Or, maybe I should become an adventure travel agent. I got plane tickets for
everyone, relying on frequent flyer miles and unused ticket refunds to bring the cost
into this universe. My planning all had to fit into the few days I was home between
teaching assignments, but I was very proud of the planning and I worked hard to do as
much in advance as possible, hoping to keep things running as smoothly as possible. I
made the reservations with Downeast; even reserved campsites at Pray&rsquo;s Big Eddy
Campground. That last had to be done by mail, since Pray&rsquo;s is thirty miles from
the nearest telephone. I found that to be its biggest selling point, in addition to the
fact that Downeast would meet there at 7:00 am on the day of the rafting trip, and
that&rsquo;s awful early for me to have to find my way there from somewhere
else&mdash;my brain doesn&rsquo;t switch on until sometime between 9:00 and 10:00
am.</p>

<h3>The Kids Arrive</h3>

<img src="01.Logan_Airport.jpg">

<p>The well-laid plans began going awry with the non-arrival of Jennifer&rsquo;s flight from Florida, which had been
canceled. Jennifer is a rather self-sufficient person to whom it never occurred I might
like a phone call if her flight should be delayed or worse. However, I was able to determine from
the airline desk when she would actually arrive&mdash;about three hours late, on
another carrier. Dottie and Critter, arriving on another flight, were also delayed a
couple of hours. And John and Rachel, scheduled to fly in at 11:25 PM, didn&rsquo;t
actually make it until about a quarter to one. While waiting for them, I was told by
the airport security guard that their particular flight never arrived on
time&mdash;hadn&rsquo;t in the year and half he&rsquo;d worked there, anyway. Sometimes
it came in as late as 3:00 am, so I had to consider myself lucky.</p>

<p>Still, the first hurdle had been passed: everyone had actually arrived. I drove them to 
my townhouse where we were spending the night before leaving for Maine. Dottie and
John hadn&rsquo;t seen Jenny in about two years, so it was quite a reunion.</p>

<img src="02.Jenny.jpg" title="Jenny" />
<img src="03.Critter_and_Dottie.jpg" title="Critter and Dottie" />
<img src="04.Paul_Dottie_Karen_Critter.jpg" title="Me, Dottie, Karen and Critter" />

<p>The next morning saw us up at the entirely reasonable hour of 9:00 am, packing the
rented van. The kids had been given checklists: quick-drying shorts or bathing suit,
river sandals, sleeping bag, tent, towel. At least we had enough tents. But three
people (my daughters) didn&rsquo;t have sleeping bags; four didn&rsquo;t have river
sandals; and only one person brought a towel. I had planned to buy groceries on the
way, so I grit my teeth and figured on stopping at a K-Mart as well.</p>

<p>By 11:00 am, we were actually on our way. The van was packed full, yet we still
hadn&rsquo;t shopped. We wound up stopping at four different stores before we got to
Bangor; by then the van was so full of clothes, food and new camping gear that I
hadn&rsquo;t expected to buy but suddenly realized we couldn&rsquo;t live without, that
the kids had to put their feet on each other&rsquo;s laps.</p>

<img src="05.Maine_Dawn.jpg">

<p>I had considered flying everyone directly into Bangor to save four of the six
hours&rsquo; drive; but the fares there were considerably higher than they were to
Manchester which, while small, is still a major airport. . Bangor was our last sign of
urban civilization. An hour later we left I-95, passed through East Millinocket and
then the "real" Millinocket, which is a nice little town but no city; and then headed
toward Mt. Katahdin, exactly one mile high and the highest in Maine. The area
isn&rsquo;t very mountainous, so Katahdin (pronounced Kah TAH din) rises like a Sphinx
over the flat green forest. In addition to being tall, it covers a lot of ground; so
when you look at it, you see layer beyond layer of tree-covered hill, each slightly
bluer with haze than the one nearer.</p>

<img src="06.Maine_Dawn.jpg">
<img src="07.Maine_Fog.jpg">

<h3>Pray's Big Eddy Campground</h3>

<p>We came to a gatehouse, marking the entrance to land owned by a lumber/paper
company&mdash;Northern, the toilet paper people. We had to sign in and pay $4.00
entrance fee. We also had to tell exactly where we were going and why, and were given a
registration for the campground to stamp to prove, I suppose, that we had actually gone
where we said we intended to. For some reason lumber people seem to be really nervous
these days.</p>

<img src="08.Setting_Up_Camp.jpg" alt="Setting Up Camp" />
<img src="09.Setting_Up_Camp.jpg" alt="Setting Up Camp" />
<img src="10.Setting_Up_Camp.jpg" alt="Setting Up Camp" />

<p>"Pray&rsquo;s Big Eddy Campground" seems like an awkward name until you break it
down. The people who own it (lease it, actually, from the paper company) are named
Pray. The campground is on the bank of the Penobscot, at a point where the current
forms an eddy (a place where the water moves around but doesn&rsquo;t actually flow
anyplace). If you were to plant yourself in an inner tube, say, and push off from the
bank, you&rsquo;d slowly rotate out a ways, then back in, until you had returned to
your starting point. Some eddies are small, but this one is large enough to have earned
its own name: Big Eddy.</p>

<p>Have I mentioned that Maine is known for its insects? Especially biting black flies
big enough to saddle? We all had to drench ourselves in insect repellant.</p>

<img src="11.Critter_And_Dottie_Getting_Bugproofed.jpg" />

<p>We had been assigned two adjacent campsites right on the river bank. One was
smaller than the other; I took that for my own and also made the fireplace and
neighboring picnic table our communal kitchen.</p>

<img src="12.Karen_And_Rachel_Do_Dinner.jpg" />
<img src="13.Camp_Kitchen.jpg" />

<p>The kids pitched their tents on the
other site, about twenty feet away from mine. Pray&rsquo;s is a pleasant place,
primitive, where there&rsquo;s no phone and they make their own electricity as
needed&hellip;which means, not all night long. Still, there were lights, hot water and showers
until at least 11 PM when I turned in. However, I had forgotten that campgrounds such
as this often charge for showers, using quarter-fed timers; and I had neglected to
bring quarters. We had a few in our loose change. Fortunately, not everyone wanted a
shower that night, and we knew we could get change from the office in the morning.
Besides, we&rsquo;d probably get wet enough in the river!</p>

<p>We had an early morning wakeup planned, but the kids, being young adults, saw no
reason why that meant they couldn't stay up all hours partying. Even Jenny, who wasn't seeing
anyone at the time, was able to find a random camper to hang out with us.</p>

<div class=PhotoPanel>
	<div class=PhotoRow2>
		<img src="14.Dottie_And_Critter.jpg" title="Dottie and Critter" />
		<img src="15.John_And_Rachel.jpg" title="John and Rachel" />
	</div>
</div>

<img src="16.Jenny_And_Random_Camper.jpg" title="Jenny and a random camper." />

<p>I had scheduled morning wakeup at 5:00 am, but it was nearly six before I stopped hitting the snooze
button on my travel alarm. I roused the kids and started breakfast: Pork and turkey
Sizzlean (like bacon, but less fat), scrambled eggs, orange juice and coffee cake. I
found it interesting that, given a choice between fresh-squeezed orange juice and
orange soda, most of the kids went for the soda. I couldn&rsquo;t really say anything,
though, since I myself had eschewed coffee in favor of Diet Coke.</p>

<p>It was not promising to be a hot day, and it wasn&rsquo;t sunny. Several of the kids
complained about being cold during the night, although I had slept great. I love
sleeping outside (or in a tent). Something about the fresh air and the sounds of the
night insects and early morning birds makes for a restful sleep. I had offered to rent
wet suits for anyone who wanted one; only John and Critter decided to go without.</p>

<img src="16a.Family_Is_Ready.jpg" alt="Ready for Rafting" />

<p>Jenny and Karen are so slim the smallest wet suits Downeast had were still loose on them.
Downeast requires rafters to wear helmets; Karen wasn&rsquo;t happy about
that&mdash;she didn't want it to mess up her hair. Besides, the color of the helmet,
she said, clashed with that of her wet suit. And, of course, the paddles we were
assigned didn&rsquo;t match at all. But, I thought, she still looked cute.</p>

<img src="17.Karen.jpg" />

<h3>Safety Lecture</h3>

<img src="17a.Safety_Lecture.jpg" class="Right" />

<p>A guy named Larry gave the safety lecture. I had heard it before: what to do if you
fall out of the raft, why we have to wear lifejackets, etc. It was difficult for me to
concentrate, however, since Larry was a dead ringer for Charles Manson. Larry was also
memorable for a demonstration&mdash;we were warned "not to try this at home"&mdash;in
which he inserted the entire T-grip of a paddle into his mouth. That was something you
don&rsquo;t see everyday. Larry finished by thanking us for supporting the
prisoner&rsquo;s weekend release program.</p>

<p>Guides were then assigned to the various groups. We got A.J., a good-looking
22-year-old with eyes and dimples that reminded me of a young Kurt Russell . Since there were
seven of us (in addition to A.J.), we made an entire crew and got our own raft.</p>

<p>Different companies do things differently, but Downeast rafts the lower part of the
Penobscot first. That&rsquo;s because the more difficult rapids are in the upper
Penobscot. By running the lower river first, the crews have a chance to learn the
skills necessary to run the upper river.</p>

<img src="17b.Critter_Karen_AJ_The_Boatman.jpg" title="Karen and Critter swat flies while A.J. tells us how to be safe on the river." />

<img src="17c.Dottie_and_Critter.jpg" title="Dottie and Critter" class="Left" />

<p>A.J. explained to us the commands he&rsquo;d be issuing. "All ahead" and "All back"
were self-explanatory. "Left back" meant that the paddlers on the left would paddle in
reverse while those on the right would paddle forward; "Right back" was the inverse.
"Take a break" meant we could quit paddling for a bit. The most interesting&mdash;and
intimidating&mdash;instruction, however, was the "Oh, shit!" command which, A.J.
explained, meant we were to hold the T-grips of our paddles with one hand while
grabbing hold of a rope inside the raft with the other and holding on for dear
life.</p>

<h3>Our First Rapid</h3>

<img src="17d.DodgingTheHole.jpg" alt="Dodging The Hole" />

<p>The first rapid we ran was called Nesowadnehunk Falls&mdash;class IV on a scale of I
to V. (Rapids beyond V are considered unrunnable.) The first-timers among us, at least
the girls, admitted to being a little nervous; but no one wanted to back out now.
Jennifer was a first-timer but she&rsquo;s always been fearless; so she volunteered to
be one of the lead paddlers. That put her in the front of the raft, responsible for
setting the pace of the paddlers behind her. Critter took the other front position.
A.J. explained just how he planned for us to run the thing, including alternative plans
in case his first plan didn&rsquo;t work out. Of course, we didn&rsquo;t really
understand anything that he said, but it did give us the feeling that he knew what he
was doing.</p>

<p>The thing was impressive, I&rsquo;ll give it that. The roar was intense enough to
feel. We could see the top edge of the fall, and the river nine feet below and beyond
it. A.J., in the back, steered and shouted commands: <i>All ahead! Left back! Right back!</i>
We fumbled some, but managed to make the raft do what he wanted it to do. The raft
spent a brief moment poised on the edge of the fall, then began to drop into the
frothing spray. A.J. yelled, "Oh, shit!" and we obediently made sure our paddles&rsquo;
T-grips were in one hand while we held on to the raft with the other. It dropped the
nine feet, barely missing the enormous hydraulic waiting beneath to swallow us, pulled
out to the right and then went spinning past the chops into the calmer water
beyond.</p>

<p>"I&rsquo;m glad you all remembered the &rsquo;Oh, shit!&rsquo; command, A.J. said
afterward.</p>

<p>Rachel looked embarrassed. "I didn&rsquo;t," she confessed. "I thought you meant we
were all going to die, so I just hung on tight."</p>

<p>A.J. nodded. "That&rsquo;s why it&rsquo;s called the &lsquo;Oh, shit!&rsquo;
command. It works whether you remember it or not."</p>

<img src="17d.Rapids.jpg">
<img src="17e.Rapids.jpg">

<p>The rest of the morning was filled with more rapids, including Pockwockamus Falls, a 900-foot
roller coaster of standing waves, each scarier than the one before it. But there were
more peaceful moments, too: drifting through a quiet spot, we encountered a mother
moose and her baby. Mama glanced at us, obviously thought, "Oh, it&rsquo;s just those
weird floating humans," and led her baby across the river to the other bank.</p>

<img src="17f.Mama_Moose.jpg" alt="Mama Moose" />
<img src="17g.Moose_Crossing.jpg">

<p>And then there was a natural slide, where we could jump into the water and have it propel us
down this smooth granite face, like Mother Nature&rsquo;s Slip &lsquo;n&rsquo;
Slide.</p>

<img src="18.Paul.jpg">
<img src="19.Karen.jpg">

<h3>The Cribworks</h3>

<p>Finally we &quot;took out&quot; and boarded a bus that took us to a beautiful spot overlooking
the wildest rapids we had yet seen. Downeast cooked and served steaks, "river rice"
(stir-fried rice, red cabbage and onions seasoned with ginger) and cole slaw, washed
down with lemonade and/or coffee. A.J. came by and asked us what we thought of it.</p>

<img src="17h.Lunch.jpg" />
<img src="17i.Jenny.jpg" />

<p>"It&rsquo;s pretty wild," Dottie admitted.</p>

<p>"That&rsquo;s the Cribworks," A.J. said. "It&rsquo;s class V. We&rsquo;ll be running
it this afternoon."</p>

<p>Dottie just looked at her steak as if it might be her last meal.</p>

<img src="20.Karen_AJ_Dottie.jpg" />

<p>The bus took us to our afternoon put-in at
the base of a dam. (Many rafting trips start at the bases of dams.) The water rushing
from the dam was contained by Ripogenous Gorge, making for instant rapids; but by now
we were ready for them&hellip;or thought we were.</p>

<img src="21.Dottie_and_Critter.jpg" />
<img src="22.John_Rachel.jpg" />

<img src="AheadLeft.jpg" alt="Ahead Left!" class="Left" />
<img src="John.jpg" class="Right" />

<p>However, in running the Exterminator,
Karen didn&rsquo;t hang on to the T-grip of her paddle and it caught John on the knee.
That took John out of the raft and limping back to the spot overlooking the Cribworks.
He didn&rsquo;t seem to mind too much, though; without a wetsuit, he was shivering a
little anyway. He took the camera with him to take pictures of us running the
Cribworks.</p>

<p>It was our turn to go, but
a raft from another company butted in front of us. It served them right; they got hung
up between a couple of rocks and it took over a half-hour for them to get free. No one
was hurt, but of course John was panicky; he thought it was us, and, at that distance,
couldn&rsquo;t be sure one way or another.</p>

<img src="23.Raft_Is_Stuck.jpg" />

<p>A.J. decided to run the Cribworks in a conservative fashion, because we
weren&rsquo;t the strongest group he&rsquo;d ever had&mdash;and now, John, one of our
strongest members, was not in the raft. So we took an easier route through the water.
It surrounded us; there were standing waves everywhere and there were rocks to avoid.
It all depended on our obeying A.J.&rsquo;s orders promptly&mdash;and that depended on
our hearing them over the roar of 30,000 cubic feet of water rushing per second through
a channel too narrow for the job.</p>

<img src="24.Rapids.jpg">

<p>But by now we were a team. If the two people in front could hear A.J. from the rear,
everyone would follow their lead. And the people behind were quick to pass commands up
to the front if it appeared they had not been heard.</p>

<p>All the planning was done in the quiet of an eddy, but now it was time. We pushed
out into the current, felt it take us. "Back left!" Those on the right paddled forward,
those on the left, back. We rotated counter-clockwise until we presented the angle to
the Cribworks A.J. wanted us to have. "All ahead!!" Then, "All back!" That gave us the
extra second we needed to drift a few feet further to the right. "Oh, shit!" We grabbed
at the ropes in the raft, wedged our feet under the rubber gunwales. We had just seen a
raft overturn here, and another one&mdash;that could have been us&mdash;lodge between
two rocks. Usually it doesn&rsquo;t matter if you fall out because we&rsquo;re all
wearing lifejackets and helmets. But a dunking here, while probably not fatal, would
not be much fun&mdash;and you&rsquo;d have to float through the whole thing, standing
waves, hydraulics, and all, before you could be rescued.</p>

<img src="25.Cilwas_In_Raft.jpg" alt="A Raftful of Cilwa" />

<p>This picture was taken by John of our raft running the Cribworks. On the port (left)
side of the raft, from front to back, is me, Karen and Dottie. On the starboard side,
Critter leads, followed by Rachel and Jenny. A.J. is in back steering for dear life. We
are, at this point, moving backwards.</p>

<p>But we didn&rsquo;t overturn, and we didn&rsquo;t lose anyone. Next thing we knew,
A.J. was directing us to continue paddling. We dodged a couple of enormous hydraulics,
and then deliberately entered one. He got us to move forward in the raft; the rear end
lifted into the air and we balanced on the edge of the tumbling water for a full minute
before he had us return to our seats. The hydraulic spit us out and we continued down
the river, into quieter waters and our take-out.</p>

<img src="25.Take-Out.jpg">

<p>Everyone had a wonderful time&mdash;even John, whose knee healed pretty fast.
Although we had reservations to stay another night at the campground, we would have had
to awaken about 3 AM to get back to Manchester in time for everyone&rsquo;s flight out;
so we decided to go ahead and book. We did invite A.J. to share dinner with us in
Millinocket, which he did.</p>

<p>Now that the kids are older and have jobs, it's such a major logistical nightmare to
get them all together at once&mdash;even for something like Christmas&mdash;that it's
not very likely we'll be able to have another family rafting trip. But, that's okay: We
had this one, and none of us is likely to ever forget it.</p>
	
</asp:Content>
